#Removing Characters From a String

#Delete methode
string = "Removing $$$$Characters From a String"
new_string = string.delete('$')
p new_string

#output: "Removing Characters From a String"

#Translate - (.tr) methode
#In this example, every ‘e’ is replaced with a ‘d’ and every ‘£’ is replaced with a ‘$’.
string2 = "Replace e£ by d$"
new_string2 = string2.tr('e£','d$')
p new_string2

#Output: "Rdplacd d$ by d$"
