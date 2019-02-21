def badge_maker()
  name = gets.chomp
  puts "Hello, my name is " + name + "."
end

badge_maker()

# -----------------------

def add_prefix(name)
  return "Hello! My name is " + name + "."
end

def make_full_names(names)
  full_names = []
  names.each do |name|
    full_name = add_prefix(name)
    full_names.push(full_name)
  end
  full_names
end

def print_names(names)
  puts make_full_names(names)
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
print_names(speakers)

# -----------------------

7.times do |step|
  puts "Hello, " + step.to_s