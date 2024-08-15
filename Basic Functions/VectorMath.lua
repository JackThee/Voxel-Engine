function NewVector3(x, y, z)
    local vector = {x = x or 0, y = y or 0, z = z or 0}
    return vector
end
function NewVector2(x, y)
    local vector = {x = x or 0, y = y or 0}
    return vector
end
function V3PV3 (vector1, vector2)
    local addedvectorx = (vector1.x + vector2.x)
    local addedvectory = (vector1.y + vector2.y)
    local addedvectorz = (vector1.z + vector2.z)
    local output = {addedvectorx, addedvectory,addedvectorz}
    return output
end
function V2PV2 (vector1, vector2)
    local addedvectorx = (vector1.x + vector2.x)
    local addedvectory = (vector1.y + vector2.y)   
    local output = {addedvectorx, addedvectory}
    return output
end






