# Introduction to ruby 

This is for personal study only.  

Some basic syntax of ruby like if statment, loop, while until, for and more.  

---  
# Elegant syntax 

<details>

<summary>Ruby is dynamic and simplicity to understand</summary>

Things like simple queue range built-in function 


`for n in 1..10 do; puts n; end `


Or in a variable.  

`x = 1..10`   


</details>

<details>

<summary>BEGIN - END</summary>

ruby have a structure wich consist in a main block that execute the block first to execute another block, the END block, all of the functions and methods will be executed and load after BEGIN block and the END execute after the body scope.  
something like that pseudocode

<code align="center">
puts "body scope"  

BEGIN {  
    def _main  
        puts "INIT"  
    end  
    puts "loaded"  
}  

END {  
    _main  
    puts "END"  
}  

</code>

the result will be  

<code align="center">
loaded  
body scope  
INIT  
END  
</code>



</details>




<details>
<summary>If statement</summary>

If in ruby is more simple that its looks like  

<br>

<code>if (condition)
   \# do something
   puts "True"
elsif (condition)
   \# do another thing
   puts "elsif triggered"
else
   puts "False"
end</code>

<br>

Ternary statement.  

<br>

`(teste-expression) ? if-true-expression : if-false-expression`

<br>

`x = (a > 2) ? true : false;`

<br><br>

Statements operators.  


<br>

`&& -> and operator`

<br>

`|| -> or operator`

<br>

`^  -> XOR operator`

<br>



</details>


<details>

<summary>Class And methods</summary>

Class with ruby may seem a little difficult but to understood better just compare to java with public and private methods that do different depends of variables and your methods.  
<br>

`@ -> is to private methods and variables`

<br> 

`@@ -> is to public methods and variables`


<br>

---

the init/main method is initialize(something=0) or initialize something=0; end.  
<br><br>

the super built-in function aways will get the method origin and merge with the actual method indepedent of classes.  


</details>

<details>

<summary>Regex in ruby is izi</summary>

There's a lot of way to use regex in ruby and not by a module but a built-in-function call by

`'String' =~ /\regex/`  

some of regex to use with.  

\d - number  
\w - [0-9a-zA-Z_]  
\s - matches white spaces  
\W - anything thats not in \w  
\D - anything thats not a number  
\S - anything thats not a space  

---

Multiple search and concatenations  
<br>

`/\d(a|b|c)/ -> a number + a or b or c`  

<br>

`/[a-w]/`  

<br>

`/\w{1,3}/ -> a string that have between 1 and 3 chars`  

<br>

`/\w{6}/ -> a string with 6 chars`
 
---

</details>


<details>

<summary>Some tips</summary>

ruby has a lot of built-in methods like to\_i.  
`input = gets; puts input.chomp.to_i + " is now a number int";`  
  
chomp is to remove '\n' in the input.  
  
to\_i is to transform in integer.  

</details>


Ruby Documentation [Docs](https://www.ruby-lang.org/pt/documentation/)
