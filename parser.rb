class Parser
    File.open('people.txt', 'r') do |f1|
        while line = f1.gets
            puts line
        end
    end
end