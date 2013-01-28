//
//  Lessons.m
//  UnitedNationsApp
//
//  Created by lake on 12/6/12.
//  Copyright (c) 2012 Lake. All rights reserved.
//

#import "Lesson.h"

@implementation Lesson

@synthesize lesson1Transcript = _lesson1Transcript;
@synthesize lesson1Audio = _lesson1Audio;

@synthesize lesson2Transcript = _lesson2Transcript;
@synthesize lesson2Audio = _lesson2Audio;

@synthesize lesson3Transcript = _lesson3Transcript;
@synthesize lesson3Audio = _lesson3Audio;

@synthesize lesson4Transcript = _lesson4Transcript;
@synthesize lesson4Audio = _lesson4Audio;

@synthesize lesson5Transcript = _lesson5Transcript;
@synthesize lesson5Audio = _lesson5Audio;

@synthesize lesson6Transcript = _lesson6Transcript;
@synthesize lesson6Audio = _lesson6Audio;

@synthesize lesson7Transcript = _lesson7Transcript;
@synthesize lesson7Audio = _lesson7Audio;

@synthesize lesson8Transcript = _lesson8Transcript;
@synthesize lesson8Audio = _lesson8Audio;

@synthesize lesson9Transcript = _lesson9Transcript;
@synthesize lesson9Audio = _lesson9Audio;

@synthesize lesson10Transcript = _lesson10Transcript;
@synthesize lesson10Audio = _lesson10Audio;

@synthesize lesson11Transcript = _lesson11Transcript;
@synthesize lesson11Audio = _lesson11Audio;

@synthesize lesson12Transcript = _lesson12Transcript;
@synthesize lesson12Audio = _lesson12Audio;



-(NSArray*)lesson1Transcript
{
    if(!_lesson1Transcript)
    {
        
        _lesson1Transcript = [[NSArray alloc]initWithObjects:
                              //1
                              @"<html><h4> Lesson 1:International Cooperation:The Dream That Won't Go Away</h4><body><p>Where did the idea of a 'United Nations' come from?<br>How did the different countries of the world decide to join together to try to keep peace and create a better world? <br> This passage describes some of the earliest notions of organizing a world forum to address interests common to the nations of the world.<br><br><br></p></body></html>",
                              
                              //2
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> Is there a dimension to human life where the common hopes of humankind—putting an end to war, controlling the <b>spread </b>of illness, putting an end to <b>poverty </b>– transcend national interests and enable the countries of the world to work together to achieve their common dreams? The United Nations and its <b>forerunner</b>, the League of Nations came to exist because of the belief that there is such a dimension to life.<br><br><b>spread</b> (n) - covering a larger and larger area<br><b>poverty</b> (n) - condition of being poor<br><b>forerunner</b> (n) - something that came before<br></p></body></html>",
                              
                              
                              //3
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> Although the dream of international cooperation has not always met with success, it has never gone away. This dream has existed for centuries, but it was in the twentieth century that the nations of the world tried to make it a reality.  <br><br><br><br><br></p></body></html>",
                              
                              
                              //4
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p>Individuals from around the world worked in different ways to promote the vision of an international forum where nations could work together to solve problems and conflicts that <b>threaten </b>world stability - a vision that came from, as British writer and statesman, Leonard Woolf put it, ‘’the international heart’’. <br><br><b>threaten</b> (v) - to be a source of danger or harm<br><br><br><br></p></body></html>",
                              
                              
                              //5
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p>Woolf wrote a book called International Government in which he <b>advocated </b>the idea of a world body that would help keep peace. Leonard Woolf and his wife, author Virginia Woolf began the Hogarth Press—in part so they could publish and promote the idea of a League of Nations.   <br><br><b>advocate</b> (v) - support, defend, vindicate<br><br><br></p></body></html>",
                              
                              
                              
                              //6
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> Even earlier, in the nineteenth century, writer H.G. Wells wrote ‘’A Declaration of the Rights of Man’’, later used as a basis for the United Nations Charter, along with ''The Universal Declaration of the Rights of Man'' produced during the French Revolution. <br><br><br><br><br></p></body></html>",
                              
                              
                              //7
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> The name ‘’United Nations’’ came from a poem by British poet, Lord Byron, 'Here, where the sword united nations drew,/Our countrymen were warring on that day!' Quoting Byron, Winston Churchill suggested the name, ‘’United Nations’’, replacing President Roosevelt's choice of ‘’Associated Nations’’.  <br><br><br><br><br></p></body></html>",
                              
                              //8
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> A French statesman, Leon Auguste Bourgeois, also called the ‘’spiritual’’ father of the League of Nations, worked <b>tirelessly</b> to bring such a forum into being. He received the 1920 Nobel Peace Prize for his efforts. Feminist <b>proponents</b> of the League of Nations from around the world lobbied for equal rights in the League's Charter.<br><br><b>tireless</b> (adj) - not letting fatigue interfere with efforts<br><b>proponent</b> (n) - person who supports a cause<br><br></p></body></html>",
                              
                              
                              //9
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> Although the belief in a cooperative body of nations had been very much alive on the intellectual scene, it was the destruction caused by the First World War that moved the nations of the world to act on this belief - to find, once again, the ‘’international heart’’. Jan Smuts, Prime Minister of South Africa worked closely with Woodrow Wilson, who was President of the United States from 1912 to 1921.  <br><br><br><br><br></p></body></html>",
                              
                              //10
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> Wilson responded to the world’s <b>war-weariness</b> by <b>drawing up </b>his 14 points – one of which included a provision for a League of Nations. <b>Ironically</b>, though a U.S. president formally proposed the idea of an international world forum, the U.S. never became a member of the League of Nations as the U.S. Congress failed to <b>ratify</b> the League of Nations treaty.   <br><br><b>war-weariness</b> (n) - being tired of war<br><b>draw up</b> (v) - compose, draft<br><b>ironic</b> (adj) - something opposite of what one would expect<br><b>ratify</b> (v) - approve or confirm</p></body></html>",
                              
                              //11
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> For his efforts to create a body to bring about world peace, Wilson was awarded the Nobel peace Prize in 1919. While the League of Nations ultimately disbanded, in part because it lacked US support and because it failed to prevent the Second World War, Wilson's successor, President Roosevelt totally committed himself to working toward the creation of a world body to preserve world peace.  <br><br><br><br><br></p></body></html>",
                              
                              //12
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> Roosevelt, who remained committed to his leadership role even after being stricken by polio, died on April 12, 1945 -- less than two weeks before the April 25 meeting in San Francisco, where delegates from 50 countries created the United Nations Charter. For even with the advent and aftermath of the Second World War, the desire for international unity resurfaced and became even stronger—perhaps stronger than ever.  <br><br><br><br><br></p></body></html>",
                              
                              //13
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> The United Nations was formed on 24 October 1945 with 51 member nations. The nations of the world tried to learn from the failure of the League of Nations by making adjustments in the rules for the new Organization. The United Nations Charter gave the new world body stronger executive powers assumed by the Security Council. It also required member states to contribute armed forces to serve as peacekeepers to repel an aggressor.  <br><br><br><br><br></p></body></html>",
                              
                              //14
                              @"<html><h4> The Dream That Won't Go Away</h4><body><p> The dream that nations can work cooperatively to achieve goals--while also maintaining individual sovereignty - will not go away. While every nation, every person, every living thing on the earth seeks to maintain its survival, the only way to ensure that survival is by learning to coexist with others, who are vastly different.<br><br><br><br><br></p></body></html>",nil];
        
        return _lesson1Transcript;
    }
    else
        return _lesson1Transcript;
}




-(NSArray*)lesson2Transcript
{
    if(!_lesson2Transcript)
    {
        
        _lesson2Transcript = [[NSArray alloc]initWithObjects:
                              
                              //1
                              @"<html><h4> Lesson 2: What are the different parts of the United Nations?</h4><body><p> What could the <b>founders</b> of the United Nations do to make sure the new organization wouldn't suffer the same <b>fate</b> as the League of Nations? In the <b>war-torn</b> world of the 1940's, the impulse to form a cooperative family of nations <b>emerged</b> stronger than ever.  <br><br><b>founder</b> (n) - one who establishes from the beginning<br><b>fate</b> (n) - destiny, future<br><b>war-torn</b> (adj) - divided because of war<br><b>emerge</b> (v) - become known; come out</p></body></html>",
                              
                              //2
                               @"<html><h4> What are the different parts of the UN?</h4><body><p> Even in 1944, a year before the end of the Second World War, the leaders of four allied nations: the United States, Great Britain, the Soviet Union and China held a discreet meeting in Washington, D.C. at an estate called Dumbarton Oaks. Dumbarton Oaks was administered by Harvard University, which had offered it as a meeting site. Here they discussed possible plans for an effective cooperative body of nations. <br><br><br><br><br></p></body></html>",
                              
                              //3
                              @"<html><h4> What are the different parts of the UN?</h4><body><p> At this meeting and at a broader meeting of world leaders in San Francisco in 1945, the founders of the United Nations were determined to create a <b>durable</b> interrelation of parts -- and to <b>strengthen</b> the structural weaknesses that had caused the League of Nations to <b>disband</b>. <br><br><b>durable</b> (adj) - lasting for a long time<br><b>strengthen</b> (v) - to make stronger<br><b>disband</b> (v) - stop operating as an organization; break up<br></p></body></html>",
                              
                              //4
                               @"<html><h4> What are the different parts of the UN?</h4><body><p>The founding member-states decided to make a stronger executive branch called the Security Council, which would have the authority to make decisions that member-states would be <b>obliged</b> to act on. The Council was to be composed of 15 member-nations, including 5 permanent members: China, France, Great Britain, the U.S. and the USSR, (the allied powers of the Second World War) and 10 <b>rotating</b> members that would have two-year terms.<br><br><b>oblige</b> (v) - require; compel by law<br><b>rotating</b> (adj) -taking turns<br><br></p></body></html>",
                              
                              //5 EDITED, PAY CLOSE ATTENTION WHEN AUDIO CUTTING 
                               @"<html><h4> What are the different parts of the UN?</h4><body><p>For a <b>resolution</b> to pass, a total of nine votes would be needed, including votes (and no vetoes) from permanent members. The decisions of the Security Council would be <b>binding</b>; nations that failed to <b>comply</b> were to suffer disciplinary measures such as economic <b>sanctions</b>. <br><br><b>resolution</b> (n) - formal statement of opinion agreed upon by a vote<br><b>binding</b> (adj) - imposing a legal obligation<br><b>comply</b> (v) - obey; do what one is requested<br><b>sanction</b> (n) - measures taken to force a country to obey international law</p></body></html>",
                              
                              //6
                               @"<html><h4> What are the different parts of the UN?</h4><body><p>The founders of the United Nations recognized the need for member-states to commit themselves to backing up words with actions. While the League of Nations had no military authority, the United Nations was to have the authority to call on member-states to contribute <b>troops</b> to keep peace in <b>troubled</b> areas. The Security Council would decide the need for military intervention. <br><br><b>troop</b> (n) - soldier<br><b>troubled</b> (adj) - having problems, difficulty<br><br></p></body></html>",
                              
                              
                              //7
                              @"<html><h4> What are the different parts of the UN?</h4><body><p> All together, there were to be six main branches of the United Nations. In addition to the Security Council, there was to be the General Assembly, the Economic and Social Council, the Secretariat, the International Court of Justice, and the Trusteeship Council. <br><br><br><br><br></p></body></html>",
                              
                              //8
                              @"<html><h4> What are the different parts of the UN?</h4><body><p> The General Assembly was to discuss and debate issues of concern to the world community. Unlike the Security Council, all nations were to be equally represented in the General Assembly with each, regardless of its size, having one vote. This means that a small nation such as Lichtenstein, with a population of under 35,000 was to have the same voting rights as a very large nation such as India with a population of over a billion.<br><br><br><br><br></p></body></html>",
                              
                              //9
                              @"<html><h4> What are the different parts of the UN?</h4><body><p> Also, unlike the Security Council, the General Assembly's decisions would not be binding; that is, member-states would not be obliged to carry out the decisions of the General Assembly. General Assembly decisions would, of course, carry moral authority in the eyes of the world, and in this way, <b>exert</b> pressure on member-states to follow them. Two thirds of the member-states would have to vote in favor of a resolution in order for it to pass. <br><br><b>exert</b> (v) - put forth, put in action<br><br><br></p></body></html>",
                              
                              //10
                              @"<html><h4> What are the different parts of the UN?</h4><body><p> The Economic and Social Council was to deal with issues of economic and social development in different societies. The International Court of Justice, located in the Hague, Netherlands would act as a world court, hearing and settling legal disputes that member states put before it. The Court was also to give <b>advisory</b> opinions on legal questions that international organs and agencies brought to it.<br><br><b>advisory</b> (adj) - giving advice<br><br><br></p></body></html>",
                              
                              //11
                              @"<html><h4> What are the different parts of the UN?</h4><body><p> The Trusteeship Council was to protect and advance the interests of people living in trust territories. But since so many of the world's <b>trust territories</b> have gained independence, the work of the Trusteeship Council was formally suspended in 1994. <br><br><b>trust territory</b> (n) - territory administered by the government of another country<br><br><br></p></body></html>",
                              
                              //12
                              @"<html><h4> What are the different parts of the UN?</h4><body><p> The Secretariat was to act as the administrative body, serving the other organs of the United Nations. It would administer the programmes and policies put in place by the other parts of the Organization. The representatives of the original 51 member-states in San Francisco ratified the United Nations Charter on 24 October 1945. <br><br><br><br><br></p></body></html>",
                              
                              //13
                              @"<html><h4> What are the different parts of the UN?</h4><body><p>Since, then the date, 24 October has been recognized as ''United Nations Day''. and a vision that began as words on pages <b>sprang</b> to life as actions in the world. In the words of the third Secretary-General, U Thant of Burma (now called Myanmar) ''The Charter of the United Nations is the first, most daring code of behaviour addressed to the most powerful of all institutions on the planet -- armed nations.''<br><br><b>spring</b> (v) - move upward or forward rapidly<br><br><br></p></body></html>",
                              
                              
                              //14
                               @"<html><h4> What are the different parts of the UN?</h4><body><p>Today, at this writing, it is hard to imagine the world without the United Nations. As Stephen Schlesinger, author of Act of Creation: The Founding of the United Nations wrote, ''The U.N. and its labors are, in fact, the background noise of our global age -- sometimes loud, sometimes soft, but always emitting a hum. One cannot pick up any major newspaper or watch any network newscast or listen to any radio news show or consult any media Web site in the United States and not see or hear the name of the U.N. invoked regularly by the broadcaster or written down in a daily report by a journalist...''<br><br><br><br><br></p></body></html>",nil];
        
        return _lesson2Transcript;
    }
    else
        return _lesson2Transcript;
}

-(NSArray*)lesson3Transcript
{
    if(!_lesson3Transcript)
    {
        
        _lesson3Transcript = [[NSArray alloc]initWithObjects:
                              
                              //Preface 1
                              @"<html><h4> Lesson 3: UN Staff Remember UN Missions: What is it Like to go on a UN Mission?</h4><body><p>In the <b>preface</b> to his poem, “Baby Six Billion”, Shashi Tharoor, Under-Secretary-General for Comm. And Public Information, writes, ''This <b>prose-poem</b> was written on an aircraft carrying the Secretary-General Kofi Annan and his delegation out of Sarajevo in October 1999, when he had just <b>anointed</b> a new-born baby as the world's six billionth inhabitant.''  <br><br><b>preface</b> (n) - introductory statement<br><b>prose-poem</b> (n) - written passage with poetic qualities<br><b>anoint</b> (v) - giving someone special status<br></p></body></html>",
                              
                              //Preface 2
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>''I will always remember the day you were born. A birth after so many deaths, the reassertion of the miracle of life triumphing over the <b>grave</b>. Flowers bloom in the cemetery. A bouquet is <b>thrust</b> into your mother's hands, the traditional coin of good fortune pressed into her palm, a United Nations medal of peace. <br><br><b>grave</b> (n) - the place where a dead person is buried<br><b>thrust</b> (v) - push suddenly and forcefully<br><br></p></body></html>",
                              
                              //Preface 3
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p> We made you a symbol, a <b>milestone</b>,a <b>metaphor</b>. But you are also a boy. Baby Six Billion. And you will grow up, I pray, in a city of healed <b>wounds</b>, bright lights, joyous music, <b>chattering</b> friends who will not wear ethnic labels on their belts. Let peace light the flame on the candles of your birthday cake, Baby Six Billion. In Sarajevo, city of hope.''<br><br><b>milestone</b> (n) - very important event<br><b>metaphor</b> (n) - phrase used to represent something else<br><b>wound</b> (n) - injury<br><b>chatter</b> (n) - pleasant, trivial talk</p></body></html>",
                              
                              //1
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p><center>1: Noel's memory of the mission in East Timor (now the Democratic Republic of Timor-Leste)</center><br>''I remember my first day in East Timor. It was just after the capital, Dili, had been <b>ravaged</b> by war.  Everything was still, dark, destroyed. Buildings had been burned right down to the ground.<br><br><b>ravage</b> (v) - damage very badly<br><br><br></p></body></html>",
                              
                              //2
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>There were no shops.  There were no schools. There were no people on the streets. There was no ''energy'' of a city, no signs of a functioning society. Before I came to East Timor, I had often heard about war-torn areas, but I had never seen one before. I had just been assigned to the UN mission in East Timor for one year.<br><br><br><br><br></p></body></html>",
                              
                              //3
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>My job was to order supplies for the mission.  The first order I needed to <b>fill</b> was for several hundred body bags to contain and transport the many  bodies of people who'd been killed in the violence.  I had come to East Timor from my usual duty station at New York Headquarters.  The contrast between my former and present duty stations was <b>indescribable</b>. <br><br><b>fill (an order)</b> (v) - give what was requested<br><b>indescribable</b> (adj) - so unusual it cannot be described<br><br></p></body></html>",
                              
                              //4
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>I had seen poverty in New York, but nothing like the poverty I saw in Dili after the war. Sometimes, in the morning, I would see a group of children gathering together to shake a berry tree so they could have something to eat.  <br><br><br><br><br></p></body></html>",
                              
                              //5
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>But in the course of the year, little by little, life energy seemed to return to East Timor. The UN mission brought food and medical supplies to the people. Hospitals reopened. Markets reopened. Schools reopened. UN staff trained local people in how to vote, so they could make a decision about the future of their country. By the time I left, many signs of life had returned to East Timor.''  <br><br><br><br><br></p></body></html>",
                              
                              //6
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p><center>2: Bob's Memory of the Mission in Cambodia</center><br>I was working in the mission to Cambodia.  My job was to head a group of trainers who were to go all throughout Cambodia training local people to be <b>electoral</b> officials -- who would supervise the first free, democratic elections held in the country. There was a great deal of excitement about these elections among the people -- a special spirit in the air.<br><br><b>electoral</b> (adj) - related to elections</b><br><br><br></p></body></html>",
                              
                              //7
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>I also traveled to different parts of Cambodia and was impressed by the <b>grandeur</b> of a culture coming out of a dark period of its history, finding its place in the modern world. I remember once riding on a motorcycle to 'Angkor Watt', the great ancient temples of Cambodia at Angkor. <br><br><b>grandeur</b> (adj) - greatness<br><br><br></p></body></html>",
                              
                              //8
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>The motorcycle trip was almost <b>surreal</b>--riding on a modern-day motorcycle to magnificent, centuries-old temples --amidst uncertain and unimaginable danger, as no one knew where land mines might still be buried. When I arrived at the wondrous temples at Angkor, I was <b>struck</b> by the greatness of this place, recently uncovered in an archeological dig. It showed a great civilization that must go on and evolve -- and not be lost to the world.''<br><br><b>surreal</b> (adj) - dreamlike; strange<br><b>strike</b> (v) - impress<br><br></p></body></html>",
                              
                              //9
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p><center>3: Marie-Francoise's Mission to Cambodia </center><br>''The nine months I spent in Cambodia were such a rich period of my life. I discovered a new landscape, a new mentality, a new reality. My job was to train local people to vote in the first free elections that were to take place in that country. I traveled to villages and cities in nearly every province in the country to meet and give training sessions to local people.<br><br><br><br><br></p></body></html>",
                              
                              //10
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>I was so impressed with their spirit--how pleased they were to be meeting people from outside their country and how curious they were about them. How proud they were, yet how polite they were. Before I went to Cambodia, I had never experienced an Asian culture before. I was struck by the way the people always smiled and showed such deep gratitude and even joy, despite the unspeakable hardships they had endured during the dark, war-torn period of their country. <br><br><br><br><br></p></body></html>",
                              
                              //11
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>The people were so excited to participate in the UN trainings on the democratic electoral process. So many came to join in, no matter where the classes were held--sometimes inside tents, sometimes in woven straw huts, sometimes out in the open air. In the small farming villages,  sometimes even pigs and chickens would wander into the training area, looking very content to ''sit in'' and listen. <br><br><br><br><br></p></body></html>",
                              
                              //12
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>I always traveled with an interpretor, Ul-Cheng, who had been a respected university professor before the war. He and I developed a very special communication. Although I could not understand a word of the Khmer language, I came to feel I knew what he was saying whenever he translated what I said for the group.  <br><br><br><br><br></p></body></html>",
                              
                              //13
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>Sometimes I would say to Ul-Cheng, ''No, that is not what I said.  Tell them again.''  Ul-Cheng would indulge me.  Smiling, he would reply, ''Well, yes, perhaps you are right. Let me try again.'' The people would laugh whenever we had these exchanges. They, too, saw our special rapport. I will always treasure the hand-written note Ul-Cheng wrote to me just before I left the country, ''As a remembrance of your time in Cambodia, particularly your historic participation in the Cambodian election of 1993.'' <br><br><br><br><br></p></body></html>",
                              
                              //14
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p> <center>4: Odile’s memory of her mission to Haiti </center><br>It was 1990 – a very important year for the people of Haiti.  After four decades of living under a dictatorship, the Haitian people would have the chance to elect the leader of their choice.  My colleagues and I were part of the UN electoral mission , and our task was to monitor the elections to make sure they were free and fair –and to provide training to prepare people for the voting process -- something completely new to them.<br><br><br><br><br></p></body></html>",
                              
                              //15
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>I was in Les Cayes in the southwest of the country, and I remember the great excitement in the air the day of the election, 16 December 1990. People started to line up at the polls very early in the morning—perhaps two hours before the polls opened. They wore their ''Sunday best'', that is, their very best clothes. It seemed people could not stop smiling, as they now had the chance, for the first time in their lives to make a decision about who would lead their country.  <br><br><br><br><br></p></body></html>",
                              
                              //16
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>Jean-Bertand Aristide was the people’s choice for President—he won by a landslide. The feeling of joy and celebration in the atmosphere was overwhelming.  Some months later, however, Aristide was toppled by a military coup. But his initial election on 16 December 1990 -- and the taste of freedom it offered the Haitian people -- opened the door to the nation’s potential for self-determination.  For me, the memory of that day and the hope it represented cannot be lost.'' <br><br><br><br><br></p></body></html>",
                              
                              //17
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p><center>5: Isabelle's memory of her missions</center><br><br>''Behold the child soldier, the murdered child,<br><br>Sent in battalions into the sun-scorched light<br><br>For diamonds, for ivory, black gold or white!<br><br>Pencil in hand, he would sketch only death.'' <br><br><br><br></p></body></html>",
                              
                              //18
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>''The United Nations Protocol on the ''Rights of the child'' was adopted by the General Assembly. Among many  ''rights'', it specifies that no child under the age of 18 can be compelled to fight in the military.  Humanitarian aid workers from the United Nations and its agencies are making enormous efforts to stop the recruiting of child soldiers.    <br><br><br><br><br></p></body></html>",
                              
                              //19
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>They also disarm child soldiers and provide them with rehabilitation, resettlement and education – in the hope of enabling them to live a full and meaningful life. But there much more needs to be done. Most basically the roots of these violent conflicts must be understood and addressed.   <br><br><br><br><br></p></body></html>",
                              
                              //20
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p> What I have witnessed in conflict zones in some parts of Africa has brought tears to my eyes. I have seen child soldiers – some as young as eight years old – who were forcibly taken from their families, given drugs to “de-sensitize” them, and had guns thrust into their hands.  They were then sent out to kill ''the enemy'', that is, members of rival armed forces or militias. <br><br><br><br><br></p></body></html>",
                              
                              //21
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>Even those ''lucky ones'' who are demobilized and eventually reunited with their families, are so severely psychologically and emotionally scarred by their terrible experiences that it is difficult to rehabilitate them. I am proud to be a part of efforts of the International Community. <br><br><br><br><br></p></body></html>",
                              
                              //22
                              @"<html><h4> What is it Like to go on a UN Mission?</h4><body><p>In addition to being a humanitarian aid worker for the UN, I am a writer. Through my writing, I try to give a voice to the speechless, to the thousands of war-affected throughout the world.  I try to convey to others some part of the horror I have witnessed and appeal to the conscience of the world to do whatever can be done to restore the lost kingdom of childhood to these suffering children.''  <br><br><br><br><br></p></body></html>",nil];
        
        return _lesson3Transcript;
    }
    else
        return _lesson3Transcript;
}


-(NSArray*)lesson4Transcript
{
    if(!_lesson4Transcript)
    {
        
        _lesson4Transcript = [[NSArray alloc]initWithObjects:
                              //1
                              @"<html><h4> Lesson 4: Who Are The Goodwill Ambassadors?</h4><body><p> Who are the UN Goodwill Ambassadors and what role can they play in calling attention to some of the world's most <b>troubled</b> areas?  This unit describes how Goodwill Ambassadors, who are celebrities from around the world, employ their <b>fame</b> to bring needed attention --  and action --  to help <b>alleviate</b> the suffering caused by the effects of war, disease, and social injustice.  <br><br><b>troubled</b> (adj) - experiencing difficulty<br><b>fame</b> (n) - being known by many people<br><b>alleviate</b> (v) - make less severe<br></p></body></html>",
                              
                              //2
                              @"<html><h4>Who Are The Goodwill Ambassadors?</h4><body><p>The unit's reading passage tells of some UN Goodwill Ambasssadors from around the world and offers <b>profiles</b> of Oscar-winning actress Angelina Jolie, Goodwill Ambassador for the UN High Commissioner for Refugees (UNHCR) and NBA star Dikembe Mutombu, Goodwill Ambassador for the UN Development Programme.<br><br><b>profile</b> (n) - brief description of someone in a piece of writing<br><br><br></p></body></html>",
                              
                              
                              //3
                              @"<html><h4>Who Are The Goodwill Ambassadors?</h4><body><p> What do a Hollywood actress, a Senegalese singer, a Russian tennis star, and a Congolese basketball player all have in common?  Actress Angelina Jolie, tennis star Maria Sharapova, basketball player Dikembe Mutombo, and singer Youssou N’Dour are among the celebrities serving as UN Goodwill Ambassadors.  Goodwill Ambassadors are <b>notable</b> people who use their fame and talents to call attention to some of the world's most <b>dire</b> problems. <br><br><b>notable</b> (adj) - important, remarkable<br><b>dire</b> (adj) - terrible<br><br></p></body></html>",
                              
                              //4
                              @"<html><h4>Who Are The Goodwill Ambassadors?</h4><body><p> In her role as UNHCR Goodwill  Ambassador, actress Angelina Jolie has traveled to refugee camps in many areas of the world including the Balkans, Cambodia, Ecuador, Kenya, Namibia, Pakistan, Tanzania, Thailand, Sierra Leone and Sri Lanka. During her camp visits, Jolie talks personally with the people who live in the camps.  <br><br><br><br><br></p></body></html>",
                              
                              //5
                              @"<html><h4>Who Are The Goodwill Ambassadors?</h4><body><p>Of her talks with refugees at a camp in Ecuador, Jolie said, ''What was really <b>shocking</b> was that every individual person you meet will tell you that their immediate family was affected. Somebody's child was killed, somebody's husband. Someone was <b>beaten</b>.'' It's the work of Goodwill Ambassadors to bring an international spotlight to <b>egregious</b> human rights violations such as those <u><b>witnessed</b> by Jolie.  </u><br><b>shocking</b> (adj) - surprising<br><b>beaten<b> (adj) - hit repeatedly<br><b>egregious</b> (adj) - terrible<br><b>witness</b> (v) - to see</p></body></html>",
                              
                              //6
                              @"<html><h4>Who Are The Goodwill Ambassadors?</h4><body><p>Youssou N’Dour is ''perhaps the most famous singer alive'' in Senegal and much of Africa. (Rollingstone.com, 2004) He is also a Goodwill Ambassador. Mr. N’Dour has visited Somali refugees living in the Dadaab camps in north-eastern Kenya. <br><br><br><br><br></p></body></html>",
                              
                              //7
                              @"<html><h4>Who Are The Goodwill Ambassadors?</h4><body><p>Mr. N'Dour has spoken out about the suffering he witnessed in the camps, saying, ''We have a responsibility to do all that we can so that every child can be reached, their immediate needs are met, their health is safeguarded and they are protected from all harm.'' N'Dour now heads an <b>initiative</b> titled ‘New Africa’ which plans to use the fresh ideas of Africa’s youth to address the continent’s challenges.<br><br><b>initiative</b> (n) - a new project<br><br><br></p></body></html>",
                              
                              //8
                              @"<html><h4>Who Are The Goodwill Ambassadors?</h4><body><p> Maria Sharapova is a Russian-born professional tennis player. She has been ranked number one in the world for singles tennis four times. In 2007 Maria became a UNDP Goodwill Ambassador. As Goodwill Ambassador, Maria is committed to improving the lives of people living in Chernobyl-affected areas of Belarus, where she has family roots.   <br><br><br><br><br></p></body></html>",
                              
                              //9
                              @"<html><h4>Who Are The Goodwill Ambassadors?</h4><body><p>In <b>conjunction</b> with the UNDP, Maria has begun a $210,000 scholarship program for children from this area. She also broadcast a video message on the 25th anniversary of the Chernobyl disaster. She said, ''While the anniversary is filled with sadness, we also acknowledge that this is a time for hope as we move forward in building a better future for all those whose lives have been changed by this <b>tragedy</b>.''<br><br><b>conjunction</b> (idiom) - together with (something)<br><b>tragedy</b> (n) - very sad event<br><br></p></body></html>",
                           
                              //10
                              @"<html><h4>Who Are The Goodwill Ambassadors?</h4><body><p> Dikembe Mutombo, NBA basketball player for the ''Philadelphia 76-er's'' is also 'Youth Emissary' of the United Nations Development Programme (UNDP).  Mutombo has made world-wide public service television broadcasts encouraging young people to ''do sports, not drugs'', and also promoting AIDS-prevention and online literacy. The multilingual Mutombo is able to get his message out in ten languages: English, French, Spanish, Portuguese and five African dialects - in the spirit of true internationalism of the Goodwill Ambassadors.<br><br><br><br><br></p></body></html>",nil];
        
        return _lesson4Transcript;
    }
    else
        return _lesson4Transcript;
}


-(NSArray*)lesson5Transcript
{
    if(!_lesson5Transcript)
    {
        
        _lesson5Transcript = [[NSArray alloc]initWithObjects:
                              @"<html><br><h4> Title 5</h4><body><p> BODY 5  <br><br><br><br><br></p></body></html>",
                              
                              @"<html><br><h4> Title 5</h4><body><p> BODY 5 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 5</h4><body><p> BODY 5 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 5</h4><body><p> BODY 5<br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 5</h4><body><p> BODY 5 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 5</h4><body><p> BODY 5 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 5</h4><body><p> BODY 5 <br><br><br><br><br></p></body></html>",nil];
        
        return _lesson5Transcript;
    }
    else
        return _lesson5Transcript;
}




-(NSArray*)lesson6Transcript
{
    if(!_lesson6Transcript)
    {
        
        _lesson6Transcript = [[NSArray alloc]initWithObjects:
                              @"<html><br><h4> Title 6</h4><body><p> BODY 6  <br><br><br><br><br></p></body></html>",
                              
                              @"<html><br><h4> Title 6</h4><body><p> BODY 6 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 6</h4><body><p> BODY 6 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 6</h4><body><p> BODY 6<br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 6</h4><body><p> BODY 6 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 6</h4><body><p> BODY 6 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 6</h4><body><p> BODY 6 <br><br><br><br><br></p></body></html>",nil];
        
        return _lesson6Transcript;
    }
    else
        return _lesson6Transcript;
}




-(NSArray*)lesson7Transcript
{
    if(!_lesson7Transcript)
    {
        
        _lesson7Transcript = [[NSArray alloc]initWithObjects:
                              @"<html><br><h4> Title 7</h4><body><p> BODY 7  <br><br><br><br><br></p></body></html>",
                              
                              @"<html><br><h4> Title 7</h4><body><p> BODY 7 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 7</h4><body><p> BODY 7 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 7</h4><body><p> BODY 7<br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 7</h4><body><p> BODY 7 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 7</h4><body><p> BODY 7 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 7</h4><body><p> BODY 7 <br><br><br><br><br></p></body></html>",nil];
        
        return _lesson7Transcript;
    }
    else
        return _lesson7Transcript;
}




-(NSArray*)lesson8Transcript
{
    if(!_lesson8Transcript)
    {
        
        _lesson8Transcript = [[NSArray alloc]initWithObjects:
                              @"<html><br><h4> Title 8</h4><body><p> BODY 8  <br><br><br><br><br></p></body></html>",
                              
                              @"<html><br><h4> Title 8</h4><body><p> BODY 8 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 8</h4><body><p> BODY 8 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 8</h4><body><p> BODY 8<br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 8</h4><body><p> BODY 8 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 8</h4><body><p> BODY 8 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 8</h4><body><p> BODY 8 <br><br><br><br><br></p></body></html>",nil];
        
        return _lesson8Transcript;
    }
    else
        return _lesson8Transcript;
}





-(NSArray*)lesson9Transcript
{
    if(!_lesson9Transcript)
    {
        
        _lesson9Transcript = [[NSArray alloc]initWithObjects:
                              @"<html><br><h4> Title 9</h4><body><p> BODY 9  <br><br><br><br><br></p></body></html>",
                              
                              @"<html><br><h4> Title 9</h4><body><p> BODY 9 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 9</h4><body><p> BODY 9 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 9</h4><body><p> BODY 9<br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 9</h4><body><p> BODY 9 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 9</h4><body><p> BODY 9 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 9</h4><body><p> BODY 9 <br><br><br><br><br></p></body></html>",nil];
        
        return _lesson9Transcript;
    }
    else
        return _lesson9Transcript;
}




-(NSArray*)lesson10Transcript
{
    if(!_lesson10Transcript)
    {
        
        _lesson10Transcript = [[NSArray alloc]initWithObjects:
                              @"<html><br><h4> Title 10</h4><body><p> BODY 10  <br><br><br><br><br></p></body></html>",
                              
                              @"<html><br><h4> Title 10</h4><body><p> BODY 10 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 10</h4><body><p> BODY 10 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 10</h4><body><p> BODY 10<br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 10</h4><body><p> BODY 10 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 10</h4><body><p> BODY 10 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 10</h4><body><p> BODY 10 <br><br><br><br><br></p></body></html>",nil];
        
        return _lesson10Transcript;
    }
    else
        return _lesson10Transcript;
}





-(NSArray*)lesson11Transcript
{
    if(!_lesson11Transcript)
    {
        
        _lesson11Transcript = [[NSArray alloc]initWithObjects:
                              @"<html><br><h4> Title 11</h4><body><p> BODY 11  <br><br><br><br><br></p></body></html>",
                              
                              @"<html><br><h4> Title 11</h4><body><p> BODY 11 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 11</h4><body><p> BODY 11 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 11</h4><body><p> BODY 11<br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 11</h4><body><p> BODY 11 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 11</h4><body><p> BODY 11 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 11</h4><body><p> BODY 11 <br><br><br><br><br></p></body></html>",nil];
        
        return _lesson11Transcript;
    }
    else
        return _lesson11Transcript;
}



-(NSArray*)lesson12Transcript
{
    if(!_lesson12Transcript)
    {
        
        _lesson12Transcript = [[NSArray alloc]initWithObjects:
                              @"<html><br><h4> Title 12</h4><body><p> BODY 12  <br><br><br><br><br></p></body></html>",
                              
                              @"<html><br><h4> Title 12</h4><body><p> BODY 12 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 12</h4><body><p> BODY 12 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 12</h4><body><p> BODY 12<br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 12</h4><body><p> BODY 12 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 12</h4><body><p> BODY 12 <br><br><br><br><br></p></body></html>",
                              
                              
                              @"<html><br><h4> Title 12</h4><body><p> BODY 12<br><br><br><br><br></p></body></html>",nil];
        
        return _lesson12Transcript;
    }
    else
        return _lesson12Transcript;
}



-(NSArray*)lesson1Audio
{
    if(!_lesson1Audio)
    {
        
        _lesson1Audio = [[NSArray alloc]initWithObjects:
                         
                               @"lesson1Segment1",
                               
                         
                               @"lesson1Segment2",
                               
                               
                               @"lesson1Segment3",
                               
                               
                               @"lesson1Segment4",
                               
                               
                               @"lesson1Segment5",
                               
                               
                               @"lesson1Segment6",
                               
                         
                               @"lesson1Segment7",
                         
                         
                               @"lesson1Segment8",
                         
                         
                                @"lesson1Segment9",
                         
                         
                                @"lesson1Segment10",
                         
                                @"lesson1Segment11",
                         
                                @"lesson1Segment12",
                         
                                @"lesson1Segment13",
                         
                                @"lesson1Segment14", nil];
        
        return _lesson1Audio;
    }
    else
        return _lesson1Audio;
}



-(NSArray*)lesson2Audio
{
    if(!_lesson2Audio)
    {
        
        _lesson2Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson2Segment1",
                         
                         
                         @"lesson2Segment2",
                         
                         
                         @"lesson2Segment3",
                         
                         
                         @"lesson2Segment4",
                         
                         
                         @"lesson2Segment5",
                         
                         
                         @"lesson2Segment6",
                         
                         
                         @"lesson2Segment7",
                         
                         
                         @"lesson2Segment8",
                         
                         
                         @"lesson2Segment9",
                         
                         
                         @"lesson2Segment10" ,nil];
        
        return _lesson2Audio;
    }
    else
        return _lesson2Audio;
}


-(NSArray*)lesson3Audio
{
    if(!_lesson3Audio)
    {
        
        _lesson3Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson3Segment1",
                         
                         
                         @"lesson3Segment2",
                         
                         
                         @"lesson3Segment3",
                         
                         
                         @"lesson3Segment4",
                         
                         
                         @"lesson3Segment5",
                         
                         
                         @"lesson3Segment6",
                         
                         
                         @"lesson3Segment7",
                         
                         
                         @"lesson3Segment8",
                         
                         
                         @"lesson3Segment9",
                         
                         
                         @"lesson3Segment10" ,nil];
        
        return _lesson1Audio;
    }
    else
        return _lesson1Audio;
}


-(NSArray*)lesson4Audio
{
    if(!_lesson4Audio)
    {
        
        _lesson4Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson4Segment1",
                         
                         
                         @"lesson4Segment2",
                         
                         
                         @"lesson4Segment3",
                         
                         
                         @"lesson4Segment4",
                         
                         
                         @"lesson4Segment5",
                         
                         
                         @"lesson4Segment6",
                         
                         
                         @"lesson4Segment7",
                         
                         
                         @"lesson4Segment8",
                         
                         
                         @"lesson4Segment9",
                         
                         
                         @"lesson4Segment10" ,nil];
        
        return _lesson4Audio;
    }
    else
        return _lesson4Audio;
}


-(NSArray*)lesson5Audio
{
    if(!_lesson5Audio)
    {
        
        _lesson5Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson5Segment1",
                         
                         
                         @"lesson5Segment2",
                         
                         
                         @"lesson5Segment3",
                         
                         
                         @"lesson5Segment4",
                         
                         
                         @"lesson5Segment5",
                         
                         
                         @"lesson5Segment6",
                         
                         
                         @"lesson5Segment7",
                         
                         
                         @"lesson5Segment8",
                         
                         
                         @"lesson5Segment9",
                         
                         
                         @"lesson5Segment10" ,nil];
        
        return _lesson5Audio;
    }
    else
        return _lesson5Audio;
}



-(NSArray*)lesson6Audio
{
    if(!_lesson6Audio)
    {
        
        _lesson6Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson6Segment1",
                         
                         
                         @"lesson6Segment2",
                         
                         
                         @"lesson6Segment3",
                         
                         
                         @"lesson6Segment4",
                         
                         
                         @"lesson6Segment5",
                         
                         
                         @"lesson6Segment6",
                         
                         
                         @"lesson6Segment7",
                         
                         
                         @"lesson6Segment8",
                         
                         
                         @"lesson6Segment9",
                         
                         
                         @"lesson6Segment10" ,nil];
        
        return _lesson6Audio;
    }
    else
        return _lesson6Audio;
}

-(NSArray*)lesson7Audio
{
    if(!_lesson7Audio)
    {
        
        _lesson7Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson7Segment1",
                         
                         
                         @"lesson7Segment2",
                         
                         
                         @"lesson7Segment3",
                         
                         
                         @"lesson7Segment4",
                         
                         
                         @"lesson7Segment5",
                         
                         
                         @"lesson7Segment6",
                         
                         
                         @"lesson7Segment7",
                         
                         
                         @"lesson7Segment8",
                         
                         
                         @"lesson7Segment9",
                         
                         
                         @"lesson7Segment10" ,nil];
        
        return _lesson7Audio;
    }
    else
        return _lesson7Audio;
}


-(NSArray*)lesson8Audio
{
    if(!_lesson8Audio)
    {
        
        _lesson8Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson8Segment1",
                         
                         
                         @"lesson8Segment2",
                         
                         
                         @"lesson8Segment3",
                         
                         
                         @"lesson8Segment4",
                         
                         
                         @"lesson8Segment5",
                         
                         
                         @"lesson8Segment6",
                         
                         
                         @"lesson8Segment7",
                         
                         
                         @"lesson8Segment8",
                         
                         
                         @"lesson8Segment9",
                         
                         
                         @"lesson8Segment10" ,nil];
        
        return _lesson8Audio;
    }
    else
        return _lesson8Audio;
}



-(NSArray*)lesson9Audio
{
    if(!_lesson9Audio)
    {
        
        _lesson9Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson9Segment1",
                         
                         
                         @"lesson9Segment2",
                         
                         
                         @"lesson1Segment3",
                         
                         
                         @"lesson9Segment4",
                         
                         
                         @"lesson9Segment5",
                         
                         
                         @"lesson1Segment6",
                         
                         
                         @"lesson9Segment7",
                         
                         
                         @"lesson9Segment8",
                         
                         
                         @"lesson9Segment9",
                         
                         
                         @"lesson9Segment10" ,nil];
        
        return _lesson9Audio;
    }
    else
        return _lesson9Audio;
}


-(NSArray*)lesson10Audio
{
    if(!_lesson10Audio)
    {
        
        _lesson10Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson10Segment1",
                         
                         
                         @"lesson10Segment2",
                         
                         
                         @"lesson10Segment3",
                         
                         
                         @"lesson10Segment4",
                         
                         
                         @"lesson10Segment5",
                         
                         
                         @"lesson10Segment6",
                         
                         
                         @"lesson10Segment7",
                         
                         
                         @"lesson10Segment8",
                         
                         
                         @"lesson10Segment9",
                         
                         
                         @"lesson10Segment10" ,nil];
        
        return _lesson10Audio;
    }
    else
        return _lesson10Audio;
}


-(NSArray*)lesson11Audio
{
    if(!_lesson11Audio)
    {
        
        _lesson11Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson11Segment1",
                         
                         
                         @"lesson11Segment2",
                         
                         
                         @"lesson11Segment3",
                         
                         
                         @"lesson11Segment4",
                         
                         
                         @"lesson11Segment5",
                         
                         
                         @"lesson11Segment6",
                         
                         
                         @"lesson11Segment7",
                         
                         
                         @"lesson11Segment8",
                         
                         
                         @"lesson11Segment9",
                         
                         
                         @"lesson11Segment10" ,nil];
        
        return _lesson11Audio;
    }
    else
        return _lesson11Audio;
}



-(NSArray*)lesson12Audio
{
    if(!_lesson12Audio)
    {
        
        _lesson12Audio = [[NSArray alloc]initWithObjects:
                         
                         @"lesson12Segment1",
                         
                         
                         @"lesson12Segment2",
                         
                         
                         @"lesson12Segment3",
                         
                         
                         @"lesson12Segment4",
                         
                         
                         @"lesson12Segment5",
                         
                         
                         @"lesson12Segment6",
                         
                         
                         @"lesson12Segment7",
                         
                         
                         @"lesson12Segment8",
                         
                         
                         @"lesson12Segment9",
                         
                         
                         @"lesson12Segment10" ,nil];
        
        return _lesson12Audio;
    }
    else
        return _lesson12Audio;
}




@end
