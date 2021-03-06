class Choices
    attr_accessor :choices , :descriptions
    def initialize
        @choices = {
            '1' => ['2: snooze', '4: get up'],
            '2' => ['3: snooze again', '5: get up'],
            '3' => [],
            '4' => ['6: Keep it quiet and take the money', '7: Report Braxton'],
            '5' => ['8: Tell Hank off', '9: Go and cool off, quietly, in your cubicle'],
            '6' => ['12: invest it', '13: buy something nice', '14: pay off some debts'],
            '7' => ['37: Yes I want the promotion', '38: No way. Too much responisbility'],
            '8' => ['10: Wait', '11: Cross anyway'],
            '9' => ['41: Snoop on Kimberly', '42: Mind your own bussiness'],
            '10' => ['26: Rub it', '27: Sell it'],
            '11' => [],
            '12' => ['15: retire', '16: continue to invest. Why stop now?'],
            '13' => ['22: Yes take the deal', '23: No you are not a rat'],
            '14' => ['39: pay for little things', '40: launder the money'],
            '15' => ['17: Right here in Syracuse.', '18: Fiji', '19: Sedona Arizona'],
            '16' => ['20: Go into the office like nothing is wrong', '21: Call in sick and lay low'],
            '17' => [],
            '18' => [],
            '19' => [],
            '20' => ['22: Yes take the deal', '23: No you are not a rat'],
            '21' => ['24: Stay home', '25: Flee'],
            '22' => [],
            '23' => [],
            '24' => [],
            '25' => ['43 go back', '44: find somewhere else'],
            '26' => ['28: Wish for dry clothes, yours are really wet', '29: Wish for your job back', '30: Wish for wizard powers like Dr. Strange', '31: Wish for a billion dollars', '32: wish for the genie to go back in the lamp'],
            '27' => ['49: Tackle the robber', '50: walk out'],
            '28' => ['33: Nothing. Nacho did not help you. Why help him?', '34: Tackle the robber'],
            '29' => ['6: Keep it quiet and take the money', '7: Report Braxton'],
            '30' => ['53: seek out the Warlock Queen', "54: Skip the training. You'll figure it out on your own"],
            '31' => [],
            '32' => ['33: Nothing. Nacho did not help you. Why help him?', '34: Tackle the robber'],
            '33' => [],
            '34' => ['35: Yes take the job', '36: No thank you'],
            '35' => [],
            '36' => [],
            '37' => ["47: Make Kimberly's Life suck", "48: look into a new client management system"],
            '38' => [],
            '39' => [],
            '40' => ['22: Yes take the deal', '23: No you are not a rat'],
            '41' => [],
            '42' => [],
            '43' => [],
            '44' => ['45: yes tell her', "46: no don't"],
            '45' => [],
            '46' => [],
            '47' => [],
            '48' => [],
            '49' => ['51: Yes take the job', '52: No, do not take it'],
            '50' => [],
            '51' => [],
            '52' => [],
            '53' => ['55: you accept', '56: you decline'],
            '54' => [],
            '55' => [],
            '56' => [],
            
            
        }

        @descriptions = 
            {
                '1' => 'Welcome to the life of Tim! A middle aged accountant from Syracuse, New York. The life is Tim’s but the choices are yours. Will Tim be ordinary? Or will he break the mold and be extraordinary? Only you can decide. (Enter the number before the choice and hit enter to make that decision)',
                '2' => '9 minutes goes by, and once again BEEP! BEEP! BEEP! Do you snooze again? Or get up',
                '3' => 'You got your wish. You finally get to sleep all you want. In fact all you get to do is sleep. You had a brain aneurysm and died. So concluedes the life of Tim.',
                '4' => " Oh! You are a real go getter, aren’t you? Tim arrives at work exactly on time, just like he does every day. His boss Hank is sure to notice!

                        What is this? He did notice. Hank gives you the new account, Braxton, a large tech company that was just valued for a billion dollars. He tells you that if you do well with this one you are a shoe in for a promotion.

                        Excited for the opportunity you quickly begin to carefully look over the account and you notice an anomaly. Each month 50 thousand dollars is making its way into an account called Tregor & Parson, but there is no record of Braxton receiving any services from them. 

                        You call Braxton and ask for their CFO and explain who you are. The Braxton CFO is a man named Larry Perry, an unfortunate name. Larry goes quiet when you explain what you have found, then he says, I will tell you what. Tim you can fix it so that no one else finds this issue again and we will cut you ten grand a month. Or you can report us and see where that finds you. What do you do?
                        ",
                '5' => "You slept in for nine minutes and are thus, nine minutes late. If you had not slept in you would have been right on time. But we cannot fix that now, can we? Your boss Hank is furious, and says you are on thin ice, even though this is the first time you have been late ever. He tells you he was going to give you a new account, but now he is giving it to Kimberly, your arch nemesis, who you have hated since she stole your date, Liz, at the corporate Christmas party in 2005. And Kim is not even a good accountant. She made a mistake on her last account that got them audited by the IRS. 

                        This makes you very upset. What are you going to do?",
                '6' => "You do exactly that. You do not say anything. A week goes by and you suddenly get a phone call from an anonymous number. It tells you to look in the back seat of your car after work. And sure enough there is ten grand just as promised. That is almost twice what you make in a month. What are you going to do with this new found wealth?",
                '7' => 'You report  Braxton to the authorities immediately. Hank is slightly upset at the thought of losing such a large account, but he understands. You are just doing your job.

Later that night you see that a raid has been conducted at Braxton and Larry has been arrested. You smile to yourself as you eat your meal of steamed vegetables. 

The next day you get up and go to work exactly on time, as always. As you come in you hear whispering. Hank is retiring and there is a chance that one of you will be promoted to manager. Do you want this promotion?
',
                '8' => "You scream at Hank and he takes a couple steps back. He has never heard your voice raise, let alone seen you angry. 

                        You really tear into him. You bring up how much you have done for the company, how you have never been late, all of Kimberly’s mistakes. 

                        Hank straightens himself out and says, that you should have thought of the consequences when you decided to sleep in.

                        Now you are furious and go for the jugular. You tell Hank he should have thought of the consequences when he decided to be such a miserable ass and caused his wife to leave him. He knew Hank still kept a picture of her on his desk. 

                        Hank begins to cry, wipes his tears on his sleeve, and tells you to go collect your things. You are fired.

                        Tim always kept his cubicle nice so it is not hard to pack. Kimberly peeks her head over her cubicle and gives you the finger. 

                        You walk out with your stuff and decide that you’ll go for a walk by Onondaga Lake. To get there you need to cross a busy intersection but it does not look like any cars are coming.
                        ",
                '9' => 'You head off to your cubicle and begin to work on a cash flow. As you are crunching away at the numbers you hear Kimberly excitedly talking to someone from Braxton. After she hangs up the phone she cheers loudly that she is going to be rich. 

You start to fume. You hate Kimberly. It could have been you getting rich. Wait,  how is she getting rich? You do not make any more money from getting a new account. A new account is just a stepping stone to a promotion if you handle it well. So how is she making money? What do you do?
',
                '10' => 'You wait and when the walk sign lights up, you cross safely. As you walk along the lake you notice something in the water. It is shiny and gold. You step into the water even though you are fully clothed and pick it up. It is a lamp just like the one Alladin found in Arabian Nights. Do you rub it? Or try to sell it?',
                '11' => " When you are halfway across a Nissan Sentra comes flying down the road, and plows into you. It does not even stop. You flip clear over the car and are dead before you hit the ground. So concludes the life of Tim.",
                '12' => "Tim knows exactly how he is going to invest. He had been making hypothetical stock portfolios on Yahoo Finance for years. In just a month he has turned 10 grand into 100 grand. And that is not even counting the other 10 grand he received from Braxton in that time. He reinvests all of it and soon he has over a million dollars. You can easily retire if you want. What do you do?",
                '13' => 'Boy oh boy do you buy something nice. Really nice in fact. You buy some shoes for your grandma who is super old. But she does like the shoes and says they are real nice. You also get one of those little bird statues that bobs and drinks water for your desk. 

Oh and Tim also buys a corvette. He pays all $9900 of the down payment in cash. Tim loves the car and shoes it off to everyone. Kimberly is jealous and knows she makes more money than you. So how did you afford the car she wonders. 

Her brother, Geoff works for the IRS and she convinces him to look into your affairs. After seeing that you bought a car with money that came from nowhere, they decide to audit you.

You did not keep the receipt for the shoes, the bird, the car, or really any receipts in general. So you are pretty screwed.

You meet with a couple of federal procesutors, Weiss and Schwartz. They charge you with tax evasion, but they still want to know where you got the money. They offer you a deal for less time if you tell them. Do you?
',
                '14' => 'You pay off your debts. Smart. Because you did not do anything flashy, so no one is going to notice. Plus banks just want their money back. They do not really care where it comes from do they? 

You fly right under the radar. To everyone it just seems like you are a normal accountant. They have no idea that you are making an extra $120,000 a year tax free. 

Then you think about it again. Sure the banks probably won’t notice you paying off debts, but the IRS will. Especially if it becomes a pattern. So now you really have to get creative. You can either just use the money to pay for little things and never put it in a bank, or figure out a way to launder it. Which will you do?
',
                '15' => "You announce your retirement. Everyone is shocked. You can not have possibly collected enough in your 401K or your ROTH IRA. None the less you collect your sheet cake that Hank reluctantly provided and scurry on out of that place for ever. Where will you go to spend your retirement?",
                '16' => "Holy crap! You are making so much money!!! Every stock you invest in just keeps going up. Tim now has millions of dollars. 

However you have been paying more attention to your stocks than to the Braxton account. Tim forgets to move some money between accounts. He tunes into the news that night and sees that Larry, the Braxton CFO is being arrested for embezzlement, and that the Feds are looking for anyone with more information. Do you?
",
                '17' => 'Tim spends the rest of his time in Syracuse just like he wanted. He plays poker on Tuesdays, Darts on Wednesdays, and on Thursdays he takes his cat, Mimsy, to the groomers. He does that for another 25 years coasting on his investments, and dies quietly in his sleep. So completes the life of Tim.',
                '18' => 'Tim heads off to Fiji where he meets a gorgeous woman named Susan. She also worked as an accountant and decided to retire to Fiji. After dating for a short while they move in together and get married. Tim’s cat, Mimsy, is his best man, which Susan thinks is endearing. They spend the rest of their lives together. So concludes the life of Tim.',
                '19' => 'Tim heads to Sedona. You have been doing some reading and get really into crystals. There supposed to be a pretty large energy vortex there, to get your crystals charged. After asking around a local tells you that a woman down the street charges crystals and aligns chakras. 

Tim opens the door and finds none other than Liz, the date that Kimberly stole. She does not recognize you at first but after you go to pay for the crystal charging, and open your wallet she sees the old business card you have, and realizes who you are. 

She apologizes and admits that she was really after Kimberly the whole time. She just used you to get closer to her, and that that was wrong of her to do to you. You forgive her, and she invites you to stay with her and her friends.

Her friends turn out to be involved in a cult. After a few months of hanging out with them you abandon your life as Tim and become brother husband 3, that is your name brother husband 3, to a woman named Francine. Liz is also married to Francine but not to you. So concludes the life of Tim.
',
                '20' => 'You go into the office, and as you round into your cubicle a man is sitting in your chair. He turns around and introduces himself as Special Agent Schwartz of the FBI. Another agent steps behind you and puts you in hand cuffs. Her name is Special Agent Weiss. 

They tell you that you are being arrested for money laundering and tax fraud. They offer you a deal if you testify against Larry. Do you take the deal?
',
                '21' => 'You call in sick and Hank is super weird about it. He is oddly instant that you come in. Then he asks if you are going to be home all day. You tell him of course you are. You are supposed to be sick after all. Do you stay home or flee?',
                '22' => 'You take the deal and testify in exchange for half the time in prison. As you are giving your testimony you see Larry (from Braxton) mouth something to you. It looks a lot like you are a dead man. But maybe you are mistaken?

On your first day of federal penitentiary you are introduced to your two cell mates, Curly and Moe. They seem like nice guys. 

Lights go out at 8 pm. And at 8:10 Curly and Moe turn out not to be so nice. Moe holds you down while Curly holds a pillow over your face. He says, condolences from Larry. You kick and squirm but ultimately stop breathing. So ends the life of Tim. 
',
                '23' => 'Weiss and Schwartz are not happy. They assure you that you will be doing the maximum sentence. And they are right. The jury finds you guilty no problem. 
When you get to prison you find that Larry is your cellmate. He smiles as you walk in and thanks you for not rating.

To show his thanks he slips you an extra pudding cup. 

As time moves on you and Larry form a bond and become a couple. You get prison married and Larry’s friend Moe is a minister. He officates, and a man named Curly offers to be your best man. 

You all share a package of honey buns. Then go off to enjoy the rest of your wedding day together. 

You get released first and assure Larry that you will wait for him. He still has a few years to go on his sentence. 

You get a job at a moving company and a small apartment. Tim even manages to get his cat Mimsy back. Your parole officer helps you get a job at a moving company. 

Eventually Larry gets out and you two enjoy the rest of your life together, and both pass away peacefully in your sleep due to a carbon monoxide leak in the apartment. So concludes the life of Tim.
',
                '24' => 'You stay home. Hank is just upset that someone else is going to have to pick up your work, and with how short staffed the company has been it will be him. Yeah that is it. Hank just does not want to do your work. 

You keep the blinds closed and try to quietly watch TV. At around 5pm your phone rings and it is Hank again. You answer. 

They are coming, Hank says, You have to run.

Just then there is a knock at the door. You answer and a man says Larry sends his condolences. Then he shoots you in the head. So ends the life of Tim.
',
                '25' => 'Hank asking if you would be home all day was too weird. And you do not think it was just you. Hank sounded scared. Something is up. You open the safe in your closet where you keep some extra cash and a .38 special revolver that you got from your dad when he passed away. 

Mr. Simmons across the hall is gone for the week and he asked you to water his plants, so you have a key. You cross the hall and stay at his place. Around 5 you get a call from Hank and he tells you they are coming for you and to run. You hear a knock from across the hall and look out the peep in the door. A man is knocking on your door and he has a gun sticking out the back of his pants. 

You open the door and ask, looking  for me? As the man reaches for his gun and turns around, you shoot him in the head with your revolver. He hits the ground and you quickly rummage through his pants and find some car keys. 

Down in the parking lot you frantically press the unlock button. Down the row you see a red VW Beetle flashing. An odd car for a hit man to drive you think. 

You speed away and drive as fast as you can for Canada. You get all the way to the border, before you realize that you forgot your passport. Do you go back for your passport? Or go somewhere else?
',
                '26' => 'You rub on the lamp and smoke starts to gently billow out of the spout. Then it suddenly gushes forth and turns a deep shade of red. The red smoke condenses into a genie. He bellows, At last I am free! For you aide I will grant you a wish. You may not bring the dead back to life, wish for more wishes, or  more genies. What do you desire?',
                '27' => "You take the lamp to the pawn shop down the road. It is run by a big bald man who likes to wear sports jerseys and gold chains. You ask for $200 and he offers $40. You say that is way too low and after he refuses to raise his offer, you walk out.

On your way out a man brushes by you and pulls out a gun. He points it at the owner. What do you do?
",
                '28' => 'You get one wish and you ask for dry clothes? Asked the genie. So be it. You find that your clothes are instantly dry. Then he says to you, This has to be the most boring wish I have ever granted. Have a nice life.

The genie disappears with a poof. You are left alone with no job and dry clothes. You still have the lamp even though it has no genie anymore. Maybe it is worth something. 

There is a pawn shop not too far away and you decide to try to sell the lamp there.

You walk in and make your way up to the counter. You introduce yourself to the owner, a man named Ignacio Hernandez, but he tells you to call him Nacho. You recall that the name of the pawn shop is Nacho Stuff Anymore.

You ask him what he thinks it is worth and he says maybe ten dollars and refuses to negotiate the price. He go to storm out and a tall man dressed in all black passes you. On his way to the counter he pulls a gun on Nacho and yells, GIVE ME ALL THE MONEY!

What do you do?
',
            '29' => "Granted, says the genie, it shall be as if you arrived on time. And poof. 

And you do just that.  Hank is so impressed with your perfect attendance and reliability that he gives you the new account, Braxton, a large tech company that was just valued for a billion dollars. He tells you that if you do well with this one you are a shoe in for a promotion.

Excited for the opportunity you quickly begin to carefully look over the account and you notice an anomaly. Each month 50 thousand dollars is making its way into an account called Tregor & Parson, but there is no record of Braxton receiving any services from them. 

You call Braxton and ask for their CFO and explain who you are. The Braxton CFO is a man named Larry Perry, an unfortunate name. Larry goes quiet when you explain what you have found, then he says, I will tell you what. Tim you can fix it so that no one else finds this issue again and we will cut you ten grand a month. Or you can report us and see where that finds you. What do you do?
",
            '30' => 'Dr. Strange has always been your favorite superhero. So it is only fitting that you want to be exactly like him. 

Hmmmm, says the genie, this is within my power. But you will need to receive training to control your powers after I grant them to you. Without proper training your abilities will be beyond your control, and who knows what will happen?

With a flash and a crack, the genie says, your powers have been granted. Go forth to the center of the Bermuda Triangle and seek out the Warlock Queen.

And will that he disappears. What do you do now?
',
            '31' => "Your wish is granted. Check your bank account. Says the genie.

You do and sure enough it is all there. With this new found wealth you begin to spend. First you buy a new mansion in the Hamptons. Then you get a Bugatti Chiron. With all the money you start to attract women. Sure they only want you for your money, but you have never had attention like this so you do not mind very much.

Then one day the police arrive. You are arrested for tax fraud and it is assumed that you are doing something illegal because all the funds just suddenly appeared with no record of where. So they assume you hacked other peoples accounts and stole their money.

You are given 5 years prison and stripped of your wealth. When you get out not even your cat, Mittens, is waiting for you. You cannot work any finance job, so you work in a warehouse stocking chocolate until you die 13 years later, when a box truck tips over, crushing  you. So ends the life of Tim.
",
            '32' => "What? Says the genie. But it is too late. With a pop he ends up back inside the bottle. You make your way to the pawnshop Nacho Stuff Anymore owned by the man himself Nacho. 

Nacho does not buy your story that the lamp has a genie in it and he does not buy the lamp either. 

With a huff you exit the store. As you walk out a man walks in and pulls out a gun. He tells Nacho to put all the money and jewelry in the bag. What do you do?
",
            '33' => 'Nacho yells for you to help him, and you just look back and close the door behind you. You hear a gunshot and wince. The robber bolts out behind you, and realizes that you saw him. He shoots you too. You fall to the floor, hands grasping your chest. It is wet and sticky. You let out a few gasps and soon gasp no more. So ends the life of Tim.',
            '34' => "You tackle the robber and wrestle the gun away from him. Nacho grabs a katana that was on display behind him and swings it at the robber. There is a swish and a thunk as the robber's gun arm is severed from his body.

You pull out your phone and call 911. EMS comes and takes the robber away in an ambulance. He has lost a lot of blood. 

The police question you about what you saw and did and thank you. Nacho comes up and shakes your hand. He offers to buy the lamp from you for what he thinks it is actually worth. About 200 dollars. You take the offer.

The two of you get to talking and you explain that you lost your job. Nacho becomes visibly excited and says that he could use a man with your courage around the shop, and offers you a job. Do you take it?
",
            '35' => ' You take the job. It turns out you are great at it. You do a lot of research and get really good at making people fair offers. They are all surprised by how much knowledge you have over so many different items. 

Nacho wants to retire and asks if you want to take over. You tell him that you do. 

One day you get a call from the History Channel. They want to make another Pawnstars series. You take them up on their offer and soon you are making a lot of money.

After 10 seasons you call it quits from TV and decide to sell the shop. After that you retire to Fiji. You meet a nice lady named Lisa and the two of you get married. You have a very happy life together. At the age of 86 you die in your sleep. So ends the life of Tim.
',
            '36' => 'No thanks. You are an accountant and would never do something like work in a pawnshop. You leave the pawnshop without so much as another word.

Tim decides to go home. He gets to his apartment and discovers that it is on fire. You do not have renters insurance and you really have anywhere else to go. 

You walk across the street and curl up on a park bench. It turns out a local bum named Big Bertha has claimed that bench. She pushes you off of it and sends you packing. 

You spend the night curled up in between two dumpsters. This is the first night of the rest of your life. You try to get work as an accountant but looking as disheveled as you do, paired with your reputation at your last job, no one will take you. 

After years of living on the streets panhandling, one winter you stay out too late and do not make it back to the shelter. You freeze to death. So ends the life of Tim.
',
            '37' => "You go for that promotion Tim! You interview for it and sure enough they give it to you. You are practically famous around the office after catching the shady stuff that Braxton was doing. 

You are now the Branch Manager! Branch Manager Tim. I like how it sounds. What is your first order of business?
",
            '38' => "You are right that is way too much work for you. You are a lot more comfortable with numbers than people. Unfortunately Kimberly does get the job and she is worse than Hank ever was. She makes sure that you get the worst accounts, and the least support possible.

You spend the next 6 years gruelling away, filling out spreadsheets, and filling out forms. Then you decide to retire too. 

They throw you a small party, hand you a cupcake and you pack up your cubicle. 

You decide to move. There is nothing really keeping you in Syracuse. So you decide to retire to Florida.

You love it. It's all pretty flat so no more walking up hills. Especially after you take up cycling. 
Tim cycles everywhere, and buys a special wagon so he can take his cat with him. 

Three years go by and you are really in shape. The best shape of your life in fact. You decide to take a ride down by a lake. You are cycling near the edge taking in the sights when suddenly there is a blur of motion. A 6 ft alligator grabs you by the leg and drags you into the water. Your cat watches helplessly from its wagon. The alligator shakes you a few times and you pass out, and drown in 2 feet of water. So ends the life of Tim.
",
            '39' => ' Paying for the little stuff is great. You basically never have to worry about paying for groceries, or anything you can pay for in cash, that you are not going to need to register. So cars, houses, boats, planes, motorcycles, really anything that goes vrooom, and guns are out. 

You spend years getting your money and paying for little stuff. It allows you to save some money and you can go on vacation every once in a while. No matter what you do you are careful not to leave records so they cannot get you for tax evasion for fraud. 

About 10 years go by like this and eventually Braxton goes under. It turns out the company was totally mismanaged and a few guys even get caught trying to launder money by buying extra printer paper and staples from a shell company they set up themselves. 

You however remain unnoticed. You retire and lead a quiet life of bird watching and painting rocks. One day you notice a particularly rare bird, a Northern Shoveler in your apartment garden. As you position yourself to get a better picture of it to post onto your bird forum, you slip and crack your head against one of your painted rocks. This one looks like a long tailed duck. And so ends the life of Tim. With the exception of the Braxton business it was utterly unremarkable. 
',
            '40' => ' Oh now you are thinking like the real white collar criminal that you are. All that is left is to find a business that deals with a high volume of cash. Think hair salons, nail salons, game arcades, car washes, and liquor stores.

After some careful research you decide that you are going to invest in all of them. You go around town as an “angel investor” and get partnerships in a few hair salons, and a bar. 

A year goes by and your money has gone in dirty and come out clean. With your partnerships you are actually making more money that just the bit from Braxton. 

However the owner of one of your hair salons Loni is going over the books one night and notices your edits to the sales. She calls the police and hands over the books. This opens an investigation by the FBI. You are arrested by two agents names Weiss and Schwartz. They know that you are not getting the money on your own, and they suspect that it is coming from Braxton. And they inform you that they have already arrested Larry Perry. They make you a deal for less time if you testify against Larry. Do you take the deal?
',
            '41' => "You snoop on Kimberly. When she gets up to go to the bathroom, you take a look at her computer. She left her spread sheets for Braxton open and her google calendar. She has posted that she is going to get $10,000 from Braxton at the end of the month. Rookie move Kimberly.

You take a screenshot and send it to yourself before she gets back. Then turn them over to Hank. 

He thanks you and calls the police. They take the records and after looking them over arrest Kim. 

Later that week you see that some high up people at Braxton have also been arrested.

A week after that you find out Kimberly has been killed in her cell, supposedly for ratting on the executives from Braxton.

People around the office begin to whisper about you. They say you are responsible for Kimberly’s death. 

After a while no one will speak to you. You feel the workplace is hostile, so you quit.

You end up working at another firm. You do not get any real opportunities there but they are all nice enough to you. You work there for another 23 years before you retire.

You spend the rest of your days bird watching around the country. Then one day you try to get a better view of an Eastern Meadowlark that is across a ravine. You try desperately to make a few bird calls  and stand on the edge. The edge gives away and you fall to your death. So end the life of Tim.
",
            '42' => "You mind your own business. KImberly starts to come in dressed really nice. At lunch you hear her bragging about her new Bentely. That same day two FBI agents come in and carry her off. It turns out that she had been cooking the books for Braxton. 

After that nothing exciting happens. You continue to work and not be noticed. After 25 years you retire. 7 years after that you die in your sleep. So ends the life of Tim.
",
            '43' => "You go back and sure enough the cops are waiting for you. You are charged with murder, not self defense since the bullet wound is in the back of the man’s head. On top of that they charge you in connection to Braxton, and they offer no deal.

You are tried and found guilty of all charges. On your first day in jail you meet your bunk mates Curly and Moe. They seem nice. Until lights out that is. Curly holds you down and whispers condolences from Larry. As Moe begins to smother you with a pillow. You thrash a bit but after a couple minutes you stop moving, and eventually stop breathing. So ends the life of Tim.
",
            '44' => "You decide to head west and make your way into the forests of Pennsylvania. You find a small cottage to live in and the landlord happily accepts cash. You have a few million on you and live pretty comfortably, under the identity Jeffery Jenkins, but everyone calls you JJ. 

You frequent a diner and the waitress Joann is really nice. Eventually you ask her out, and the two of you really hit things off. You date for a year before she starts talking about marriage. You cannot really marry her because you do not have any official documentation as Jeffery Jenkins. Do you tell her what you have done?
",
            '45' => ' You tell Joann the truth. Oddly she does not seem to mind at all. In fact she kind of likes you more because you are a real bad boy.  The two of you spend the rest of your life together until one day you choke on a piece of pie at the diner, and die. Joann takes the money you left and spends it poorly. She gets arrested and reveals who you were. It makes all of the head lines in every major news station. Infamous accountant who broke bad, choked to death on pie. So ends the life of Tim.',
            '46' => "Every time Joann brings up marriage you skirt around the subject. Eventually she has enough of it and leaves you. You try to continue to go to the diner but the cook is best friends with Joann and makes sure your food is inedible. 

You spend the rest of your days eating terrible food alone. You live to be 82 and die in your sleep. So ends the life of Tim.
",
            '47' => "You take all the accounts Kimberly was working and give them to other accounts, and give her the worst ones. She is furious and quits.

It turns out that she was actually a good accountant. All the other accountants really mess up her old accounts, and because they have no rapport with the companies, they can’t fix it. The companies take their business elsewhere. Within a year your accounting firm goes belly up and you are jobless. 

You also lose your apartment and end up homeless. Another homeless guy named Tito takes pity on you and lets you and your cat share his box. He talks to himself but is otherwise fine. 

That winter it gets really cold, and you die of hypothermia. So ends the life of Tim.
",
            '48' => "You find a new client management system that lets accountants accountants email their clients from the system instead of tabbing over and opening email. Revolutionary!

You work there for another 20 years before retiring. They give you a cupcake and say how great you are and thank you for all your work. You feel so appreciated. Then you immediately die. Heart attack. Good timing too. Your life could not have gotten any better. So ends the life of Tim.
",
            '49' => "You tackle the robber and wrestle the gun from him. You hold him down long enough for the police to come and arrest him. The owner is super grateful and introduces himself and Tom. You get to talking and explain that you have lost your job. And Tom offers you a job at the pawnshop. Do you take it?
",
            '50' => "You walk out here two pops and a thud. The robber runs out behind you with jewelry spilling out of his pockets. 

The police come by and take a statement from you. As you walk home you can’t get the sound of those two pops and the thud out of your head. It haunts you. And it haunts you for the rest of your life.

 You never work as an accountant again, but you do get a job as a server at IHOP. It is not much, but the tips keep the lights on, and you get free meals when you work. One night you are leaving for the night when a man approaches you. It is the same man from the pawnshop. He pulls a gun and demands your wallet. You don’t produce it fast enough and he shoots you. You hit the ground with a thud and the lights in the parking lot fade to black. So ends the life of Tim.
",
            '51' => "You take the job. It turns out you are great at it. You do a lot of research and get really good at making people fair offers. They are all surprised by how much knowledge you have over so many different items. 

Tom wants to retire and asks if you want to take over. You tell him that you do. 

One day you get a call from the History Channel. They want to make another Pawnstars series. You take them up on their offer and soon you are making a lot of money.

After 10 seasons you call it quits from TV and decide to sell the shop. After that you retire to Fiji. You meet a nice lady named Lisa and the two of you get married. You have a very happy life together. At the age of 86 you die in your sleep. So ends the life of Tim.
",
            '52' => "You don’t take the job. Unfortunately no one else in town offers you one. Or in the surrounding area. You end up as a drifter. Moving from town to town. State to state.

While you end up enjoying the drifter lifestyle it is not the most stable. You are trying to make your way to California and end up having your car break down in Death Valley during the summer. It is 120 degrees Fahrenheit. The tow truck does not make it before you die of heat stroke. So ends the life of Tim. 
",
            '53' => "Being the practical man that you are training seems like a good idea. You head off to the Bermuda Triangle to seek out the Warlock Queen. You do a quick search of the internet and find out she is located on a small island. She advertises so it was not that hard to find her.

So you head off and make it to her island. It takes quite a bit of planes, boats, and automobiles to get you there but you make it. 
The island is a small mountain, and at it’s peak is a large castle. Strange for Bermuda, but fitting for a witch. As you walk up to the castle the drawbridge begins to lower. You hear a loud cackling and black smoke billows out from behind the drawbridge. Then it suddenly condenses to the shape of a pretty, young woman, dressed in a cloak, and a crown atop her head.

I am the Warlock Queen, she says, and you must be Tim. The genie told me you would probably be coming by. 

First lesson of magic, do not shape shift into cats. They are too self centered and you will lose all context of yourself and will not be able to change back. 

Second lesson of magic, is to cast a spell you have to imagine exactly what is happening. The more specific you are the better the spell. For example if you are putting out a fire you can try to imagine it going out, but you will need to expend a lot of mental energy. Or you can imagine the air moving away from it and the fire being suffocated. The clearer you can be on what is supposed to happen the easier it is for the magic to take.

Third lesson of magic, have fun.

And with that the drawbridge began to close. However out of nowhere a large bolt of lightning strikes the castle, dropping the draw bridge. You look up and see a man standing on a cloud wielding a thunderbolt in each hand. 

He calls down, Warlock Queen, it is I Hector. Your reign has gone on for too long. I demand a trial by combat! 

She returns in another billow of smoke. And I, she says, appoint Tim as my champion. Do you accept?
",
            '54' => "Training smaining! Who needs it? You are Tim and you have this whole wizard thing in the bag.

You raise your hands and imagine fire, and boom they are on fire. You stick your hand out and imagine the fire traveling from your hand to the garbage. And boom the garbage can is on fire. 
You try to unimagine it being on fire but that does not seem to work so you get out of there. Fire is all cool and all but what is really cool? Shapeshifting!

You close your eyes and imagine yourself as the most majestic animal, a house cat. When you open your eyes you notice that you are much smaller. You look down and see little paws where you used to have hands.

It worked! You are a cat. Now to try to be Tim again. You close your eyes and imagine yourself as well, yourself again. It does not work this time. It appears that you are trapped as a common house cat.

You spend a few days running around as a cat looking for scraps, hunting for small critters. One day you are sunning yourself on a bench trying to figure out how to become a human again when a woman catches you. She throws you in a carrier and puts you in the car.

She takes you out and gives you to a man in a long white coat who gives you a treat. You like the treat. Then he takes you in a room and knocks you out with some gas. 

When you wake up you have a cone of shame, and are missing your balls. However it appears that the woman intends to keep you.

You stay with her for the rest of your cat lifespan, another 7 years or so. You were middle aged after all. Then you die. She took a liking to you and had you stuffed and placed on the mantle. So ends the life of Tim.
",
            '55' => " You are slightly timit but you do accept. Hector immediately throws his thunderbolts down to smite you, but you move out of the way in time. He begins to conjure more. You think of what you can imagine detailed enough to stop him, and suddenly an idea comes to mind.

First you think of a couple of receipts going missing. Then you imagine a slight change to a W2 form. And next some different papers being reported with zeros in different decimal places. Then you think of all of the logistics involved of getting mail to a man standing on a cloud. And poof just like that Hector is standing on his cloud with an official audit from the IRS.

Nooooooo, he screams. This cannot be happening. I was just going to refinance my lair. 

As he is distracted you imagine him being turned into a cat. With a distressed meow Hector falls from his cloud. The Warlock Queen summons a cushion of air and he bounces off of it into her arms, hissing. 

Who is so cute? She asks. First order of business you are getting neutered. Can’t have any more cats around here. It’s bad of the indiginous species. Second, thank you Tim! I knew you could do it.

After that the Warlock Queen gives you more lessons and eventually lets you know her real name. Tabitha. 

You and Tabitha end up forming a relationship and eventually falling in love. The two of you are married in an old Etruscan ruin, and spend the rest of immortality together, as the Warlock Queen and her Consort, Tim. So continues the life of Tim.
",
            '56' => "You decline. So the Warlock Queen decides to do it herself. She turns back into a cloud of smoke and flies up at Hector. He begins to choke, and finds his lightning useless against a cloud. He suffocates and falls to the ground with a gut wrenching thud, completely lifeless.

Then the Queen reappears beside you. Well the magic lesson is over. And you refused a direct order from your queen. For that you must be punished. 40 years dungeon no trial.

You spend the next 40 years chained up in a dungeon. She has many anti-magic spells in place so you cannot escape.

After your 40 years are up she sets you free, and you buy a plane ticket back to the United States. On your way back the plane loses both of it’s engines and crashes into the water never to be seen from again. So ends the life of Tim.
",
            }
        
    end

    def add(str,choice)
        @choices[str] = choice
    end

    def make_choice(idx)
        return @choices[idx]
    end
end