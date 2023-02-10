# Capture user first and surename
# Adjust formatting and print

def name_machine(first_name, sure_name):

#    first_name = input("Enter your first name: ")

#    sure_name = input("Enter your surename: ")

    first_name = first_name.capitalize()

    sure_name = sure_name.upper()

    full_name = first_name + " " + sure_name

    return(full_name)

# Lets call our function:

name1 = name_machine("rosS", "miLlen")
name2 = name_machine("theodore", "michaels")

print(name1)
print(name2)


