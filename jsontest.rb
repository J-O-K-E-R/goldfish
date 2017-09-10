require 'json'

datafile = File.read('Imperium - Space Marines.json')
data = JSON.parse(datafile)

param = "Tactical Squad"

def formatProfile (profile)
    profile.each do |i|
        puts i["name"] + ' ' + i["value"]
    end
end

data["units"].each do |x|
    if (x["name"] == param) then
        x["characteristics"].each do |y|
            puts y["name"]
            formatProfile(y["profile"])
        end
    end
end

