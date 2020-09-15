# show a prompt ro the user with list of options
# if the command == 'quit', exit the program
#     otherwise
# if 'list', show list of recipes in database
# if 'show {identifier}', then show specific recipe
# if 'delete {identifier}', then remove specific recipe from database
# if 'new', then:
#     show an empty form, then
#     save form's data to db
# if 'edit', then:
#     show a form prepopulated with the recipe, then update existing db
# Repeat until...

begin
    print "Enter your command (quit): "
    cmd = gets.chomp.downcase.strip #defensive programming
end until ['quit', 'q'].include? cmd