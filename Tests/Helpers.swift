// © 2025  Cristian Felipe Patiño Rojas. Created on 2/6/25.

import Foundation

extension Bundle {
    var testFilesDirectory: URL {
        Bundle.module.resourceURL!.appendingPathComponent("files")
    }
}


