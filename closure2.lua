function createFoo(name) 
    local data = {name = name}
    local obj = {}
    
    function obj.SetName(name)
        data.name = name
    end

    function obj.GetName() 
        return data.name
    end

    return obj
end

o = createFoo("Sam")
print("name:", o.GetName())
o.SetName("Wow")
print("name:", o.GetName())


