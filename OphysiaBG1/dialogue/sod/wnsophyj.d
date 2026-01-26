BEGIN WNSOPHYJ

// SoD Conversation 1: The Coast Way Crossing - Being The Hero

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",2)~ THEN WNSOPHYJ F.01x01
~The hero of Baldur's Gate, huh? How's the title finding you? It certainly seems to come with a fair amount of reverence.~
	END
		IF~~THEN REPLY ~I'm happy to be the city's champion. Someone has to step up.~ EXTERN WNSOPHYJ F.01x02
		IF~~THEN REPLY ~Hearing it all the time is odd, but I don't mind.~ EXTERN WNSOPHYJ F.01x02
		IF~~THEN REPLY ~I'm already sick of it. I miss when no one recognized who I was.~ EXTERN WNSOPHYJ F.01x03
		IF~~THEN REPLY ~I can't complain—it comes with some great perks.~ EXTERN WNSOPHYJ F.01x02
		IF~~THEN REPLY ~No time to talk, Ophysia.~ EXTERN WNSOPHYJ F.01x04

CHAIN WNSOPHYJ F.01x02
~Well, I hope you enjoy playing the part while it lasts. I'd be wary about it if I were you.~ EXTERN WNSOPHYJ F.01x05

CHAIN WNSOPHYJ F.01x03
~Being a faceless mercenary sure does have its appeal, doesn't it? I'd be wary about it too if I were you.~ EXTERN WNSOPHYJ F.01x05

CHAIN WNSOPHYJ F.01x05
~People can be fickle. Just look at Sarevok—he was all set to become a Grand Duke, and the people just ate his words up. He made up a villain in Amn and pretended to be a hero.~
== WNSOPHYJ ~Then the truth came out. And suddenly the people needed a hero to take him down. People love having someone to hate, and allegiances can turn quicker than you can blink.~
	END
		IF~~THEN REPLY ~I'll take your words into consideration.~ EXTERN WNSOPHYJ F.01x06
		IF~~THEN REPLY ~I'm nothing like Sarevok.~ EXTERN WNSOPHYJ F.01x07
		IF~~THEN REPLY ~Being paranoid will get us nowhere. We have a job to do, and that's where my focus is.~ EXTERN WNSOPHYJ F.01x08
		IF~~THEN REPLY ~I care not for what people think. All that matters is the truth of my actions.~ EXTERN WNSOPHYJ F.01x08
		IF~~THEN REPLY ~Then I'll give them something to hate me for. It won't make a difference.~ EXTERN WNSOPHYJ F.01x09

CHAIN WNSOPHYJ F.01x06
~Ugh, don't say that like I'm some kind of wise woman. I'm just speaking my mind, and things usually turn out better for everyone when you take my words lightly.~ EXTERN WNSOPHYJ F.01x10

CHAIN WNSOPHYJ F.01x07
~I can think of some... passing similarities. Uh—actually, you know what? You're right! Never mind.~ EXTERN WNSOPHYJ F.01x10

CHAIN WNSOPHYJ F.01x08
~I'm happy with that. Let's just mind our own business and let everyone else squabble amongst themselves, shall we?~ EXTERN WNSOPHYJ F.01x10

CHAIN WNSOPHYJ F.01x09
~The difference is between being lynched by an angry mob or not, but I suppose you're free to make your own decisions.~ EXTERN WNSOPHYJ F.01x10

CHAIN WNSOPHYJ F.01x10
~Sorry for being so pessimistic, it's not like me. It's good to be on the road with you, <CHARNAME>.~
	END
		IF~~THEN REPLY ~Likewise, Ophysia. I've missed our talks.~ EXTERN WNSOPHYJ F.01x11
		IF~~THEN REPLY ~You're a useful addition to the group.~ EXTERN WNSOPHYJ F.01x12
		IF~~THEN REPLY ~Of course it is. I'm great.~ EXTERN WNSOPHYJ F.01x13
		IF~~THEN REPLY ~I'll feel the same if you keep quiet for the remainder of our journey.~ EXTERN WNSOPHYJ F.01x14

CHAIN WNSOPHYJ F.01x11
~Me too.~ EXTERN WNSOPHYJ F.01x15

CHAIN WNSOPHYJ F.01x12
~That's what I'm here for. To be useful.~ EXTERN WNSOPHYJ F.01x15

CHAIN WNSOPHYJ F.01x13
~And modest, too!~ EXTERN WNSOPHYJ F.01x15

CHAIN WNSOPHYJ F.01x15
~We'd best scuttle on. I wouldn't want to delay the great hero in <PRO_HISHER> quest!~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",3) SetGlobal("OphysiaFriendship","GLOBAL",1)~
EXIT

CHAIN WNSOPHYJ F.01x04
~Ah, just like old times. Fine, fine. Let's go, since you're SO busy.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",3) SetGlobal("OphysiaFriendship","GLOBAL",1)~
EXIT

CHAIN WNSOPHYJ F.01x14
~Done. There's nothing I hate more than performing to an unwilling audience.~
DO ~SetGlobal("OphysiaFriendship","GLOBAL",3)~
EXIT


// SoD Conversation 2: In The Troll Claw Forest - The Waterdhavian Milita and Boareskyr Bridge

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",5) Global("OphysiaFriendship","GLOBAL",1)~ THEN WNSOPHYJ F.02x01
~We're supposed to be meeting with forces from Daggerford when we get to Dragonspear... I have to wonder if I'll see anyone I know there.~
	END
		IF~~THEN REPLY ~I don't think it would be too unusual if you did.~ EXTERN WNSOPHYJ F.02x02
		IF~~THEN REPLY ~There will likely be many from Waterdeep as well.~ EXTERN WNSOPHYJ F.02x03
		IF~~THEN REPLY ~We don't have time for navel-gazing.~ EXTERN WNSOPHYJ F.02x04

CHAIN WNSOPHYJ F.02x02
~Daggerford doesn't have an army. Not even close to it. We only have enough people to scrounge together a rough militia. General Stonehand leads it, and she leads it well. If she's there, then there's at least one face we can trust.~ EXTERN WNSOPHYJ F.02x05

CHAIN WNSOPHYJ F.02x03
~Undoubtedly. They'll probably make up most of the army.~ EXTERN WNSOPHYJ F.02x02

CHAIN WNSOPHYJ F.02x05
~Madri might be there. *sigh* I wouldn't be surprised if she signed up for the march as soon as she heard about it.~
	END
		IF~~THEN REPLY ~We'll look for her once we meet up with them.~ EXTERN WNSOPHYJ F.02x06
		IF~~THEN REPLY ~Remind me, Madri is who, exactly...?~ EXTERN WNSOPHYJ F.02x07
		IF~~THEN REPLY ~There probably won't be time to find out.~ EXTERN WNSOPHYJ F.02x08
		IF~~THEN REPLY ~The sooner we get going, the sooner you'll find out.~ EXTERN WNSOPHYJ F.02x09

CHAIN WNSOPHYJ F.02x06
~Thank you. That really means a lot to me.~ EXTERN WNSOPHYJ F.02x10

CHAIN WNSOPHYJ F.02x07
~My closest friend back in Daggerford. She was just about to complete her wizard apprenticeship when I left during the iron crisis, so there's a good chance she's joined the militia to contribute her skills.~ EXTERN WNSOPHYJ F.02x10

CHAIN WNSOPHYJ F.02x08
~Maybe. I might go off on my own to look when we arrive, then.~ EXTERN WNSOPHYJ F.02x10

CHAIN WNSOPHYJ F.02x10
~Anyway, that's something we'll handle when we get to it. On the topic of more relevant things...~
== WNSOPHYJ ~How are you... feeling? What with us heading to Boareskyr Bridge, I figured you may be a little uneasy.~
	END
		IF~~THEN REPLY ~I am uneasy. It's place where my... father... was murdered, after all. I don't know what sort of unholy remnants linger in that place, but I'm not eager to find out.~ EXTERN WNSOPHYJ F.02x11
		IF~~THEN REPLY ~The bridge doesn't bother me. Caelar's forces, on the other hand, do. I don't doubt that she'll have the place heavily guarded and patroled.~ EXTERN WNSOPHYJ F.02x12
		IF~~THEN REPLY ~Things could be worse. What matters is that we focus on our goal, and ensure the Flaming Fist make it across the Winding Water safely.~ EXTERN WNSOPHYJ F.02x13
		IF~~THEN REPLY ~I'm intrigued by what I'll find there. The place of Bhaal's death will likely hold something of interest for me.~ EXTERN WNSOPHYJ F.02x14
		IF~~THEN REPLY ~I'd rather not think about it, to be honest.~ EXTERN WNSOPHYJ F.02x15

CHAIN WNSOPHYJ F.02x11
~Me neither. I've seen it, but never been across it—always took the Coast Way instead. The place gives me the creeps. I've heard that the water is poisoned, too.~ EXTERN WNSOPHYJ F.02x16

CHAIN WNSOPHYJ F.02x12
~It would make sense—it's the only practical route across the Winding Water. Going in with brute force may not be our best course of action.~ EXTERN WNSOPHYJ F.02x16

CHAIN WNSOPHYJ F.02x13
~And thus we find ourselves in the role of dedicated scout party. Never in my life did I think I'd end up working with the Flaming Fist. Bence doesn't seem half bad, at least.~ EXTERN WNSOPHYJ F.02x16

CHAIN WNSOPHYJ F.02x14
~Define 'something of interest.' Actually—never mind. I don't even want to know what you're thinking.~ EXTERN WNSOPHYJ F.02x16

CHAIN WNSOPHYJ F.02x15
~Yeah, that's understandable. Sorry for bringing it up, I just wanted to make sure you were alright.~ EXTERN WNSOPHYJ F.02x16

CHAIN WNSOPHYJ F.02x16
~I suppose there's only one way to know what lies in store for us. Let's get going.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",6)~
EXIT

CHAIN WNSOPHYJ F.02x04
~As you wish, your Grand hero-ness.~
DO ~SetGlobal("OphysiaFriendship","GLOBAL",3)~
EXIT

CHAIN WNSOPHYJ F.02x09
~What are we doing sitting around talking for, then? Let's go!~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",6)~
EXIT

// SoD Conversation 3: After the Boareskyr Bridge Scene

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",8)~ THEN WNSOPHYJ F.03x01
~Does anything with you ever actually go to plan?~
	END
		IF~~THEN REPLY ~In my experience? Very rarely.~ EXTERN WNSOPHYJ F.03x02
		IF~~THEN REPLY ~Only when I have you by my side.~ EXTERN WNSOPHYJ F.03x03
		IF~~THEN REPLY ~Trust me, this isn't how I wanted things to go.~ EXTERN WNSOPHYJ F.03x04
		IF~~THEN REPLY ~When I'm not on strings puppeted by the Flaming Fist, they do.~ EXTERN WNSOPHYJ F.03x05
		IF~~THEN REPLY ~We really don't have time to talk.~ EXTERN WNSOPHYJ F.03x14

CHAIN WNSOPHYJ F.03x02
~Maybe this was unavoidable. But still, it's not looking good.~ EXTERN WNSOPHYJ F.03x07

CHAIN WNSOPHYJ F.03x03
~Well here I am—and from where I'm standing, things aren't looking good.~ EXTERN WNSOPHYJ F.03x07

CHAIN WNSOPHYJ F.03x04
~I'd certainly hope not.~ EXTERN WNSOPHYJ F.03x07

CHAIN WNSOPHYJ F.03x05
~I'm going to go out on a limb and say the Fist weren't responsible for the little fiasco that just happened.~ EXTERN WNSOPHYJ F.03x07

CHAIN WNSOPHYJ F.03x07
~I suppose everyone is going to know, now. That you're a Child of Bhaal.~
	END
		IF~~THEN REPLY ~I ought to do something heroic to take their minds off it, then.~ EXTERN WNSOPHYJ F.03x08
		IF~~THEN REPLY ~Most people already knew already. I'm sure it'll be fine.~ EXTERN WNSOPHYJ F.03x09
		IF~~THEN REPLY ~Maybe it won't come up.~ EXTERN WNSOPHYJ F.03x10
		IF~~THEN REPLY ~Well, I'm not responsible for my parentage, nor for other people's feelings about it.~ EXTERN WNSOPHYJ F.03x11
		IF~~THEN REPLY ~Thank you for commenting on the obvious. I *really* appreciate it.~ EXTERN WNSOPHYJ F.03x12

CHAIN WNSOPHYJ F.03x08
~Like stop the Shining Crusade from causing chaos along the Sword Coast and bring Caelar Argent to justice? Sounds like a pretty tidy story.~ EXTERN WNSOPHYJ F.03x13

CHAIN WNSOPHYJ F.03x09
~I admire your nonchalance. I really, truly do.~ EXTERN WNSOPHYJ F.03x13

CHAIN WNSOPHYJ F.03x10
~I have no idea how you've made it this far in life being this way. I really, truly wonder about it.~ EXTERN WNSOPHYJ F.03x13

CHAIN WNSOPHYJ F.03x11
~That's an incredibly reasonable reaction. Unfortunately your average Baldurian isn't what I'd call reasonable.~ EXTERN WNSOPHYJ F.03x13

CHAIN WNSOPHYJ F.03x12
~Well, how about you stop burning the symbol of an evil dead god into the ground? I'd appreciate that.~ EXTERN WNSOPHYJ F.03x13

CHAIN WNSOPHYJ F.03x13
~We'll see how things play out with the Waterdhavians and the Fist soon. At the very least, Stonehand's the sort of woman who'll only give a damn about your actions—not who your parents are, so as long as you don't start—or, uh, KEEP—screwing up, you'll have at least one ally.~
== WNSOPHYJ ~Or two. I'm your ally. Yes <PRO_SIRMAAM>, ally to the Hero of Baldur's Gate to the die I die. Or you die. I'm not certain which will come first.~
	END
		IF~~THEN REPLY ~But only if I don't screw up, right?~ EXTERN WNSOPHYJ F.03x15
		IF~~THEN REPLY ~Only my ally? I'm wounded.~ EXTERN WNSOPHYJ F.03x16
		IF~~THEN REPLY ~It's good to know I can rely on you until the day of your death.~ EXTERN WNSOPHYJ F.03x17
		IF~~THEN REPLY ~I know you're being sarcastic, but I appreciate the sentiment nonetheless.~ EXTERN WNSOPHYJ F.03x18
		IF~~THEN REPLY ~Oh, stuff it up your ass.~ EXTERN WNSOPHYJ F.03x19

CHAIN WNSOPHYJ F.03x15
~Well, it depends how badly... and if it was your fault... and if you said sorry... and whether or not you pay me a lot of gold.~ EXTERN WNSOPHYJ F.03x20

CHAIN WNSOPHYJ F.03x16
~My apologies, my <PRO_LADYLORD>. The history books shall tell that we were not merely allies, but acquaintances of some considerable measure.~ EXTERN WNSOPHYJ F.03x20

CHAIN WNSOPHYJ F.03x17
~Ah! Actually, I've just had a premonition—yep, it's coming to me now... By the gods! It seems that YOU will die a long, long, LONG time before I do. That's a shame—you're a good friend, but what can we do?~ EXTERN WNSOPHYJ F.03x20

CHAIN WNSOPHYJ F.03x18
~Me? Sarcastic? Never. Uh—that is to say... you're welcome?~ EXTERN WNSOPHYJ F.03x20

CHAIN WNSOPHYJ F.03x20
~Let's get moving. I'm itching to see some familiar faces that aren't going to glare at me.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",9)~
EXIT

CHAIN WNSOPHYJ F.03x14
~Fair enough. I'll go scream my frustrations at the clouds then.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",9)~
EXIT

CHAIN WNSOPHYJ F.03x19
~As you wish.~
DO ~SetGlobal("OphysiaFriendship","GLOBAL",3)~
EXIT

// SoD Conversation 4: Under the moonlight

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",11)~ THEN WNSOPHYJ F.04x01
~It's a quiet night. Want to slow down and enjoy it together for a bit?~
	END
		IF~~THEN REPLY ~I would like that.~ EXTERN WNSOPHYJ F.04x02
		IF~~THEN REPLY ~If you want.~ EXTERN WNSOPHYJ F.04x03
		IF~~THEN REPLY ~Just to sit around and look at the moon with you? No thanks.~ EXTERN WNSOPHYJ F.04x04
		IF~~THEN REPLY ~Sorry, I want to be alone right now.~ EXTERN WNSOPHYJ F.04x05

CHAIN WNSOPHYJ F.04x02
~Good! I'm glad to hear that my company hasn't worn thin yet.~ EXTERN WNSOPHYJ F.04x06

CHAIN WNSOPHYJ F.04x03
~I was going to walk along and gaze at the stars for a while anyway. I don't mind the company.~ EXTERN WNSOPHYJ F.04x06

CHAIN WNSOPHYJ F.04x04
~I suppose not everyone can enjoy the natural beauty of the night sky. Well, consider it your loss.~ EXTERN WNSOPHYJ ItsLate

CHAIN WNSOPHYJ F.04x05
~I understand. No hard feelings.~ EXTERN WNSOPHYJ ItsLate

CHAIN WNSOPHYJ F.04x06
~So... *hero*, what's been your favorite part of our dalliance with the crusade?~
	END
		IF~Dead("bdcoldh")~THEN REPLY ~Defeating a lich in an ancient dwarvern ruin is a story I'm going to be telling for a long time.~ EXTERN WNSOPHYJ F.04x07
		IF~Dead("BDDARSKH")~THEN REPLY ~Investigating a ruined Temple of Bhaal and destroying the mind flayer infestation within is of significant note.~ EXTERN WNSOPHYJ F.04x08
		IF~Global("bd_bridgefort_saved","GLOBAL",1)~THEN REPLY ~Liberating Bridgefort from the crusade was a very rewarding experience.~ EXTERN WNSOPHYJ F.04x09
		IF~Dead("BDKHERR")~THEN REPLY ~Walking in the ruins of Kanaglym isn't something many people can attest to.~ EXTERN WNSOPHYJ F.04x10
		IF~Dead("BDZIATAR")~THEN REPLY ~Seeing a green dragon with my own eyes... I'll not soon forget it.~ EXTERN WNSOPHYJ F.04x11
		IF~~THEN REPLY ~Traveling this far north has been a pleasure in its own right.~ EXTERN WNSOPHYJ F.04x12
		IF~~THEN REPLY ~Helping those affected by the crusade personally. I'm glad to make sure they'll be okay.~ EXTERN WNSOPHYJ F.04x13
		IF~~THEN REPLY ~I don't know.~ EXTERN WNSOPHYJ F.04x14

CHAIN WNSOPHYJ F.04x07
~With the scars to prove it, I'm sure.~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x08
~You get a kick out of stepping on toes, don't you?~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x09
~Yeah, we did a good thing there.~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x10
~Daeros Dragonspear himself is one, but... y'know. He's dead.~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x11
~They are intensely beautiful creatures. Beautiful, and terrifying.~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x12
~Hah! I forget that you're from Candlekeep. Even this far north of Baldur's Gate, I still feel like I'm in the south. Of course, someone from Neverwinter would likely feel the same in Waterdeep, so... all a matter of perspective, I suppose.~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x13
~I know what you mean. Back in Baldur's Gate I spoke with people who had lost their homes and their land to the crusade's mercenaries. I can't help but be angry over it all.~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x14
~Boooring. I guess I can't blame you, though.~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x15
~It's funny, I used to think all the time about how I'd go back home with a thousand new stories to tell, each special enough to pull a room full of people into a fantasy for a while.~
== WNSOPHYJ ~When I think about it now, that world seems like the fantasy. After traveling with you and helping people... I can't just go back to that, not when I know that I can be doing good in the world.~
	END
		IF~~THEN REPLY ~I know what you mean. Going back to Candlekeep after all this would be... strange.~ EXTERN WNSOPHYJ F.04x16
		IF~~THEN REPLY ~Having a drive to help people is an admirable trait.~ EXTERN WNSOPHYJ F.04x17
		IF~~THEN REPLY ~There's no shame in a quiet life.~ EXTERN WNSOPHYJ F.04x18
		IF~~THEN REPLY ~You won't know for sure until you try it.~ EXTERN WNSOPHYJ F.04x19
		IF~~THEN REPLY ~I think we should keep moving.~ EXTERN WNSOPHYJ ItsLate

CHAIN WNSOPHYJ F.04x16
~Uh—sorry if that was insensitive. The circumstances under which I left my home were a lot more peaceful than your own.~
== WNSOPHYJ ~Not to say that I won't go back to Daggerford—I just... probably won't be staying. I need to be out here, doing my best to make a difference. If I don't, then it'll just eat away at me.~ EXTERN WNSOPHYJ F.04x20

CHAIN WNSOPHYJ F.04x17
~It sounds prideful when you put it like that, but it's not. I just... I have proof—real, tangible proof—that I can make a difference. If I just go back to being the girl that ran away from Waterdeep after that, then it'll just eat away at me.~ EXTERN WNSOPHYJ F.04x20

CHAIN WNSOPHYJ F.04x18
~I didn't say that. I want a quiet life, but I can't live one by ignoring that gnawing feeling inside me that I could be doing something better for the world.~ EXTERN WNSOPHYJ F.04x20

CHAIN WNSOPHYJ F.04x19
~I know myself well enough to know how I'll feel. Not to say that I won't go back home—I just... probably won't be staying. I need to be out here, doing my best to make a difference. If I don't, then it'll just eat away at me.~ EXTERN WNSOPHYJ F.04x20

CHAIN WNSOPHYJ F.04x20
~Madri would say I hold myself to inordinately high standards. I don't think that's such a bad thing, though. I don't ever want to stop pushing myself to do better in the world.~
== WNSOPHYJ ~Sorry. I tend to get a bit intense once I start ruminating too hard.~
	END
		IF~~THEN REPLY ~It's fine—you're my friend, and I enjoy talking to you.~ EXTERN WNSOPHYJ F.04x21
		IF~~THEN REPLY ~I've noticed.~ EXTERN WNSOPHYJ F.04x22
		IF~Gender(player1,FEMALE)~THEN REPLY ~I like intense.~ EXTERN WNSOPHYJ Flirt02
		IF~Gender(player1,FEMALE)~THEN REPLY ~Don't apologize for being passionate. It's attractive.~ EXTERN WNSOPHYJ Flirt01
		IF~~THEN REPLY ~Perhaps we should go, then. Walking may take the edge off.~ EXTERN WNSOPHYJ ItsLate

CHAIN WNSOPHYJ F.04x21
~I appreciate it. The feeling is quite mutual!~ EXTERN WNSOPHYJ F.04x23

CHAIN WNSOPHYJ F.04x22
~You're doomed to keep noticing it for as long as you're content to put up with me.~ EXTERN WNSOPHYJ F.04x23

CHAIN WNSOPHYJ Flirt01
~Ha! You think so? You're not so bad yourself—though... maybe I'll have to pay more attention just to be sure.~
	END
		IF~~THEN REPLY ~You haven't been paying attention? Then what have I been showing off for?~ EXTERN WNSOPHYJ Flirt03
		IF~~THEN REPLY ~Don't hurt yourself in the process. I'd hate to lose my favorite bard.~ EXTERN WNSOPHYJ Flirt04
		IF~~THEN REPLY ~Likewise, I think.~ EXTERN WNSOPHYJ Flirt05
		IF~~THEN REPLY ~I'd rather you didn't.~ EXTERN WNSOPHYJ Flirt06

CHAIN WNSOPHYJ Flirt02
~I believe it, with the life you live. I'm... always happy to bring a little more intensity... if it's wanted.~
	END
		IF~~THEN REPLY ~Oh, it's wanted. More than you know.~ EXTERN WNSOPHYJ Flirt07
		IF~~THEN REPLY ~Don't overexert yourself. I'd hate to lose my favorite bard.~ EXTERN WNSOPHYJ Flirt04
		IF~~THEN REPLY ~We'll see.~ EXTERN WNSOPHYJ Flirt08
		IF~~THEN REPLY ~It isn't.~ EXTERN WNSOPHYJ Flirt06

CHAIN WNSOPHYJ Flirt03
~I thought you were just naturally dazzling. But if it’s all for me… don’t stop now.~ EXTERN WNSOPHYJ Flirt09

CHAIN WNSOPHYJ Flirt04
~Your favorite bard, am I? Perhaps I ought to give you a private showing some time.~ EXTERN WNSOPHYJ Flirt09

CHAIN WNSOPHYJ Flirt05
~I'll do my best not to disappoint.~ EXTERN WNSOPHYJ Flirt09

CHAIN WNSOPHYJ Flirt06
~I... must have misread your words. My mistake.~ EXTERN WNSOPHYJ F.04x23

CHAIN WNSOPHYJ Flirt07
~Oh, really? Well, the feeling is mutual.~ EXTERN WNSOPHYJ Flirt09

CHAIN WNSOPHYJ Flirt08
~I suppose we will.~ EXTERN WNSOPHYJ Flirt09

CHAIN WNSOPHYJ Flirt09
~As much as I enjoy taunting you, I'm pretty sure we have things to do. So... it's in your best interests if you let me go.~
== WNSOPHYJ ~Thanks for the chat, <CHARNAME>.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",12) SetGlobal("OphysiaFriendship","GLOBAL",2)~ EXIT

CHAIN WNSOPHYJ F.04x23
~We should be going. The crusade won't stop just for a few pretty stars, unfortunately.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",12)~ EXIT

CHAIN WNSOPHYJ ItsLate
~Alright, let's go.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",12)~ EXIT

// SoD Conversation 5: Alcohol

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",14)~ THEN WNSOPHYJ F.05x01
~I thought that once we reached the rest of the coalition our selection of alcohol would improve. If I have to drink any more of Thaird's bitter black ale I might just snap.~
	END
		IF~~THEN REPLY ~You and me both.~ EXTERN WNSOPHYJ F.05x02
		IF~~THEN REPLY ~Have you tried water?~ EXTERN WNSOPHYJ F.05x03
		IF~~THEN REPLY ~I might have something more pleasant around here.~ EXTERN WNSOPHYJ F.05x04
		IF~~THEN REPLY ~You'll have to wait until the crusade is dealt with, I'm afraid.~ EXTERN WNSOPHYJ F.05x05
		IF~~THEN REPLY ~It's for the best. I'll not have you drinking when there's work to do.~ EXTERN WNSOPHYJ F.05x06
		IF~~THEN REPLY ~I'll snap if you keep bothering me.~ EXTERN WNSOPHYJ F.05x07

CHAIN WNSOPHYJ F.05x02
~Perhaps we should go and ask the crusaders if they can help out.~ EXTERN WNSOPHYJ F.05x08

CHAIN WNSOPHYJ F.05x03
~To put up with your wit? I don't think it'll have the same effect, I'm afraid.~ EXTERN WNSOPHYJ F.05x08

CHAIN WNSOPHYJ F.05x04
~Don't sacrifice your personal stash on my account. I'm sure you need it more than I do—unless you want to put me in charge of all discussions with the coalition leaders.~ EXTERN WNSOPHYJ F.05x08

CHAIN WNSOPHYJ F.05x05
~That's what I've been telling myself, but I was hoping that I'm wrong. Oh well.~ EXTERN WNSOPHYJ F.05x08

CHAIN WNSOPHYJ F.05x06
~I'm not going to wade into battle drunk. I know a few folks who would, and they're still running around, but I'm not about to take the chance.~ EXTERN WNSOPHYJ F.05x08

CHAIN WNSOPHYJ F.05x08
~Once this is done... you and I are going to the dingiest tavern we can find—preferably one where no one knows our names. We can drink all night and toast to something that isn’t life or death for once.~
== WNSOPHYJ ~Sound good? Or are you too high up in the world for that now?~
	END
		IF~~THEN REPLY ~It sounds perfect.~ EXTERN WNSOPHYJ F.05x09
		IF~~THEN REPLY ~Not my first choice, but... sure.~ EXTERN WNSOPHYJ F.05x10
		IF~~THEN REPLY ~With the money I have, I'd rather take you somewhere extravagant.~ EXTERN WNSOPHYJ F.05x11
		IF~~THEN REPLY ~It's a little early to be planning our celebrations.~ EXTERN WNSOPHYJ F.05x12
		IF~~THEN REPLY ~Nothing you just said sounds particularly appealing to me.~ EXTERN WNSOPHYJ F.05x13

CHAIN WNSOPHYJ F.05x09
~I'll be sure to try and live up to that.~ EXTERN WNSOPHYJ F.05x14

CHAIN WNSOPHYJ F.05x10
~I have a suspicion that you'll enjoy yourself, don't worry.~ EXTERN WNSOPHYJ F.05x14

CHAIN WNSOPHYJ F.05x11
~If it's just the two of us, anywhere's fine. I'll take the company over the surroundings.~ EXTERN WNSOPHYJ F.05x14

CHAIN WNSOPHYJ F.05x12
~Can you blame me? We've done just fine up to this point, and I'm optimistic that things will stay that way.~ EXTERN WNSOPHYJ F.05x14

CHAIN WNSOPHYJ F.05x13
~I suppose I'll have to drag you along, then. Don't worry; I'll make sure you enjoy yourself.~ EXTERN WNSOPHYJ F.05x14

CHAIN WNSOPHYJ F.05x14
~Who knew making plans could be so easy? We'd better get on with it—the sooner we find that tavern, the better.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",15)~ EXIT

CHAIN WNSOPHYJ F.05x07
~I see. You'll hear from me no more, so don't you worry.~
DO ~SetGlobal("OphysiaFriendship","GLOBAL",3)~ EXIT

// SoD Conversation: The Avernus portal

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",17)~ THEN WNSOPHYJ Portal.01
~I never knew how much I'd have to trust someone to follow them into hell. It turns out it's about as much as I trust you.~
	END
		IF~~THEN REPLY ~I couldn't do this without you, Ophysia.~ EXTERN WNSOPHYJ Portal.02
		IF~~THEN REPLY ~Are you ready?~ EXTERN WNSOPHYJ Portal.03
		IF~~THEN REPLY ~To be honest, I'm completely terrified.~ EXTERN WNSOPHYJ Portal.04
		IF~~THEN REPLY ~Whatever you say. Let's go.~ EXTERN WNSOPHYJ Portal.05

CHAIN WNSOPHYJ Portal.02
~Yeah, well, I wish you would—but it seems like I'm in it for the long haul, so what the hells.~ EXTERN WNSOPHYJ Portal.05

CHAIN WNSOPHYJ Portal.03
~Absolutely not. When is anyone ever ready for something like this?~ EXTERN WNSOPHYJ Portal.05

CHAIN WNSOPHYJ Portal.04
~Me too. I'd be a little concerned about your sanity if you weren't at least little worried.~ EXTERN WNSOPHYJ Portal.05

CHAIN WNSOPHYJ Portal.05
~You jumping in? I'm not going first.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",18)~ EXIT

// SoD Conversation Finale: Return from Avernus

CHAIN IF~Global("OphysiaTalksSoD","GLOBAL",20)~THEN WNSOPHYJ Finale.01
~Ever since I met you, <CHARNAME>, my life has been stranger and more dangerous than any story I could have made up myself. You're like a magnet for incredible things.~
	END
		IF~~THEN REPLY ~That explains why you're by my side, then.~ EXTERN WNSOPHYJ Finale.02
		IF~~THEN REPLY ~Stick with me and things will get stranger yet.~ EXTERN WNSOPHYJ Finale.03
		IF~~THEN REPLY ~I'm ready to be done with it all.~ EXTERN WNSOPHYJ Finale.04
		IF~~THEN REPLY ~I wish I was a magnet for ale right now... Let's go find some.~ EXTERN WNSOPHYJ Finale.05

CHAIN WNSOPHYJ Finale.02
~You are an insatiable charmer. Not that I mind, of course.~ EXTERN WNSOPHYJ Finale.06

CHAIN WNSOPHYJ Finale.03
~I may just take you up on that offer.~ EXTERN WNSOPHYJ Finale.06

CHAIN WNSOPHYJ Finale.04
~Give it a week and the Sword Coast will be in peril again. But, uh, you've earned a break.~ EXTERN WNSOPHYJ Finale.06

CHAIN WNSOPHYJ Finale.05
~Sounds good to me! Let's drink until the sun comes up. Actually... what time is it?~
== WNSOPHYJ ~Eh, it doesn't matter. Time to celebrate not dying.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",21)~ EXIT

CHAIN WNSOPHYJ Finale.06
~Don’t let it go to your head, but you’re the best kind of trouble I’ve ever gotten into. Now, let’s celebrate before I start attracting the bad kind again.~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",21)~ EXIT


/////////////////////////////////
// Ophysia's SoD Interjections //
/////////////////////////////////

// Corwin mentions Ophysia is in Baldur's Gate

I_C_T BDSCHAEL 39 WNOPHY_SCHAEL39
== BDSCHAEL IF ~BeenInParty("WNOPHY")~ THEN ~Ophysia Lorines has signed on with the expedition already, but from what little I gathered from our conversation, she's currently aiding refugees in the city.~
END

// Menhir 1

EXTEND_BOTTOM BDMENHI1 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.1.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.1.0
~You're trying to publicly humiliate me, aren't you? This is just a game to you. Fine, I'll sing to the damned rock.~ EXTERN BDMENHI1 2


EXTEND_BOTTOM BDMENHI1 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.1.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.1.1
~You're trying to publicly humiliate me, aren't you? This is just a game to you. Fine, I'll sing to the damned rock.~ EXTERN BDMENHI1 2

// Menhir 2

EXTEND_BOTTOM BDMENHI2 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.2.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.2.0
~Fine. But not because you told me to—rocks just make for a good audience.~ EXTERN BDMENHI2 2


EXTEND_BOTTOM BDMENHI2 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.2.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.2.1
~Fine. But not because you told me to—rocks just make for a good audience.~ EXTERN BDMENHI2 2

// Menhir 3

EXTEND_BOTTOM BDMENHI3 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.3.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.3.0
~Fine. As long as you acknowledge that this is incredibly degrading for me.~ EXTERN BDMENHI3 2


EXTEND_BOTTOM BDMENHI3 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.3.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.3.1
~Fine. As long as you acknowledge that this is incredibly degrading for me.~ EXTERN BDMENHI3 2

// Menhir 4

EXTEND_BOTTOM BDMENHI4 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.4.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.4.0
~I'll remind you that I'm officially on the Flaming Fist payroll, and I'm quite certain that singing to rocks wasn't included in the paperwork I agreed to sign. That is to say, I'll do it, but pay me.~ EXTERN BDMENHI4 2


EXTEND_BOTTOM BDMENHI4 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.4.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.4.1
~I'll remind you that I'm officially on the Flaming Fist payroll, and I'm quite certain that singing to rocks wasn't included in the paperwork I agreed to sign. That is to say, I'll do it, but pay me.~ EXTERN BDMENHI4 2

// Menhir 5

EXTEND_BOTTOM BDMENHI5 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.5.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.5.0
~La la la, or whatever. Ok, FINE.~ EXTERN BDMENHI5 2

EXTEND_BOTTOM BDMENHI5 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.5.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.5.1
~La la la, or whatever. Ok, FINE.~ EXTERN BDMENHI5 2

// Menhir 6

EXTEND_BOTTOM BDMENHI6 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.6.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.6.0
~Whatever pleases the great hero.~ EXTERN BDMENHI6 2

EXTEND_BOTTOM BDMENHI6 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, you're a bard. Can you try singing to the menhir?~ EXTERN WNSOPHYJ wn_menhir.6.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.6.1
~Whatever pleases the great hero.~ EXTERN BDMENHI6 2

// Takos

I_C_T BDTAKOS 4 wn_ophysia_takos
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~Sounds in line with my own experience with them. I'm sorry.~
END

// Tsolak

I_C_T2 BDTSOLAK 13 wn_ophysia_tsolak
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~I hope this doesn't come back to bite us later.~
END

// Coldhearth

I_C_T BDCOLDH 5 wn_ophysia_coldhearth
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~<CHARNAME>? I think we should go. I'd like to go.~
END

// Troll Wood Bandits

I_C_T BDURE10B 0 wn_ophysia_twbandits
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~Stand and fight, you cowards!~
END

// Dorn -- Cage

I_C_T BDDORN 27 wn_ophysia_dorncaged
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~May I be bold and suggest that we leave Il-Khan here?~
== BDDORN ~I'll wring your neck when I get out of here, half-elf!~
END

// Khalid -- Barghest

I_C_T BDKHALID 40 wn_ophysia_khalid_1
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~The Barghest... a common tale in taverns that no longer speak of the Dragonspear Wars in hushed tones. From what I know—or have heard—he's a bastard through and through. If he's with Caelar now, chances are he's a fanatical bastard.~
END

// The player threatens to kill the trapped crusaders

I_C_T BDKHARMY 6 WNOPHY_BDKHARMY_6
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~If you're joking, <CHARNAME>, it's in poor taste. They may be our enemy on the battlefield, but here they're just... people, trapped.~
END

// The player gives Bridgefort up to the Crusade

I_C_T BDKHALIJ 33 WNOPHY_betrayal_discussion
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~I'm starting to wonder whether or not you're cut out for leadership, <CHARNAME>.~
END

// The Chicken, the Well, and the Dog

I_C_T3 BDDOGW01 0 wn_ophysia_chickenwelldog
== WNSOPHYJ IF ~IfValidForPartyDialogue("WNOPHY")~ THEN ~Am I dreaming? What's happening right now?~
== BDDOGW01 IF ~IfValidForPartyDialogue("WNOPHY")
OR(2) IsValidForPartyDialogue("KHALID")
IsValidForPartyDialogue("JAHEIRA")~ THEN ~Woof!~
END

// Ophy sees Stonehand at the meeting

I_C_T BDSTONEH 16 WNOPHY_GENERALS_1
== WNSOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~Haither! General. <CHARNAME>'s not all that bad. You have my word.~
== WNSOPHYJ IF ~ReputationLT(Player1, 7)~ THEN ~Well, maybe <PRO_HESHE>'s a little bad—but <PRO_HESHE>'s the hero of Baldur's Gate for a reason.~
== BDSTONEH ~Ophysia, is that you? I had heard you were traveling with the hero of Baldur's Gate, but I'd have sooner believed De Lancie here had laid an egg. Heh...~
END

// Ophy gives advice to Taield

EXTEND_BOTTOM BDTAIELD 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, any insight?~ EXTERN WNSOPHYJ teach_taield
END

CHAIN
IF~~THEN WNSOPHYJ teach_taield
~It's... Taield, right? I thought I recognized you. I can tell that you feel out of place here. Trust me, I understand that well.~
== BDTAIELD ~I admit I've felt somewhat alienated. It's hard to feel part of the team when I'm so obviously different.~
== WNSOPHYJ ~On the outside, sure—but you're all here together, fighting for Daggerford. A shared and noble goal. The rest of your team probably feels the same around the Waterdhavians and the Fist.~
END
IF ~~ THEN DO ~IncrementGlobal("BD_FIGHTERS_SKILL","BD3000",2)
SetGlobal("bd_sdd301_taield_skill","global",2)~ EXTERN BDTAIELD 6

// Corinth

I_C_T BDCORINT 26 wn_ophysia_corinth
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~It's the right thing to do. You've already saved lives—now save your own.~
END

// Corwin -- Baeno

I_C_T BDCORWIJ 26 wn_ophysia_corwin_ok
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~I wish I had enough trust in my own values to justify killing someone five times. After the second time I might start having some doubts.~
END

// Ophyllis

I_C_T2 BDOPHYLL 40 wn_ophysia_ophyllis
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~Betting on dog races is a slippery slope.~
END

// Imoen couldn't get Ophysia at the end of SoD

EXTEND_BOTTOM BDIMOEN 109
+ ~BeenInParty("WNOPHY")~ + ~What about Ophysia? Could you find her?~ EXTERN BDIMOEN wheres_ophy
END

CHAIN BDIMOEN wheres_ophy
~Ophysia already left Baldur's Gate. I guess she's going home. *sigh* Wish I could go home...~ EXTERN BDIMOEN 119