print("Hello World!")

2 + 2

#%% this is a code cell
println("Hello")
println("This is shirgho")
#%% this is another code cell
println(42)
#%%

# Julia can infer the type of the object assigned to variable
# But it is not a typeless language, I think
my_name =  "Aurelio"
my_number = 42
my_pie = 3.1415

print(my_name)

#%%
a = 2
b = 3
sum = a + b
difference = a - b
product = a * b
quotient = b / a 
power = a^3
modulus = b % a 
typeof(modulus)
#%%

convert(Float64, 2)

a = 2
b = convert(Float64, a)
print(a, " ", b)

