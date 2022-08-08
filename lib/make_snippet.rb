class Snippet
    def make_snippet(sentence)
        list = sentence.split(" ")
        length = list.length

        return list[(0..4)].join(" ") + "..." if length > 5
    end
end