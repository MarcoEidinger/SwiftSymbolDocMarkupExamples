/**
 Examples on how to use Markdown notation to format text, create lists, links to web based content or insert images
 */
public struct Basics {
    /**
     An example of using a *bulleted list*
     
     * item 1
     * item 2
         * item 2.1
     * item 3
     */
    public func bulletedLists() {}
    
    /**
      An example of using a *code block*
     
      A loop to print each character on a seperate line
      ```swift
      for character in "Aesop" {
          print(character)}
      }
      ```
     */
    public func codeBlock() {}
    
    
    /**
     An example of wrapping a symbol name between double backticks (\`\`) to create a link to symbol in your documentation
     
     Local symbol example: ``emphasisItalics()``
     
     Local symbol (full path) example: ``Callouts/copyright()``
     
     */
    public func codeReference() {
        
    }
    
    /**
      An example of using a *code voice*
     
      Show Swift elements such as `for` and `let` as monspaced code font
     */
    public func codeVoice() {}

    
    /// This line has a word with *emphasis*.
    ///
    /// A *emphasis* set of characters is surrounded by single asterisk each: \*emphasis\*
    public func emphasisItalics() {}
    
    /**
      An example of using a number sign (`#`) for a *heading*.
     
     - Important: Not visible in Xcode Quick Help but in DocC generated documentation.
     
     # This is a Heading 1
       
     Content of section with Heading 1
     
     ## This is a Heading 2
    
     Content of section with Heading 2
     
     ### This is a Heading 3
    
     Content of section with Heading 3
     */
    public func headlines() {}
    
    /**
      An example of using *images* to display a local image.
     
      You must store images you include in your documentation in a documentation catalog.
     
      ![Docc](docc.png)
     
     - Important: Not visible in Xcode Quick Help but in DocC generated documentation.
     
     */
    public func image() {}
    
    /**
      An example of using *images* to display a web image
     
      ![Xcode icon](https://upload.wikimedia.org/wikipedia/en/5/56/Xcode_14_icon.png)
     
     - Important: Not visible in Xcode Quick Help but in DocC generated documentation.
     */
    public func imageReference() {}
    
    /**
      An example of using a link to web content
     
     [The Swift Standard Library Reference](https://developer.apple.com/library/prerelease/ios//documentation/General/Reference/SwiftStandardLibraryReference/index.html)
      
     */
    public func link() {}
    
    /**
     An example of using a *numbered list*
     
      1. Cat
      2. Dog
         1. Golden Retriever
      3. Llama
     */
    public func numberedLists() {}
    
    /**
      An example of using **strong**
     
      A **strong** set of characters is surrounded by two asterisk each: \*\*strong\*\*
     */
    public func strongBold() {
    }
    
    /**
        Example of a table
     
         | Sloth speed  | Description                           |
         | ------------ | ------------------------------------- |
         | `slow`       | Moves slightly faster than a snail.   |
         | `medium`     | Moves at an average speed.            |
         | `fast`       | Moves faster than a hare.             |
         | `supersonic` | Moves faster than the speed of sound. |
     */
    public func table() {}
}
