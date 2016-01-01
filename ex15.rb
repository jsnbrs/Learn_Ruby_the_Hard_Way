#puts the name of the file in a new var filename so its not hardcoded
filename = ARGV.first
#sets var txt to open the file that ARGV gets
txt = open(filename)
puts "Here's your file #{filename}:" #string interpolation
print txt.read #prints out the text read in the file txt
#prints another line
print "\nType the filename again: \n"
file_again = $stdin.gets.chomp #new var is input of another filename to read

txt_again = open(file_again) #same as above, opening the new filename and set new var

print txt_again.read #same as above read text and print it
txt.close
txt_again.close