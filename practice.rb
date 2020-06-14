class Album
  # def date= (date)
  #   @date = date
  # end
  # def date
  #   @date
  # end
  attr_accessor :date , :yearr
 
  def initialize (date)
    @date = date

  end
  
  def backyearr
    p @yearr 
  end
end 


a = Album.new(1990,1992) 
# a.date = 1990
# p a.date
p a.yearr(1993)


