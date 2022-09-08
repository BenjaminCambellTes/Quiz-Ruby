def question1
    puts "Question 1: How tall is the Shard? ".colorize(:light_blue)
    puts "A)310m B)257m C)350m".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "a"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}".colorize(:cyan)
    elsif ans1 == "b"|| ans1 == "c"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = A)310m".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted".colorize(:red)
        puts "Correct answer  = A)310m".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question2
    puts "Question 2: How many minutes in a full week? ".colorize(:light_blue)
    puts "A)11,870 mins B)10,080 mins C)6,000 mins".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "b"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "a"|| ans1 == "c"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = B)10,080 mins".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted".colorize(:red)
        puts "Correct answer  = B)10,080 mins".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question3
    puts "Question 3: How many elements in the periodic table? ".colorize(:light_blue)
    puts "A)118 elements B)124 elements C)100 elements".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "a"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "b"|| ans1 == "c"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = A)118 elements".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted".colorize(:red)
        puts "Correct answer  = A)118 elements".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question4
    puts "Question 4: What planet in the milky way is the hottest? ".colorize(:light_blue)
    puts "A)Mercury B)Mars C)Venus".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "c"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "a"|| ans1 == "b"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = C)Venus".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted".colorize(:red) 
        puts "Correct answer  = C)Venus".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question5
    puts "Question 5: Which country has won the most World Cups? ".colorize(:light_blue)
    puts "A)Brazil B)Germany C)Spain".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "a"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "b"|| ans1 == "c"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = A)Brazil".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted".colorize(:red) 
        puts "Correct answer  = A)Brazil".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question6
    puts "Question 6: Which car manufacturer had the highest revenue in 2020? ".colorize(:light_blue)
    puts "A)BMW B)Mercedes C)Volkswagen".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "c"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "b"|| ans1 == "a"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = C)Volkswagen".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted".colorize(:red)
        puts "Correct answer  = C)Volkswagen".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question7
    puts "Question 7: What discovery did Joseph Lister find? ".colorize(:light_blue)
    puts "A)Anti-Bacterial Soap B)Anti-septic C)Penicilin".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "b"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "a"|| ans1 == "c"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = B)Anti-septic".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted".colorize(:red) 
        puts "Correct answer  = B)Anti-septic".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question8
    puts "Question 8: What year was the NHS founded? ".colorize(:light_blue)
    puts "A)1932 B)1948 C)1918".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "b"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "a"|| ans1 == "c"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = B)1948".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted" .colorize(:red)
        puts "Correct answer  = B)1948".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question9
    puts "Question 9: Which country is Vauxhall Motors from? ".colorize(:light_blue)
    puts "A)England B)Germany C)France".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "a"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "b"|| ans1 == "c"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = A)Germany".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted" .colorize(:red)
        puts "Correct answer  = A)Germany".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question10
    puts "Question 10: Which country was the First World Cup held in? ".colorize(:light_blue)
    puts "A)Spain B)Brazil C)Uruguay".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "c"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "b"|| ans1 == "a"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = C)Uruguay".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted".colorize(:red) 
        puts "Correct answer  = C)Uruguay".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question11
    puts "Question 11: Captain James Cook set out to explore which Ocean? ".colorize(:light_blue)
    puts "A)Pacific B)Atlantic C)Indian".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "a"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "b"|| ans1 == "c"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = C)Uruguay".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted".colorize(:red) 
        puts "Correct answer  = C)Uruguay".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end

def question12
    puts "Question 12: Which origional avenger was not in the first few movies?".colorize(:light_blue)
    puts "A)Ant man B)The wasp C)The Hulk".colorize(:yellow)
    ans1 = gets.chomp.downcase


    if ans1 == "b"
        puts "Correct answer".colorize(:light_green)
        $points += 1
        puts "Points: #{$points}"
    elsif ans1 == "c"|| ans1 == "a"
        puts "Incorrect answer".colorize(:red)
        puts "Correct answer  = C)Uruguay".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    else
        puts "Incorrect value inputted".colorize(:red) 
        puts "Correct answer  = C)Uruguay".colorize(:light_yellow)
        puts "Points: #{$points}".colorize(:cyan)
    end
end


def final
    if $points <= 1
        puts "You need to work on your general knowledge."
    elsif $points == 2
      puts "Not very good"
    elsif $points == 3
        puts "Requires improvement"
    elsif $points == 4
    puts "You are progressing"
    elsif $points == 5
    puts "Good."
    elsif $points == 6
    puts "Not bad."
    elsif $points == 7
    puts "Getting there."
    elsif $points == 8
    puts "A few more!"
    elsif $points == 9
    puts "Nearly 100%."
    elsif $points == 10
    puts "Wow very impressive."
    puts"                             ,(&@%/                                     
                                 &..,*******///%                                
                           .#%##,..***********//##%%*                           
                         /#******(&#//****/(#&%******/&                         
                        %***..*#&&&%##(((((##%&&%(/////@                        
 /%...........&&     #@(***...*******************////////&@,    *#(...........@.
#************&,& ,(*/&**,...*********************//////////&/*@ *,*(***********(
@***(%    (**&,&&&/%#******/((#%%&&%%%%%%%%%%%&&%%#((/******%#%&&/*(*#.   ,/&**/
&***#%    (**(##(#/***...*#&%#(/*****************/(#%&%(//////&#(##/*#.   //&**/
(***&(    /&&&&&&&(***....,*************************//////////@&&&&&&&.   @/%**#
./**&/(           &***....***************************/////////(           &((**%
 %**(/@           %***,...***************************////////(           ,/%***#
 (***%/*           /***...,**************************////////&           %/%**(.
  #**(/%           @***...,**************************/////////          *(&***% 
  /***&/#          ,/**,...**************************///////%           %(***&  
   %***&/(          %***...,************************/////////          @/(**#   
    /***&/%          #**....************************///////&          %/(**#.   
     ,(**((&         ,/**....***********************//////&         ,(&***@     
       %***&/%        */**...,**********************/////%        .%#(**#,      
         %/**##&.      ,/**...,********************/////&       /#%***#.        
            @***/&#@,    &**...,******************/////#    /&(&***(%           
               .@/*****/#%&(*,...****************////&%#(/*****%%               
                      ,/#%&&@%*,..*************////@&&&%(*.                     
                               ,%/.**********//#%                               
                                 #**//(###(////*                                
                                .%/#@(/**/(&&//&.                               
                     *%********&*,..***********//%********&                     
                  *%**********#*,..*************//#*********/&                  
               ,%*************%%*..*************(%%/***********(#               
            ,%****************************************************#/            
            #(((((((((((((((((((((((((((((((((((((((((((((((((((((((.           
            #(((................................................((((.           
            #(((................................................((((.           
            #(((................................................((((.           
            #(((................................................((((.           
            #(((................................................((((.           
            #(((................................................((((.           
            #(((................................................((((.           
            #(((................................................((((.           
            #(((................................................((((.           
            #(((................................................((((.           
            #(((................................................((((.           
            #(((((((((((((((((((((((((((((((((((((((((((((((((((((((.           
############@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@############
@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@/(#%@/(@(@@,/(/*@/%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##/#((%(((#((#/**%#//*/%#@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@".colorize(:light_yellow)
    end
end

def ques
my_questions = ["question1", "question2","question3","question4","question5","question6",]
end