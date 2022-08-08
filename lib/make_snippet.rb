class Snippet
    def make_snippet(sentence)
        list = sentence.split(" ")
        length = list.length

        fail 'You need more than 4 words to pass the test.' if length < 5
        return list[(0..4)].join(" ") + "..." if length > 5
    end
end