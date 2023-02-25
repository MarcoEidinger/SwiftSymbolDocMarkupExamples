import Foundation

/**
  This example leverages all concepts that you can use for symbol documentation

    First, content for discussion
 
     | Column1  | Column2                           |
     | ------------ | ----------------------------------- |
     |  Some Plain Text      | [Web Link](https://www.google.com)   |
     | **bold**       | *italic*   |
     | `codeVoice` |  ``Callouts``  |
 
    ```swift
    let codeBlock = "works"
    ```
 
    - version: 1.0
 
    Find more buid-in support for ``Callouts`` (<- code reference link)
 
    Next: nested lists
     1. Level 1, Item 1
        1. Level 2, Item 1
           ```swift
           func emptyFunc() {
           }
           ```
        1. Level 2, Item 2
      1. Level 1, Item 2
 
   - bulletListItem1
   - bulletListItem2
 
    ![image works in DocC but not in Xcode](https://upload.wikimedia.org/wikipedia/en/5/56/Xcode_14_icon.png)
 
  - Parameters:
    - file: `URL`
    - directory: in which the file is located
  - Throws: sometimes
  - Returns: a String containing a complex example
 
  > Custom Callout: Hello :)
  
 # Custom Section
  Hello
  
 ## Custom Sub Section
  - Note: This is a note
  > Tip: Hope this is helpful
 
 */
public func megaMarkupExample(for file: URL, in directory: URL) throws -> String { "" }

