# een tree maken, data moet nog opnieuw gesorteerd omdat andere laptop
#zo kun je een tree maken

Here's a possible approach to get what you originally asked for which is a system like tree. This will give a data.tree object that's pretty flexible and could be made to plot like you might want but it's not entirely clear to me what you want:

path <- c(
    "root/a/some/file.R", 
    "root/a/another/file.R", 
    "root/a/another/cool/file.R", 
    "root/b/some/data.csv", 
    "root/b/more/data.csv"
)