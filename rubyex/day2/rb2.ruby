class Mega
    def get_name(aname)
      @name=aname
    end
    def put_name
      return @name
    end
end
m1=Mega.new
m1.get_name("sai")
puts m1.put_name
   
