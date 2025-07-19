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

<summary>Some tips</summary>

ruby has a lot of built-in methods like to\_i.  
`input = gets; puts input.chomp.to_i + " is now a number int";`  
  
chomp is to remove '\n' in the input.  
  
to\_i is to transform in integer.  

</details>


Ruby Documentation [Docs](https://www.ruby-lang.org/pt/documentation/)
