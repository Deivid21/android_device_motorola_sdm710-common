package sdm710

import (
    "android/soong/android"
)

func init() {
    android.RegisterModuleType("motorola_sdm710_init_library_static", initLibraryFactory)
}
