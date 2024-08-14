function NewVector(x, y, z)
    local vector = {x = x or 0, y = y or 0, z = z or 0}
    return vector
end

-- Example usage
local myVector = NewVector(1, 2, 3)
print("x: " .. myVector.x .. ", y: " .. myVector.y .. ", z: " .. myVector.z)

