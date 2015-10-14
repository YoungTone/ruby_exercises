star_string = "*"
width = 10
 
10.times do
    puts star_string.center(width*4)
    star_string = star_string + "**"
end