/// Importing the **[Objective] C**  for compatibility
import SheetsterObjc

/// Extending Apple's UISheetPresentationController **( iOS 15 + )**
public extension UISheetPresentationController.Detent.Identifier {

    /// Returns an identifier for the specific custom detent
    /// @param height --> the height of the detent
    static func sheetyHeight(_ height: Double) -> Self {
        return UISheetsterCustomDetent(height)
    }
}
