class Bush 
  attr_accessor :category, :bush_quotes
  
  def initialize(category)
    @category = category
    @bush_quotes = {
      :foreign_policy => [ 
        "America is a Nation with a mission - and that mission comes from our most basic beliefs. We have no desire to dominate, no ambitions of empire. Our aim is a democratic peace - a peace founded upon the dignity and rights of every man and woman.","Every nation in every region now has a decision to make. Either you are with us, or you are with the terrorists.","Everywhere that freedom stirs, let tyrants fear.","The action we take and the decisions we make in this decade will have consequences far into this century. If America shows weakness and uncertainty, the world will drift toward tragedy. That will not happen on my watch.","We spent a lot of time talking about Africa, as we should. Africa is a nation that suffers from incredible disease.","My answer is bring them on."],
        
      :military => [
        "We will not waver; we will not tire; we will not falter, and we will not fail. Peace and Freedom will prevail.","America must not ignore the threat gathering against us. Facing clear evidence of peril, we cannot wait for the final proof, the smoking gun that could come in the form of a mushroom cloud.","The men and women of Afghanistan are building a nation that is free, and proud, and fighting terror - and America is honored to be their friend.","I sent American troops to Iraq to make its people free, not to make them American. Iraqis will write their own history and find their own way.","My answer is bring them on."],
      
      :idiotic => [
        "To those of you who received honours, awards and distinctions, I say well done. And to the C students, I say you, too, can be president of the United States.","Some folks look at me and see a certain swagger, which in Texas is called 'walking.'","It's clearly a budget. It's got a lot of numbers in it. ","You can fool some of the people all the time, and those are the ones you want to concentrate on.","I'm hopeful. I know there is a lot of ambition in Washington, obviously. But I hope the ambitious realize that they are more likely to succeed with success as opposed to failure.","It's going to be the year of the sharp elbow and the quick tongue.","I promise you I will listen to what has been said here, even though I wasn't here.","I am here to make an announcement that this Thursday, ticket counters and airplanes will fly out of Ronald Reagan Airport.","Our enemies are innovative and resourceful, and so are we. They never stop thinking about new ways to harm our country and our people, and neither do we.","You work three jobs? ... Uniquely American, isn't it? I mean, that is fantastic that you're doing that.","Tribal sovereignty means that; it's sovereign. I mean, you're a -- you've been given sovereignty, and you're viewed as a sovereign entity. And therefore the relationship between the federal government and tribes is one between sovereign entities.","I'm the decider, and I decide what is best. And what's best is for Don Rumsfeld to remain as the Secretary of Defense.","As yesterday's positive report card shows, childrens do learn when standards are high and results are measured.","You teach a child to read, and he or her will be able to pass a literacy test.","Our nation must come together to unite.","I have a different vision of leadership. A leadership is someone who brings people together.","We spent a lot of time talking about Africa, as we should. Africa is a nation that suffers from incredible disease.","Rarely is the question asked: Is our children learning?","If this were a dictatorship, it'd be a heck of a lot easier, just so long as I'm the dictator.","Too many good docs are getting out of the business. Too many OB-GYNs aren't able to practice their love with women all across this country."],
      :personal => [
        "Some folks look at me and see a certain swagger, which in Texas is called 'walking.'","So, I'm lying on the couch and Laura walks in and I say, 'Free at last,' and she says 'You're free all right, you're free to do the dishes.' So I say, 'You're talking to the former president, baby,' and she said, 'consider this your new domestic policy agenda.'","Leadership to me means duty, honor, country. It means character, and it means listening from time to time.","One of my proudest moments is I didn't sell my soul for the sake of popularity.","I want to thank you for taking time out of your day to come and witness my hanging.","Brownie, you're doing a heck of a job.","I'm the decider, and I decide what is best. And what's best is for Don Rumsfeld to remain as the Secretary of Defense.","I have a different vision of leadership. A leadership is someone who brings people together.","If this were a dictatorship, it'd be a heck of a lot easier, just so long as I'm the dictator."],
      :america => [
        "America is the land of the second chance - and when the gates of the prison open, the path ahead should lead to a better life.","Terrorist attacks can shake the foundations of our biggest buildings, but they cannot touch the foundation of America. These acts shatter steel, but they cannot dent the steel of American resolve.","Our nation must come together to unite.","Rarely is the question asked: Is our children learning?","If this were a dictatorship, it'd be a heck of a lot easier, just so long as I'm the dictator.","My answer is bring them on.","Too many good docs are getting out of the business. Too many OB-GYNs aren't able to practice their love with women all across this country."]
      }
  end
  
  def rand_quote
    @bush_quotes[@category.to_sym][rand(@bush_quotes[@category.to_sym].length)]
  end
  
end







