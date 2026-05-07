use zed_extension_api as zed;

struct ForthExtension;

impl zed::Extension for ForthExtension {
    fn new() -> Self {
        ForthExtension
    }
}

zed::register_extension!(ForthExtension);
