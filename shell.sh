# ! /bin/sh # use Bourne shell to execute script

# variable definition
greeting="Hello"
name="Linux"

echo $greeting $name # variable reference

exp_result=$((2*4)) # arithmetic expression
echo $exp_result

echo "scale=2;18.22/4" | bc # truncate decimal to 2 places

# get input from console and store in person_name variable
read -p "Enter your name" person_name
echo "Hello $person_name"
