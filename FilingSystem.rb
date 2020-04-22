class Computer
    @@users={}
  def initialize(username,password)
    @username=username
    @password=password
    @files= {}
    @@users[username] = password
  end
  def create(filename)
    time = Time.now
    @files[filename]= time
    puts "A new file, #{@files} was created"
  end
  def Computer.get_users
    return @@users
  end
end


my_computer = Computer.new("James","Tron")

puts my_computer
