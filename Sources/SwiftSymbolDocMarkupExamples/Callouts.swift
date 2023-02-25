/** Examples for call-out boxes (a.k.a asides in DocC).
 
    DocC promotes the following but legacy ones are supported as well
 
    |Type|Usage|
    |---|---|
    |Note|General information that applies to some users.|
    |Important|Important information, such as a requirement.|
    |Warning|Critical information, like potential data loss or an irrecoverable state.|
    |Tip|Helpful information, such as shortcuts, suggestions, or hints.|
    |Experiment|Instructional information to reinforce a learning objective, or to encourage developers to try out different parts of your framework.|
 
    There are plenty more built-in "legacy" callouts, e.g.
    - `Complexity`
    - `Copyright`
    - `Todo`,
    - `Version`
    - ...
 
    For a complete list see the examples below.
 
    Most multiple callouts appear in the description section in the same order as they do in the markup.
 
    ## Custom Callouts
 
    You can create custom callouts with `>`.
 
    For example:
    ```swift
    > My Custom Callout: Hi :)
    ```
 
    See ``Callouts/custom()``
 */
public struct Callouts {
    /**
     Use the callout to highlight information for the user of the symbol.
     
     An example of using the attention field - [reference](https://developer.apple.com/library/archive/documentation/Xcode/Reference/xcode_markup_formatting_ref/Attention.html#//apple_ref/doc/uid/TP40016497-CH29-SW1)
     
      - Attention: What I if told you
      you read this line wrong?
     */
    public func attention() {}
    
    /**
     Use the callout to display the author of the code for a symbol.
     
     An example of using the author field - [reference](https://developer.apple.com/library/archive/documentation/Xcode/Reference/xcode_markup_formatting_ref/Author.html#//apple_ref/doc/uid/TP40016497-CH30-SW1)
     
      - Author: William Shakespeare
     */
    public func author() {}
    
    /**
     Use the callout to display the authors of the code for a symbol. An example of using the authors callout - [reference](https://developer.apple.com/library/archive/documentation/Xcode/Reference/xcode_markup_formatting_ref/Authors.html#//apple_ref/doc/uid/TP40016497-CH31-SW1)
     
      Original reference example uses a new line after delimiter `Autors:` but you have to enter first value right after the delimiter
     
      - Authors: Plato
     
       Aristotle
     
       Other amazing
       classical folk
     */
    public func authors() {}
    
    /**
     Use the callout to display a bug for a symbol.
     
     An example of using the bug field
     
      - Bug: [*bugExample* contains a memory leak](BugDB://problem/1367823)
     
      - Bug: [Passing a `UIViewController` crashes *bugExample*](BugDB://problem/2274610)
     */
    public func bug() {}
    
    /**
     Use the callout to display the algorithmic complexity of a method or function.
     
     An example of using the complexity field
     
      - Complexity: The method demonstrates an inefficient way to sort
      using an O(N\*N\*N) (order N-cubed) algorithm
     */
    public func complexity() {}
    
    /**
     Use the callout to display copyright information for a symbol.
     
     An example of using the copyright field
     
      - Copyright: Copyright © 1215
      by The Group of Barrons
     */
    public func copyright() {}
    
    /**
     create custom callouts with `>`.
     
     > My Custom Callout: hi :)
     
     */
    public func custom() {}
    
    /**
      An example of using the date field
     
      Last date this example was changed
      - Date: August 19, 2015
     
      Days the method produces special results
      - Date: 12/31
      - Date: 03/17
     */
    public func date() {}
    
    /**
      An example of using the experiment field
     
      - Experiment: Pass in a string in the present tense
      - Experiment: Pass in a string with no vowels
      - Experiment:
      Change the third case statement to work only with consonants
     */
    public func experiment() {}
    
    // MARK: modified
    
    /**
      - important: "The beginning is the most important part of the work."
      \
      –Plato
     */
    public func important() {}
    
    /**
      An example of using the invariant field
     
      - Invariant: The person reference will not change during the execution of this method
     */
    public func invariant() {}
    
    /**
      An example of using the mutatingvariant field
     
      - mutatingvariant: everything
     */
    public func mutatingvariant() {}
    
    /**
      An example of using the nonmutatingvariant field
     
      - nonmutatingvariant: everything
     */
    public func nonmutatingvariant() {}
    
    /**
      - note: "There is nothing either good or bad, but thinking makes it so."
      \
      \
      Hamlet in (*Hamlet, 2.2*) by William Shakespeare
     */
    public func note() {}
    
    /**
      An example of using the precondition field
     
      - Precondition: The `person` property must be non-nil.
      - Precondition: `updatedAddress` must be a valid address.
     */
    public func precondition() {}
    
    /**
      An example of using the postcondition field
     
      - Postcondition: After completing this method the billing address for
      the person will be set to `updatedAddress` if it is valid.
      Otherwise the billing address will not be changed.
     */
    public func postcondition() {}
    
    /**
      An example of using the remark field
     
      - Remark: The performance could be reduced from N-squared to
      N-log-N by switching patterns.
     */
    public func remark() {}
    
    /**
      An example of using the requires field
     
      - Requires: `start <= end`.
      - Requires: `count > 0`.
     */
    public func requires() {}
    
    /**
      An example of using the since field
     
      - Since: First available in Mac OS 7
     */
    public func since() {}
    
    /**
     An example of using the tip field
     
     - Tip: Read [blog.eidinger.info](https://www.blog.eidinger.info) for great tips about Swift and iOS development
     */
    public func tip() {}
    
    /**
      An example of using the toDo field
      
      - toDo: Write more documentation
     */
    public func todo() {}
    
    /**
      An example of using the version field
     
      - Version: 0.1 (61A329)
     */
    public func version() {}
    
    /**
      An example of using the warning field
     
      - Warning: Not all code paths for this method have been tested
     */
    public func warning() {}
}
