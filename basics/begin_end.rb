



# out of these structure will be load AFTER all - 
BEGIN {
    # todo when start : before

    def _main 
        puts "The Program has loaded"
        return 2
    end 

}

END {
    # todo when stop : after
    puts _main()
    
}

# THAT WOULD BE SOMETHING LIKE THAT
# 
#def _main; puts "Main program";
#
#BEGIN 
#{ 
#   puts "Load before main program" 
#}
#
#END 
#{ 
#   # now after load the main program
#   _main
#   puts "--END--"
#}
