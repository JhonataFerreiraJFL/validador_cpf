if(#arg > 0 and arg[1] == ("--check" or "-c")) then
    os.execute("cppcheck --supress=missingIncludeSystem *.cpp")
end

os.execute("/usr/bin/g++ -Wall -Werror -Wextra -pedantic -g -fsanitize=address *.cpp")
