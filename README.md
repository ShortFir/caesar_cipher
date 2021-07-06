# caesar_cipher

<h3>Introduction</h3>
<p>By now you should feel pretty good working with strings, arrays and hashes.  We’ll do a couple of classic “intro to programming” problems in the next few lessons to help solidify your knowledge and get warmed up to working on small projects.  You’ll need to rely on some of your basic knowledge of conditionals and flow control from the prep work but you shouldn’t need to do anything you haven’t seen before.</p>

<p>Note: If you want to actually write and run your own Ruby code, you can either use IRB from the command line (type <code>irb</code> after the prompt), or run it from a script file using <code>$ ruby ./your_file_name_in_the_current_directory.rb</code>, or use the online editor at <a href="http://repl.it/languages/Ruby">repl.it</a>.</p>

<h3>Assignment</h3>
<p>From Wikipedia:</p>

<blockquote>
  <p>In cryptography, a Caesar cipher, also known as Caesar’s cipher, the shift cipher, Caesar’s code or Caesar shift, is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence.</p>
</blockquote>

<p>There’s a video about it <a href="https://www.youtube.com/watch?v=36xNpbosfTY">from Harvard’s CS50 class</a>.</p>

<div>
  <p>Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string:</p>

  <pre><code class="language-ruby">  &gt; caesar_cipher("What a string!", 5)
  =&gt; "Bmfy f xywnsl!"
</code></pre>

  <p><strong>Quick Tips:</strong></p>

  <ul>
    <li>You will need to remember how to convert a string into a number.</li>
    <li>Don’t forget to wrap from <code>z</code> to <code>a</code>.</li>
    <li>Don’t forget to keep the same case.</li>
  </ul>
</div>