
class ReadingTime


    def reading_time(list)
        # a user can  read 200 words a minute
        return (list.length / 200.0 * 60.0).ceil(1)
    end
    
end