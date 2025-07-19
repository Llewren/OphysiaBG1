BEGIN WNOPHYJ

	///////////////////
	// TIMERED TALKS //
	///////////////////

// Conversation 1: Experience on the road

CHAIN IF ~Global("WNOPHYFriendTalks","GLOBAL",2)~ THEN WNOPHYJ F.01x01
~So you're a proper adventurer, huh? Sleeping on the ground, finding people's missing uncles and family heirlooms... that sort of thing?~
	END
		IF~~THEN REPLY ~I don't know about that... I haven't been on the road for that long.~ EXTERN WNOPHYJ F.01x03
		IF~~THEN REPLY ~Slaying beasts is more my prerogative.~ EXTERN WNOPHYJ F.01x04
		IF~~THEN REPLY ~That does seem to be the sum of it, doesn't it?~ EXTERN WNOPHYJ F.01x05
		IF~~THEN REPLY ~I haven't met many uncles yet.~ EXTERN WNOPHYJ F.01x06
		IF~~THEN REPLY ~We don't really have time to talk.~ EXTERN WNOPHYJ F.01x02

CHAIN WNOPHYJ F.01x03
~I figured. All things considered, though, you seem to be doing fine. You've managed to avoid a gruesome death at the hands of goblins and gibberlings. The paws of gibberlings? Claws? Whatever. Point is—that's more than a lot of people have managed.~ EXTERN WNOPHYJ F.01x07

CHAIN WNOPHYJ F.01x04
~How would you define a beast? A gibberling? Dragon? Perhaps a beholder? Not to doubt your abilities, but you don't seem that much like the beholder-killing sort.~ EXTERN WNOPHYJ F.01x07

CHAIN WNOPHYJ F.01x05
~I've always assumed so. I've had one too many heart-to-hearts with drunken travelers lamenting their adventuring career not being half as exciting as they thought it would be.~ EXTERN WNOPHYJ F.01x07

CHAIN WNOPHYJ F.01x06
~Give it time. Everyone has an uncle.~
	END
		IF~~THEN REPLY ~I don't.~ EXTERN WNOPHYJ F.01x08

CHAIN WNOPHYJ F.01x08
~Neither do I. Not that I know of, at least. Point is—everyone wants you to do something for them.~ EXTERN WNOPHYJ F.01x07

CHAIN WNOPHYJ F.01x07
~I suppose I'm a proper adventurer too, now that I'm part of your little group.~
	END
		IF~~THEN REPLY ~What were you before, then?~ EXTERN WNOPHYJ F.01x09
		IF~~THEN REPLY ~That's not such a bad thing, is it?~ EXTERN WNOPHYJ F.01x10
		IF~~THEN REPLY ~I'm not really living this life by choice, you know.~ EXTERN WNOPHYJ F.01x11
		IF~~THEN REPLY ~Good for you. Let's just go, alright?~ EXTERN WNOPHYJ F.01x02

CHAIN WNOPHYJ F.01x09
~Well, I am first and foremost a bard of immeasurable talent. After that, though, I suppose you could call me a mercenary of a sort. I wouldn't, and you shouldn't—but you COULD.~ EXTERN WNOPHYJ F.01x12

CHAIN WNOPHYJ F.01x10
~I guess not. It's just new to me. Maybe as new as it is to you. MAYBE.~ EXTERN WNOPHYJ F.01x12

CHAIN WNOPHYJ F.01x11
~This isn't exactly where I imagined myself being either, but it's where we are.~ EXTERN WNOPHYJ F.01x12

CHAIN WNOPHYJ F.01x12
~Before I wound up in Nashkel, I'd hire myself out to guard caravans. Folks would come through Daggerford all the time worried about the road to Baldur's Gate and beyond. I have 'adventured', but I'd never have called myself an adventurer.~
== WNOPHYJ ~Until now, I guess. It's nice to get paid to travel, but I didn't have much freedom in where to go.~
	END
		IF~~THEN REPLY ~What's Daggerford like?~ EXTERN WNOPHYJ F.01x13
		IF~~THEN REPLY ~Why did you stop doing mercenary work?~ EXTERN WNOPHYJ F.01x14
		IF~~THEN REPLY ~Well, enjoy it while it lasts. Let's go.~ EXTERN WNOPHYJ F.01x02

CHAIN WNOPHYJ F.01x13 //Question 1
~It's between Baldur's Gate and Waterdeep, to the north. It's not a big town, but most people live in the surrounding lands, so there are a lot of people "from Daggerford", even if they don't live within its walls.~
== WNOPHYJ ~It's peaceful. Sleepy. It does get busy on occasion— Though, I might have to attribute that to living above a tavern.~
	END
		IF~~THEN REPLY ~You live above a tavern?~ EXTERN WNOPHYJ F.01x15
		IF~~THEN REPLY ~It sounds like a nice place.~ EXTERN WNOPHYJ F.01x16
		IF~~THEN REPLY ~That's great, but we'd best be off.~ EXTERN WNOPHYJ F.01x02

CHAIN WNOPHYJ F.01x14 //Question 2
~The iron crisis has turned business on its head. No one wants to travel the trade routes anymore, and if they do, then they're hiring guards that they think are a better fit than... me.~
== WNOPHYJ ~Which is stupid. I'm great company on the road.~
	END
		IF~~THEN REPLY ~Sure.~ EXTERN WNOPHYJ F.01x19
		IF~~THEN REPLY ~Clearly.~ EXTERN WNOPHYJ F.01x19
		IF~~THEN REPLY ~What do you mean by 'a better fit'?~ EXTERN WNOPHYJ F.01x20
		IF~~THEN REPLY ~You're proving otherwise, at the moment.~ EXTERN WNOPHYJ F.01x21

CHAIN WNOPHYJ F.01x15
~Not anymore. We'll see how things shake out when I go back. My life is usually split between dealing with stuffy merchants or telling tales of valor in front of drunk folk, so being on the road with you is... nice.~ EXTERN WNOPHYJ F.01x17

CHAIN WNOPHYJ F.01x16
~It is! Unfortunately, my occupations of choice usually have me split between dealing with stuffy merchants or drunk folk, so being on the road with you is... nice.~ EXTERN WNOPHYJ F.01x17

CHAIN WNOPHYJ F.01x17
~Uh, should we get moving? I don't want to cause a delay.~
	END
		IF~~THEN REPLY ~In a moment. I'm curious why you stopped doing mercenary work.~ EXTERN WNOPHYJ F.01x14
		IF~~THEN REPLY ~Sure, let's go. This was a nice chat.~ EXTERN WNOPHYJ F.01x22
		IF~~THEN REPLY ~You already have. Just keep walking.~ EXTERN WNOPHYJ F.01x18

CHAIN WNOPHYJ F.01x19
~I figured that I'd take matters into my own hands. There are people in Daggerford that I know and love that are being affected by the crisis. I couldn't just sit idly by and watch them struggle.~
== WNOPHYJ ~Anyway, uh... should we get moving? I don't want to cause a delay.~
	END
		IF~~THEN REPLY ~In a moment. I wanted to ask you about Daggerford.~ EXTERN WNOPHYJ F.01x13
		IF~~THEN REPLY ~Sure. This was a nice chat.~ EXTERN WNOPHYJ F.01x22
		IF~~THEN REPLY ~You already have. Just keep walking.~ EXTERN WNOPHYJ F.01x18

CHAIN WNOPHYJ F.01x20
~Y'know, more 'man with big sword'. Not really my forte, I'm sure you're surprised to hear.~ EXTERN WNOPHYJ F.01x19

CHAIN WNOPHYJ F.01x21
~Rude! Like you're much better, you grouch.~ EXTERN WNOPHYJ F.01x19

CHAIN WNOPHYJ F.01x22 //Finale
~Thanks for humoring me. It's nice to have a friendly ear on the road. Lead on.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ F.01x02
~Alright then. I wasn't planning on talking your ear off.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ F.01x18
~Rude! But fine. Let's go.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",3)~
EXIT

// Conversation 2: The tale of the kobold prince

CHAIN IF~Global("WNOPHYFriendTalks","GLOBAL",5)~THEN WNOPHYJ F.02x01
~Gods, I feel like we've been walking for ages. Can we stop and rest for a moment?~
	END
		IF~~THEN REPLY ~Of course. Let us hold here for a time.~ EXTERN WNOPHYJ F.02x02
		IF~~THEN REPLY ~I suppose we can spare a moment.~ EXTERN WNOPHYJ F.02x03
		IF~~THEN REPLY ~We'll stop when it's time to rest. Until then, keep moving.~ EXTERN WNOPHYJ F.02x04

CHAIN WNOPHYJ F.02x02
~Thank you. I'm not used to so much walking.~ EXTERN WNOPHYJ F.02x05

CHAIN WNOPHYJ F.02x03
~Great. I'm not used to so much walking.~ EXTERN WNOPHYJ F.02x05

CHAIN WNOPHYJ F.02x05
~Since we have a moment to catch our breath, what would you say to a story?~
	END
		IF~~THEN REPLY ~What kind of story?~ EXTERN WNOPHYJ F.02x06
		IF~~THEN REPLY ~As long as it won't take all <DAYNIGHT>.~ EXTERN WNOPHYJ F.02x07
		IF~~THEN REPLY ~I'd rather just sit in silence for a bit.~ EXTERN WNOPHYJ F.02x08
		IF~~THEN REPLY ~That's why you stopped us? Forget it, let's go.~ EXTERN WNOPHYJ F.02x04

CHAIN WNOPHYJ F.02x06
~One that—provided there is a distinct lack of interruptions—will leave you a wiser <PRO_MANWOMAN> for having been told it. That is my guarantee.~
	END
		IF~~THEN REPLY ~Your tone doesn't inspire a lot of confidence.~ EXTERN WNOPHYJ F.02x09
		IF~~THEN REPLY ~My expectations have been set.~ EXTERN WNOPHYJ F.02x10
		IF~~THEN REPLY ~If you say so.~ EXTERN WNOPHYJ F.02x10
		IF~~THEN REPLY ~I am absolutely not listening to this.~ EXTERN WNOPHYJ F.02x11

CHAIN WNOPHYJ F.02x07
~As long as you don't interrupt me, it won't.~
== WNOPHYJ ~This is a story that shall leave you a wiser <PRO_MANWOMAN> for having been told it. That is my guarantee.~
	END
		IF~~THEN REPLY ~The way that you said that doesn't inspire a lot of confidence.~ EXTERN WNOPHYJ F.02x09
		IF~~THEN REPLY ~My expectations have been set.~ EXTERN WNOPHYJ F.02x10
		IF~~THEN REPLY ~If you say so.~ EXTERN WNOPHYJ F.02x11
		IF~~THEN REPLY ~I am absolutely not listening to this.~ EXTERN WNOPHYJ F.02x12

CHAIN WNOPHYJ F.02x08
~...~
== WNOPHYJ ~...~
	END
		IF~~THEN REPLY ~...~ EXTERN WNOPHYJ F.02x13

CHAIN WNOPHYJ F.02x09
~I'm wounded by the fact that you don't implicitly trust me.~ EXTERN WNOPHYJ F.02x14

CHAIN WNOPHYJ F.02x10
~And I shall shatter them with my awesome storytelling powers!~ EXTERN WNOPHYJ F.02x14

CHAIN WNOPHYJ F.02x11
~I do say so.~ EXTERN WNOPHYJ F.02x14

CHAIN WNOPHYJ F.02x12
~You have no idea what you're missing out on. This story could have forged our bond into the annals of history. It could have inspired you to fight just hard enough to survive the day. But now you've missed out on that opportunity. What does that mean? It means you're going to die, <CHARNAME>. It means that the villains will win, and no one will ever remember you.~
	END
		IF~~THEN REPLY ~Fine, I'll listen to your damned story!~ EXTERN WNOPHYJ F.02x09
		IF~~THEN REPLY ~A small price to pay to get you to stop talking.~ EXTERN WNOPHYJ F.02x13

CHAIN WNOPHYJ F.02x14
~Now listen closely, for I shall not be repeating myself.~
== WNOPHYJ ~There was once a kobold prince...~
	END
		IF~~THEN REPLY ~...~ EXTERN WNOPHYJ F.02x15
		IF~~THEN REPLY ~Could you repeat that?~ EXTERN WNOPHYJ F.02x16
		IF~~THEN REPLY ~Kobolds live in tribes, thus they do not have princes.~ EXTERN WNOPHYJ F.02x17
		IF~~THEN REPLY ~Six words in and I'm already done.~ EXTERN WNOPHYJ F.02x18

CHAIN WNOPHYJ F.02x15
~...named Snet-Vilgo.~
	END
		IF~~THEN REPLY ~...~ EXTERN WNOPHYJ F.02x19
		IF~~THEN REPLY ~Really?~ EXTERN WNOPHYJ F.02x20
		IF~~THEN REPLY ~That's a stupid name.~ EXTERN WNOPHYJ F.02x21
		IF~~THEN REPLY ~Eight words in and I'm already done.~ EXTERN WNOPHYJ F.02x18

CHAIN WNOPHYJ F.02x16
~Ugh... THERE WAS ONCE A KOBOLD PRINCE... named Snet-Vilgo.~
	END
		IF~~THEN REPLY ~Right. Go on.~ EXTERN WNOPHYJ F.02x19
		IF~~THEN REPLY ~Really?~ EXTERN WNOPHYJ F.02x20
		IF~~THEN REPLY ~That's a stupid name.~ EXTERN WNOPHYJ F.02x21
		IF~~THEN REPLY ~Eight words in and I'm already done.~ EXTERN WNOPHYJ F.02x18

CHAIN WNOPHYJ F.02x17
~You're a riot. As I was SAYING, there was a kobold prince...~ EXTERN WNOPHYJ F.02x15

CHAIN WNOPHYJ F.02x19
~Now, Snet-Vilgo was naturally gifted at dragonchess. He was so talented, in fact, that a Cormyrian master caught wind of Snet-Vilgo's prowess and traveled all the way to his tribe's home to play against him in person.~
	END
		IF~~THEN REPLY ~...~ EXTERN WNOPHYJ F.02x22
		IF~~THEN REPLY ~What was this master's name?~ EXTERN WNOPHYJ F.02x23
		IF~~THEN REPLY ~You know, I'm pretty good at dragonchess myself.~ EXTERN WNOPHYJ F.02x24
		IF~~THEN REPLY ~Forty-one words in and I'm already done.~ EXTERN WNOPHYJ F.02x18

CHAIN WNOPHYJ F.02x20
~Yes.~ EXTERN WNOPHYJ F.02x19

CHAIN WNOPHYJ F.02x21
~Talking down on a kobold isn't a good look, <CHARNAME>.~ EXTERN WNOPHYJ F.02x19

CHAIN WNOPHYJ F.02x22
~Unfortunately, Snet-Vilgo's father—the ruler of the tribe—was not pleased with his son's talent. Not very kobold-like, you see? When the master from Cormyr arrived, he ordered that the man be thrown from atop a waterfall. Snet-Vilgo was reasonably upset by this, so he left his tribe in the dead of night, taking with him only his dragonchess board.~
	END
		IF~~THEN REPLY ~...~ EXTERN WNOPHYJ F.02x25
		IF~~THEN REPLY ~Where did he go?~ EXTERN WNOPHYJ F.02x26
		IF~~THEN REPLY ~Wait, so this man walked into a kobold tribe and expected NOT to be thrown off a waterfall?~ EXTERN WNOPHYJ F.02x27
		IF~~THEN REPLY ~Okay, okay, wrap it up already.~ EXTERN WNOPHYJ F.02x28

CHAIN WNOPHYJ F.02x23
~All relevant details will be revealed if you LISTEN.~ EXTERN WNOPHYJ F.02x22

CHAIN WNOPHYJ F.02x24
~I'm *so* happy for you.~ EXTERN WNOPHYJ F.02x22

CHAIN WNOPHYJ F.02x25
~Snet-Vilgo was ready to take his skills to the big city. Perhaps he could even take the dead Cormyrian master's place. Along the way, he encountered many obstacles—beasts and animals of all sizes, near-impassable deserts and mountains, and all sorts of brigands who sought to bring him harm. But Snet-Vilgo was not an evil creature—he just wanted to play dragonchess with the greats, and nothing was going to stop him.~
	END
		IF~~THEN REPLY ~...~ EXTERN WNOPHYJ F.02x29
		IF~~THEN REPLY ~I may not be a master of geography, but you'd have to travel a long way to scale both mountains and deserts on your way to Cormyr.~ EXTERN WNOPHYJ F.02x30
		IF~~THEN REPLY ~All kobolds are evil.~ EXTERN WNOPHYJ F.02x30
		IF~~THEN REPLY ~I'm surprised he wasn't killed.~ EXTERN WNOPHYJ F.02x31
		IF~~THEN REPLY ~Alright, get to the point.~ EXTERN WNOPHYJ F.02x28

CHAIN WNOPHYJ F.02x26
~If you had waited a single moment longer before asking that question, you would have found out.~ EXTERN WNOPHYJ F.02x25

CHAIN WNOPHYJ F.02x27
~It just goes to show that being good at dragonchess isn't indicative of intelligence.~ EXTERN WNOPHYJ F.02x25

CHAIN WNOPHYJ F.02x28
~Fine, fine. After many tendays of travel, Snet-Vilgo arrives at Cormyr only for the guards at the gate to kill him.~
	END
		IF~~THEN REPLY ~What?!~ EXTERN WNOPHYJ F.02x32
		IF~~THEN REPLY ~That's horrible!~ EXTERN WNOPHYJ F.02x33
		IF~~THEN REPLY ~Huh? You lost me about three minutes ago.~ EXTERN WNOPHYJ F.02x34
		IF~~THEN REPLY ~Hooray! Can we go now?~ EXTERN WNOPHYJ F.02x35

CHAIN WNOPHYJ F.02x29
~After many tendays of travel, Snet-Vilgo arrived in Suzail, capital of Cormyr. Wearily, he approached one of the grand gates that guarded the city, nervous but optimistic. I'm not too sure what the poor kobold expected, because not a moment later did a guard send an arrow flying towards his skull. The kobold prince hit the ground with a thud, and thus ends the tale of Snet-Vilgo.~
	END
		IF~~THEN REPLY ~What?!~ EXTERN WNOPHYJ F.02x32
		IF~~THEN REPLY ~That's horrible!~ EXTERN WNOPHYJ F.02x32
		IF~~THEN REPLY ~Huh? You lost me about three minutes ago.~ EXTERN WNOPHYJ F.02x33
		IF~~THEN REPLY ~Hooray! Can we go now?~ EXTERN WNOPHYJ F.02x34

CHAIN WNOPHYJ F.02x30
~You may be the most insufferable person I have ever met.~ EXTERN WNOPHYJ F.02x29

CHAIN WNOPHYJ F.02x31
~Well...~ EXTERN WNOPHYJ F.02x29

CHAIN WNOPHYJ F.02x32
~I know, it's a tragic tale. Perhaps a little heavy for this time of <DAYNIGHT>.~
== WNOPHYJ ~Do you know what the moral of the story is?~
	END
		IF~~THEN REPLY ~Following your dreams will get you killed?~ EXTERN WNOPHYJ F.02x35
		IF~~THEN REPLY ~People who play dragonchess are stupid?~ EXTERN WNOPHYJ F.02x36
		IF~~THEN REPLY ~Don't go to Cormyr?~ EXTERN WNOPHYJ F.02x37
		IF~~THEN REPLY ~Always throw dragonchess masters off waterfalls?~ EXTERN WNOPHYJ F.02x38
		IF~~THEN REPLY ~Never let Ophysia tell a story ever again?~ EXTERN WNOPHYJ F.02x39
		IF~~THEN REPLY ~I have absolutely no idea.~ EXTERN WNOPHYJ F.02x40

CHAIN WNOPHYJ F.02x35
~I... can certainly see how you might come to that conclusion. I'm sure that there's more to it. Surely. Right?~ EXTERN WNOPHYJ F.02x41

CHAIN WNOPHYJ F.02x36
~I don't think Snet-Vilgo was stupid—he was just altruistic. I can't really say the same for the Cormyrian master though.~ EXTERN WNOPHYJ F.02x41

CHAIN WNOPHYJ F.02x37
~If you're a kobold, at least.~ EXTERN WNOPHYJ F.02x41

CHAIN WNOPHYJ F.02x38
~That DOES sound kind of fun, doesn't it? I don't know about you, but I've always wanted to dive off a waterfall. Maybe I should start learning how to play.~ EXTERN WNOPHYJ F.02x41

CHAIN WNOPHYJ F.02x39
~Only an ungrateful audience blames the storyteller for an unfortunate yarn... or something to that effect.~ EXTERN WNOPHYJ F.02x41

CHAIN WNOPHYJ F.02x40
~Yeah, me neither. I was hoping you'd be able to tell me.~ EXTERN WNOPHYJ F.02x42

CHAIN WNOPHYJ F.02x41
~I actually have no idea what the moral of the story is. I picked it up from a fellow near the High Forest a couple of years ago.~ EXTERN WNOPHYJ F.02x42

CHAIN WNOPHYJ F.02x42
~Oh well, it's a mystery for another day! Let's get going, shall we?~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

CHAIN WNOPHYJ F.02x04
~Yeah... okay.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

CHAIN WNOPHYJ F.02x13
~Okay, fine. You win. Let's go.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

CHAIN WNOPHYJ F.02x18
~Alright, alright. Let's just go.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

CHAIN WNOPHYJ F.02x33
~You suck, you know that? Let's just go. Now you'll never learn the moral of the story.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

CHAIN WNOPHYJ F.02x34
~Fine! I guess you'll never learn the moral of the story. Let's go.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

// Conversation 3: Respective histories

CHAIN IF~Global("WNOPHYFriendTalks","GLOBAL",8)~THEN WNOPHYJ F.03x01
~You're from Candlekeep, right, <CHARNAME>? Growing up around all those books must've been peaceful, if nothing else.~
	END
		IF~~THEN REPLY ~It wasn't all bad. The monks were a bit dusty but I had Imoen to keep me company, and Gorion to guide me.~ EXTERN WNOPHYJ F.03x02
		IF~~THEN REPLY ~Candlekeep was a good home, but a sheltered one. I didn't get to leave that often.~ EXTERN WNOPHYJ F.03x03
		IF~~THEN REPLY ~I couldn't stand it. It was always so quiet... I think Imoen and I created most of the noise in that place.~ EXTERN WNOPHYJ F.03x04
		IF~~THEN REPLY ~That place is behind me now, and I want to keep it that way.~ EXTERN WNOPHYJ F.03x05
		IF~~THEN REPLY ~We can't stop to talk right now.~ EXTERN WNOPHYJ F.03x06

CHAIN WNOPHYJ F.03x02
~Gorion, your mentor? He's... gone now, right? I'm sorry to bring it up if it's a painful topic. It sounds like you had a good childhood, for the most part.~ EXTERN WNOPHYJ F.03x03

CHAIN WNOPHYJ F.03x03
~It must have been odd to leave it all behind, if it was all you'd ever known. I can definitely relate.~ EXTERN WNOPHYJ F.03x07

CHAIN WNOPHYJ F.03x04
~Hah. I would've given anything for a quiet childhood, but I guess friends can make any place feel bearable.~ EXTERN WNOPHYJ F.03x03

CHAIN WNOPHYJ F.03x05
~I can certainly understand that, though fate seems to have a funny way of bringing us back to the places we least want to return to.~ EXTERN WNOPHYJ F.03x07

CHAIN WNOPHYJ F.03x07
~You already know that I've made my home in Daggerford, but I come from Waterdeep before that. The so-called City of Splendors.~
	END
		IF~~THEN REPLY ~I've read about Waterdeep, but I've never seen it. What's it like there?~ EXTERN WNOPHYJ F.03x08
		IF~~THEN REPLY ~I gather from your tone that you're not fond of the place.~ EXTERN WNOPHYJ F.03x09
		IF~~THEN REPLY ~Sounds like a bit of a downgrade, if you ask me.~ EXTERN WNOPHYJ F.03x10
		IF~~THEN REPLY ~I've always wanted to go to Waterdeep. There are so many exciting stories about it!~ EXTERN WNOPHYJ F.03x11
		IF~~THEN REPLY ~That's great and all, but we need to get going. Come on.~ EXTERN WNOPHYJ F.03x06

CHAIN WNOPHYJ F.03x08
~Depends who you are. And how much gold you have.~ EXTERN WNOPHYJ F.03x12

CHAIN WNOPHYJ F.03x09
~You gather correctly. There's a good reason why I left, after all.~ EXTERN WNOPHYJ F.03x12

CHAIN WNOPHYJ F.03x10
~Sure, if you're a pompous nobleman who enjoys profiting off the poor. What they tell you in the history books is only half the story.~ EXTERN WNOPHYJ F.03x12

CHAIN WNOPHYJ F.03x11
~Adventurers are often more welcome there then some of their own people, so I'm sure you'd like it just fine.~ EXTERN WNOPHYJ F.03x12

CHAIN WNOPHYJ F.03x12
~The richest parts of the city are all anyone cares about. I'm sure life there is great, but I wouldn't know it. On the edge of the city, inside the walls, there's a place for folks who are too poor, too broken, or too ugly for the 'proper' city.~
== WNOPHYJ ~That's where I grew up. But it's not my home, and I'm not going back.~
	END
		IF~~THEN REPLY ~I understand why. It sounds like a hard life.~ EXTERN WNOPHYJ F.03x13
		IF~~THEN REPLY ~I'm glad that you found a better home for yourself.~ EXTERN WNOPHYJ F.03x14
		IF~~THEN REPLY ~Our travels may well take us to Waterdeep at some point.~ EXTERN WNOPHYJ F.03x15
		IF~~THEN REPLY ~Only a coward runs from their past.~ EXTERN WNOPHYJ F.03x16

CHAIN WNOPHYJ F.03x13
~I made the most of it. More than most folks there were able to, at least.~ EXTERN WNOPHYJ F.03x17

CHAIN WNOPHYJ F.03x14
~It took me a while, but I'm glad I did too. I wouldn't trade it for the world.~ EXTERN WNOPHYJ F.03x17

CHAIN WNOPHYJ F.03x15
~I wouldn't count on it, but if they do then at least we'll be able to stop by Daggerford first.~ EXTERN WNOPHYJ F.03x17

CHAIN WNOPHYJ F.03x17
~Anyway, I think that's enough of a history lesson for one day. This is information that I usually keep close to my heart and far from my thoughts.~
== WNOPHYJ ~Just don't use my tragic backstory to ruin my reputation—'Ophysia grew up in a sewer, Ophysia smells' et cetera, et cetera. Here's a secret for you: you smell just as bad as I do. Let's go.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",9)~
EXIT

CHAIN WNOPHYJ F.03x06
~Haven't you ever heard of walking and talking? Everyone else does it. Well, whatever. Have it your way.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",9)~
EXIT

CHAIN WNOPHYJ F.03x16
~You're not running from Candlekeep, are you? I— Oh, never mind. I'm too tired to argue. You won't hear this from me again if that's how you're going to be.~
DO ~SetGlobal("WNOPHYFriendshipActive","GLOBAL",3)~
EXIT


// Conversation 4: Shatsk Ambrosius Birgoz and Madri

CHAIN IF~Global("WNOPHYFriendTalks","GLOBAL",11)~THEN WNOPHYJ F.04x01
~I had forgotten how much fun it was to just... travel. Ever since I found myself in Daggerford, I only really left when I was taking a job. It's nice to be able to wander the countryside without any responsibilities.~
	END
		IF~~THEN REPLY ~Isn't it your turn to cook tonight?~ EXTERN WNOPHYJ F.04x03
		IF~~THEN REPLY ~Being under constant threat of ambush isn't my idea of fun.~ EXTERN WNOPHYJ F.04x04
		IF~~THEN REPLY ~I know what you mean. I never found the time to venture far from Candlekeep... there was always one more thing to do, person to talk to.~ EXTERN WNOPHYJ F.04x05
		IF~~THEN REPLY ~We don't have time for this to<DAYNIGHT>. Let's keep moving.~ EXTERN WNOPHYJ F.04x02

CHAIN WNOPHYJ F.04x03
~Ugh, don't remind me.~
== WNOPHYJ ~You know what I mean, though. I don't have to babysit boring merchants and their stuffy caravans like I usually would on the road. Besides, you're far better company.~ EXTERN WNOPHYJ F.04x06

CHAIN WNOPHYJ F.04x04
~You know what I mean, you grouch. I've never known an adventurer to be so skittish!~
== WNOPHYJ ~Every time I found myself traveling in the past, it was for work, babysitting boring merchants and their stuffy caravans. You're much better company.~ EXTERN WNOPHYJ F.04x06

CHAIN WNOPHYJ F.04x05
~It's unfortunate that freedom from chores means constant danger and peril, but I'm glad we can both look on the bright side of things. Adventuring sure beats babysitting boring merchants and their stuffy caravans. And you're much better company, too.~ EXTERN WNOPHYJ F.04x06

CHAIN WNOPHYJ F.04x06
~The last person I befriended on the road was this dwarvern merchant named Shatsk Ambrosius Birgoz. Doesn't exactly roll off the tongue, does it? Well, he loved reminding people about it. Probably thought it made him sound all important or something. He paid me extra up front to make doubly sure that he arrived at Baldur's Gate safely—easiest job of my life. We made it there without a hitch. He was annoyed that he had wasted money on a guard at all.~
== WNOPHYJ ~I found it particularly amusing to poke fun at him. He found it less so, but he played along until we got to Baldur's Gate. Then he started yelling at me, telling me I was useless. I promptly removed myself from the situation once he began demanding back the coin he paid me.~
== WNOPHYJ ~Huh... maybe I shouldn't be considering him a friend.~
	END
		IF~~THEN REPLY ~He sounds like a charming man.~ EXTERN WNOPHYJ F.04x07
		IF~~THEN REPLY ~Typical merchants, always looking for the angle they can profit the most from.~ EXTERN WNOPHYJ F.04x08
		IF~~THEN REPLY ~I wouldn't think so, no.~ EXTERN WNOPHYJ F.04x09
		IF~~THEN REPLY ~I don't have the energy for your tangents to<DAYNIGHT>. Let's go.~ EXTERN WNOPHYJ F.04x02

CHAIN WNOPHYJ F.04x07
~Doesn't he just?~ EXTERN WNOPHYJ F.04x10

CHAIN WNOPHYJ F.04x08
~They're not all bad. I think Birgoz was just mad that his paranoia cost him his gold.~ EXTERN WNOPHYJ F.04x10

CHAIN WNOPHYJ F.04x09
~Well, whatever. Like I said, you're much better company.~ EXTERN WNOPHYJ F.04x10

CHAIN WNOPHYJ F.04x10
~Hopefully we don't run into him anywhere.~ // sometimes foreshadowing is relatively obvious
	END
		IF~~THEN REPLY ~Surely you have people in Daggerford that you're close to.~ EXTERN WNOPHYJ F.04x11
		IF~~THEN REPLY ~Do you have any ACTUAL friends?~ EXTERN WNOPHYJ F.04x12
		IF~~THEN REPLY ~Right. Well, we should get going.~ EXTERN WNOPHYJ F.04x02

CHAIN WNOPHYJ F.04x11
~Well, yeah. I probably wouldn't have stayed there if I hadn't hit it off with the people I met.~ EXTERN WNOPHYJ F.04x13

CHAIN WNOPHYJ F.04x12
~Firstly, rude! And secondly, yes, I do. I doubt that I'd have stayed in Daggerford if I hadn't hit it off with the people I met there.~ EXTERN WNOPHYJ F.04x13

CHAIN WNOPHYJ F.04x13
~There's Madri, my best friend, and her family. She was about to finish her wizard apprenticeship just before I left. I... feel kind of bad that I'm not there to celebrate with her, but I'm here with you for the good of the town.~
== WNOPHYJ ~Her family has kind of become my family. Her little sisters, especially. I have a lot to go back to after all this is done... but home isn't going anywhere.~
	END
		IF~~THEN REPLY ~Aren't you going to go back to Daggerford once our quest is over?~ EXTERN WNOPHYJ F.04x14
		IF~~THEN REPLY ~I'll admit, you don't seem like the sort of person to stay in one place for long.~ EXTERN WNOPHYJ F.04x15
		IF~~THEN REPLY ~Home may not be going anywhere, but my energy is. Let's just keep moving, alright?~ EXTERN WNOPHYJ F.04x02

CHAIN WNOPHYJ F.04x14
~I'll visit, certainly. Whether I'll stay there... I don't know.~
== WNOPHYJ ~I think I just need to travel for a while. The folks at home have heard my tales a hundred times and my skills are wasted on people like Birgoz, so I feel like it's the right time for a little adventure.~ EXTERN WNOPHYJ F.04x16

CHAIN WNOPHYJ F.04x15
~The Waterdhavian city guard would agree with you.~
== WNOPHYJ ~I don't know how true that is, though. I miss Daggerford, but the folks at home have heard my tales a hundred times and my skills are wasted on people like Birgoz. I feel like it's the right time for a little adventure.~ EXTERN WNOPHYJ F.04x16

CHAIN WNOPHYJ F.04x16
~Huh. I seem to be forming a habit of talking your ear off. Let's get going, shall we?~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",12)~
EXIT

CHAIN WNOPHYJ F.04x02
~As you say, your <PRO_LADYLORD>ship.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",12)~
EXIT

// Conversation 5: Free-form chatting

CHAIN IF~Global("WNOPHYFriendTalks","GLOBAL",14)~THEN WNOPHYJ F.05x01
~Hmm...~
== WNOPHYJ ~No, that's no good...~
	END
		IF~~THEN REPLY ~You're mumbling, Ophysia.~ EXTERN WNOPHYJ F.05x02
		IF~~THEN REPLY ~What was that? Speak up, girl.~ EXTERN WNOPHYJ F.05x02
		IF~~THEN REPLY ~Can you quit it? I'm trying to think over here.~ EXTERN WNOPHYJ F.05x03

CHAIN WNOPHYJ F.05x02
~Hm? Oh, I'm running verses in my head. Well, they started in my head. Then they came out of my mouth.~
== WNOPHYJ ~Sorry if I was bothering you.~
	END
		IF~~THEN REPLY ~You weren't. I just wanted to make sure you were alright.~ EXTERN WNOPHYJ F.05x04
		IF~~THEN REPLY ~You never bother me, Ophysia.~ EXTERN WNOPHYJ F.05x05
		IF~~THEN REPLY ~Well, keep it down next time.~ EXTERN WNOPHYJ F.05x03

CHAIN WNOPHYJ F.05x03
~Sure, sure. Whatever you say.~ EXTERN WNOPHYJ F.05x06

CHAIN WNOPHYJ F.05x04
~I'm fine! No need to worry. I'm just in a bit of a creative slump.~ EXTERN WNOPHYJ F.05x06

CHAIN WNOPHYJ F.05x05
~Oh, well... Thank you, then. That's good to hear.~ EXTERN WNOPHYJ F.05x06

CHAIN WNOPHYJ F.05x06
~Do you think we can chat for a bit? It might help me to get out of these clouds my head is swimming in.~
	END
		IF~~THEN REPLY ~I'd like that. Did you have anything particular in mind?~ EXTERN WNOPHYJ F.05x07
		IF~~THEN REPLY ~I suppose I can humor you for a time.~ EXTERN WNOPHYJ F.05x08
		IF~~THEN REPLY ~I'd rather not, Ophysia. Let's just get back to what we were doing.~ EXTERN WNOPHYJ F.05x09

CHAIN WNOPHYJ F.05x07
~You'd like that, would you? Here I thought our little conversations were a scourge upon your daily routine.~ EXTERN WNOPHYJ F.05x10

CHAIN WNOPHYJ F.05x08
~You suppose, do you? Well, thank you for your cooperation.~ EXTERN WNOPHYJ F.05x10

CHAIN WNOPHYJ F.05x10
~How about you tell me... Your favorite memory from Candlekeep?~
	END
		IF~~THEN REPLY ~There are too many to choose from. I have hundreds of stories about Imoen and I causing trouble for Gorion and the monks. There weren’t any other people our age—not really, at least—so we had to make our own fun, and that usually involved causing mayhem wherever we could. Of course, we’d have to make up for it tenfold with our studies and chores.~ EXTERN WNOPHYJ F.05x11
		IF~~THEN REPLY ~I think back on the small things most of all. My little room in the library, the late nights studying tomes by candlelight, watching the sun set over the sea… They were quiet moments in a quieter place, and now it’s all gone, denied from me.~ EXTERN WNOPHYJ F.05x12
		IF~~THEN REPLY ~The times that I could venture beyond Candlekeep’s walls were few and far between, but I treasured each one. Now the world outside the library seems mundane, but it used to excite me like nothing else. Whether I was traveling with Gorion, sneaking out with Imoen, or off camping in the woods.~ EXTERN WNOPHYJ F.05x13
		IF~~THEN REPLY ~Nothing about my time in Candlekeep can compare to the feeling of leaving it behind. The place was more of a prison than a home. Seeing its walls fade from my sight was the best thing that ever happened to me.~ EXTERN WNOPHYJ F.05x14
		IF~~THEN REPLY ~I'd rather talk about you, honestly.~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~On second thought, never mind. Let's just keep moving.~ EXTERN WNOPHYJ F.05x16

CHAIN WNOPHYJ F.05x11
~The way you talk about it makes me feel like I've been there. An admirable trait in a storyteller, if I do say so myself.~ EXTERN WNOPHYJ F.05x17

CHAIN WNOPHYJ F.05x12
~It's always the small things that make a place special. The smells, the creaky floorboards, the everyday occurences. When you know a place as well as you know yourself, then it's home.~ EXTERN WNOPHYJ F.05x17

CHAIN WNOPHYJ F.05x13
~I've always enjoyed being among the trees. I could give or take the swamps we have to wade through every so often, though. I imagine the forest would seem like a magical place for one who spent most of <PRO_HISHER> time surrounded by books.~ EXTERN WNOPHYJ F.05x17

CHAIN WNOPHYJ F.05x14
~Believe me—I know what you mean. I'll never forget the feeling of leaving Waterdeep behind. Though I suppose your experience is laced with a little more tragedy.~ EXTERN WNOPHYJ F.05x17

CHAIN WNOPHYJ F.05x15
~Oh? What do you want to know?~
	END
		IF~~THEN REPLY ~What was your life in Waterdeep like?~ EXTERN WNOPHYJ F.05x18
		IF~~THEN REPLY ~How did you end up in Daggerford?~ EXTERN WNOPHYJ F.05x25
		IF~~THEN REPLY ~Tell me about your friend, Madri.~ EXTERN WNOPHYJ F.05x29 
		IF~~THEN REPLY ~What drew you to life as a bard?~ EXTERN WNOPHYJ F.05x35
		IF~~THEN REPLY ~On second thought, I think we're out of time. Let's keep going.~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x17
~Thank you for sharing that with me. It’s only fair I let you ask about me too, if you’d like.~
	END
		IF~~THEN REPLY ~What was your life in Waterdeep like?~ EXTERN WNOPHYJ F.05x18
		IF~~THEN REPLY ~How did you end up in Daggerford?~ EXTERN WNOPHYJ F.05x25
		IF~~THEN REPLY ~Tell me about your friend, Madri.~ EXTERN WNOPHYJ F.05x29
		IF~~THEN REPLY ~What drew you to life as a bard?~ EXTERN WNOPHYJ F.05x35
		IF~~THEN REPLY ~No thanks, I think that's enough chatting for one day.~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x18
~My time in Waterdeep was... not pleasant. I grew up in a run down orphanage on the northern edge of the city. I'm pretty sure everyone there hated me. After enough escape attempts, I moved from a decrepit orphanage to a decrepit home alongside a few folks in a... less than noble crowd.~
== WNOPHYJ ~We would steal from people who didn't need the gold, head to the dingiest tavern in Waterdeep, and sing songs as we ate and drank the nights away.~
== WNOPHYJ ~I'd never really considered the possibility of leaving, until one day... I did. And that was that. I have no idea what happened to my old crew.~
	END
		IF~~THEN REPLY ~That sounds awful, I'm sorry.~ EXTERN WNOPHYJ F.05x19
		IF~~THEN REPLY ~Stealing is never acceptable, no matter who it's from.~ EXTERN WNOPHYJ F.05x20
		IF~~THEN REPLY ~I suppose you did what you had to.~ EXTERN WNOPHYJ F.05x21
		IF~~THEN REPLY ~What happened to your parents?~ EXTERN WNOPHYJ F.05x22
		IF~~THEN REPLY ~There was something else I wanted to know...~ EXTERN WNOPHYJ F.05x15

CHAIN WNOPHYJ F.05x19
~Yeah, well, it's in the past now.~ EXTERN WNOPHYJ F.05x23

CHAIN WNOPHYJ F.05x20
~Uhuh. Don't act like you hold the moral high ground, <PRO_LADYLORD> Adventurer.~ EXTERN WNOPHYJ F.05x23

CHAIN WNOPHYJ F.05x21
~I did, and I don't regret it.~
== WNOPHYJ ~I also don't regret leaving it behind. I'm pretty sure I would've ended up in a cell somewhere if I hadn't.~ EXTERN WNOPHYJ F.05x23

CHAIN WNOPHYJ F.05x22
~Never knew them. I don't know who they were, what happened to them, or if they're even still alive.~
== WNOPHYJ ~I don't have any interest in finding out, anyway.~ EXTERN WNOPHYJ F.05x23

CHAIN WNOPHYJ F.05x23
~This is probably my least favorite topic, so feel free to talk about anything else.~
	END
		IF~~THEN REPLY ~Of course, my apologies. I did have some more questions.~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~No, I think that's enough talking for now.~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x25
~After I left Waterdeep, I spent a while traveling. I figured that I'd travel some great distance and end up having an epiphany on what to do with my life.~
== WNOPHYJ ~Back in Waterdeep, I used to scale the outermost walls and stare at High Forest in the distance, imagining what sort of adventures I would get up to there.~
== WNOPHYJ ~So I went there first. Turns out it was mostly riddle-based adventures. Comes with the territory, I suppose. Anyway, it was nice there, but it wasn't for me.~
	END
		IF~~THEN REPLY ~How is this related to you living in Daggerford?~ EXTERN WNOPHYJ F.05x26
		IF~~THEN REPLY ~You know what? There's actually something else I wanted to know.~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~Gods forbid Ophysia tell a focused and straightforward story.~ EXTERN WNOPHYJ F.05x26

CHAIN WNOPHYJ F.05x26
~Shush! Anyway, one day I stumbled across a caravan facing a little hobgoblin problem. So I did what I do best, and dispatched them all with style and grace, then hitched a ride south with the caravan.~
== WNOPHYJ ~I went all the way to Daggerford with them, chatting and laughing the whole way. Then I met Madri, and... I guess I never really wanted to leave after that. I felt... welcomed. It felt like home.~
	END
		IF~~THEN REPLY ~That's a lovely tale. There's something else I wanted to know.~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~You've certainly mastered the art of long-windedness, haven't you?~ EXTERN WNOPHYJ F.05x27
		IF~~THEN REPLY ~On that note, I think we're out of time to talk. Let's keep walking.~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x27
~Apologies, my <PRO_LADYLORD>, I forgot that you have the attention span of a xvart. Was there something else, or should we keep moving?~
	END
		IF~~THEN REPLY ~There was something I wanted to know, actually.~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~No, I think we're out of time.~ EXTERN WNOPHYJ F.05x28

CHAIN WNOPHYJ F.05x29
~Madri and I met during my first week in Daggerford, and she's probably the reason I ended up staying there. She can be a little too serious for her own good sometimes, but I've never connected with anyone as fast as I did with her. She's pretty handy with a spellbook—she's been doing a 'wizard's apprentice' thing that pretty much consumed her life for the last few years. We still found time to be around each other, though.~
	END
		IF~~THEN REPLY ~That's nice. Anyway, there's something else I wanted to talk about.~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~Are you two... close?~ EXTERN WNOPHYJ F.05x30
		IF~~THEN REPLY ~You must miss her a lot.~ EXTERN WNOPHYJ F.05x31
		IF~~THEN REPLY ~We should probably get going.~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x30
~Close? Well—oh. I see what you mean.~
== WNOPHYJ ~It's not like that. If anything, she's more of a sister to me. A taller, more serious, human sister. She has family of her own in Daggerford. Parents. Two little sisters. I miss them all.~ EXTERN WNOPHYJ F.05x32

CHAIN WNOPHYJ F.05x31
~I do. Madri can take care of herself, but I'm glad she didn't come with me to Nashkel. She has family in Daggerford. Parents. Two little sisters. I couldn't bare to go back to them if something happened to Madri under my watch.~ EXTERN WNOPHYJ F.05x32

CHAIN WNOPHYJ F.05x32
~I hope they're all doing okay. The iron crisis was making business hard for everyone, even as far north as Secomber.~
	END
		IF~~THEN REPLY ~It's clear that you care about them a lot. There was something else I wanted to talk to you about.~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~But there are plenty of unaffected mines up north.~ EXTERN WNOPHYJ F.05x33
		IF~~THEN REPLY ~Thank you for the talk. We'd best keep moving now.~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x33
~You may be right, but fear spreads like a plague. Merchants don't want to travel well-worn roads anymore out of fear of bandit attacks, and if they travel at all then they hire a team of mercenaries to accompany them.~
== WNOPHYJ ~It makes things harder for people who live along those roads that rely on merchants passing through. Daggerford is just as badly affected as Beregost or Nashkel.~
	END
		IF~~THEN REPLY ~I see. In any case, I had another question.~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~Bah! Sounds like cowardice, plain and simple.~ EXTERN WNOPHYJ F.05x34
		IF~~THEN REPLY ~I think we're out of time for talk. Let's go.~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x35
~I always had a knack for playing up my escapades back in Waterdeep, though my audience usually consisted of a local family of rats. When you're not living the life that you want to live, you get to be pretty good at telling stories.~
== WNOPHYJ ~Don't tell anyone, but I'm not very good with instruments. I can't play a lute for the life of me.~
	END
		IF~~THEN REPLY ~I wanted to know something else...~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~Your secret is safe with me.~ EXTERN WNOPHYJ F.05x36
		IF~~THEN REPLY ~Can you sing, at least?~ EXTERN WNOPHYJ F.05x37
		IF~~THEN REPLY ~What kind of bard can't play any instruments?~ EXTERN WNOPHYJ F.05x38

CHAIN WNOPHYJ F.05x36
~My thanks. I wouldn't want that information getting out to the public, lest some fellow sees fit to humiliate me by handing me a violin.~ EXTERN WNOPHYJ F.05x39

CHAIN WNOPHYJ F.05x37
~I... CAN sing, but I'm not going to. You'll have to earn that privilege. The only person I'm comfortable singing around is Madri, and that's because I know she's far worse at it than I.~ EXTERN WNOPHYJ F.05x39

CHAIN WNOPHYJ F.05x38
~The type that can kick your ass. Don't ask stupid questions!~ EXTERN WNOPHYJ F.05x39

CHAIN WNOPHYJ F.05x39
~Anway, was there anything else?~
	END
		IF~~THEN REPLY ~Actually, there was something.~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~No, let's keep moving.~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x09
~That's fine. I'll just talk to Ao, or something.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",15)~
EXIT

CHAIN WNOPHYJ F.05x16
~That's fine. Gods forbid you get all nostalgic on me.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",15)~
EXIT

CHAIN WNOPHYJ F.05x24 //Good chat
~Well, thanks for the chat. Let's do it again sometime.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",15)~
EXIT

CHAIN WNOPHYJ F.05x28 //Bad chat
~Fine by me.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",15)~
EXIT

CHAIN WNOPHYJ F.05x34 //Rude ending
~Is it cowardice to rightfully fear for your life? Actually, don't answer that. I don't want to know. Let's just go, alright? I don't think I'll be asking you for any more friendly chats.~
DO ~SetGlobal("WNOPHYFriendshipActive","GLOBAL",3)~
EXIT

// Conversation 6: Anxiety on the Battlefield

CHAIN IF~Global("WNOPHYFriendTalks","GLOBAL",17)~THEN WNOPHYJ F.06x01
~You move pretty confidently on the battlefield. Even when you make mistakes, you seem to make up for it. What drives you? Is it just a desire for survival, or is it something else?~
	END
		IF~~THEN REPLY ~I just do what I have to do. Nothing more, nothing less.~ EXTERN WNOPHYJ F.06x02
		IF~~THEN REPLY ~It's fun. Nothing beats the feeling of standing before a defeated foe.~ EXTERN WNOPHYJ F.06x03
		IF~~THEN REPLY ~Survival is the only thing that matters.~ EXTERN WNOPHYJ F.06x04
		IF~~THEN REPLY ~Really? I feel like I'm barely holding on out there.~ EXTERN WNOPHYJ F.06x05
		IF~~THEN REPLY ~Well, I wouldn't want to miss out on our next conversation due to my untimely demise...~ EXTERN WNOPHYJ F.06x06
		IF~~THEN REPLY ~Not now, Ophysia.~ EXTERN WNOPHYJ F.06x07

CHAIN WNOPHYJ F.06x02
~Ugh. That's a boring answer, though not a terribly surprising one.~ EXTERN WNOPHYJ F.06x08

CHAIN WNOPHYJ F.06x03
~Ooooookay. A little creepy, but I guess I know what you mean. Facing down death and emerging victorious, and all that.~ EXTERN WNOPHYJ F.06x08

CHAIN WNOPHYJ F.06x04
~Is it? You don't feel as though you're fighting for a cause, or anything?~ EXTERN WNOPHYJ F.06x08

CHAIN WNOPHYJ F.06x05
~It doesn't show. Maybe you're just being modest. I kind of feel that way, myself.~ EXTERN WNOPHYJ F.06x08

CHAIN WNOPHYJ F.06x06
~I know that I'm an excellent conversational partner and all, but I was being serious.~ EXTERN WNOPHYJ F.06x08

CHAIN WNOPHYJ F.06x08
~When I'm out there, swinging my sword or acting all confident, there's a little part of me that's just... terrified. Like I've suddenly remembered all at once how vulnerable I am. That it could all end with one bad fight.~
== WNOPHYJ ~Do you know what I mean?~
	END
		IF~~THEN REPLY ~I do. Yet despite this, we still fight as hard as we can. That's all we can do, and at the end of the day, it's our actions that matter the most.~ EXTERN WNOPHYJ F.06x09
		IF~~THEN REPLY ~You're not vulnerable, though. You're a skilled warrior with equally skilled allies. Don't undermine your abilities.~ EXTERN WNOPHYJ F.06x10
		IF~~THEN REPLY ~Everyone has doubts, Ophysia. Courage is not the absence of fear.~ EXTERN WNOPHYJ F.06x11
		IF~~THEN REPLY ~You don't have to be afraid. I'll protect you.~ EXTERN WNOPHYJ F.06x12
		IF~~THEN REPLY ~No. If you're scared, then go home.~ EXTERN WNOPHYJ F.06x13

CHAIN WNOPHYJ F.06x09
~I suppose you're right. I can't really imagine myself turning heel and running away. Especially if doing so would put someone else in danger. It's reassuring that you know what I mean, though.~ EXTERN WNOPHYJ F.06x14

CHAIN WNOPHYJ F.06x10
~Yeah. Yeah, you're right. I feel like I've become so much better at all this since I started traveling with you.~ EXTERN WNOPHYJ F.06x14

CHAIN WNOPHYJ F.06x11
~I don't know what to do with that fear, though. I try not to let it get to me, but is that all it is?~ EXTERN WNOPHYJ F.06x14

CHAIN WNOPHYJ F.06x12
~That—that's not what I'm saying. I don't NEED to be protected. I just have this lingering fear in the back of my head.~ EXTERN WNOPHYJ F.06x14

CHAIN WNOPHYJ F.06x14
~Maybe I'd be worse off without the fear, like some new adventurer that gets themselves killed right outside their hometown. That doesn't mean it's... easy to deal with, though. I just hope that it doesn't cost us anything in the long run.~
== WNOPHYJ ~Agh, whatever. This doesn't change anything. You can forget I brought it up.~
	END
		IF~~THEN REPLY ~If you say so.~ EXTERN WNOPHYJ F.06x15
		IF~~THEN REPLY ~Your skills are invaluable to the group, Ophysia. Don't forget that.~ EXTERN WNOPHYJ F.06x16
		IF~~THEN REPLY ~You don't need to brush your issues away so easily. I'm here to listen.~ EXTERN WNOPHYJ F.06x17
		IF~~THEN REPLY ~Gladly. Let's get moving.~ EXTERN WNOPHYJ F.06x07

CHAIN WNOPHYJ F.06x16
~Yeah, yeah. Whatever you say.~ EXTERN WNOPHYJ F.06x18

CHAIN WNOPHYJ F.06x17
~You sound like Madri right now. She's usually right about this sort of thing.~ EXTERN WNOPHYJ F.06x18

CHAIN WNOPHYJ F.06x07
~Yeah, yeah. Alright.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",18)~
EXIT

CHAIN WNOPHYJ F.06x13
~You can be awful to talk to sometimes, you know?~
DO ~SetGlobal("WNOPHYFriendshipActive","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ F.06x15
~I do say so!~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",18)~
EXIT

CHAIN WNOPHYJ F.06x18
~Thanks, <CHARNAME>.~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",18)~
EXIT

	///////////////////
	// SCENERY TALKS //
	///////////////////
	
// ELDOTH CONFLICT Global("WNOPHY_ELDOTH","GLOBAL",4)

CHAIN IF~Global("WNOPHY_ELDOTH_FIGHT","GLOBAL",2) InParty("ELDOTH")~THEN WNOPHYJ Conflict1.00
~Eldoth, I swear to the gods, if you keep staring at me, I will make you regret it.~
	== ELDOTJ ~Whatever is wrong with looking? I would expect a gutter-rat like to you leap to catch any crumb of attention you can get. I doubt your parents ever gave you any—it would explain *so* much.~
	== WNOPHYJ ~I refuse to do this with you. I've put up with your barbs for long enough. Another tenday with you and I’ll start entertaining choices I once considered beneath me.~
	== ELDOTJ ~Oh, please, don't hold back on my account. Let's see what you've got, girl.~
	== SKIEJ IF ~InParty("SKIE")~ THEN ~Please, will you both just stop it? We’re supposed to be a team! Eldoth, you’re being cruel—and Ophysia, you don’t deserve it, but fighting back just makes it worse. I can’t stand this. Can’t we just... try to get along?~
	== WNOPHYJ ~<CHARNAME>, I'm struggling to see why we're keeping Eldoth around. Either he goes, or I do.~
	END
		IF~~THEN REPLY ~If that's the way it's going to be, then I suppose Eldoth is going.~ EXTERN ELDOTJ Conflict1.01
		IF~InParty("SKIE")~THEN REPLY ~Skie’s right. If you two can’t put this behind you, maybe neither of you should stay. I won’t let this party be torn apart by petty fights.~ EXTERN ELDOTJ Conflict1.02
		IF~CheckStatGT(Player1,15,CHR)~THEN REPLY ~You two are both valuable, but my patience has its limits. I expect more from the people I travel with. Either you call a truce and focus on the task at hand, or neither of you has a place in this group.~ EXTERN ELDOTJ Conflict1.03 //Success 
		IF~CheckStatLT(Player1,16,CHR)~THEN REPLY ~You two are both valuable, but my patience has its limits. I expect more from the people I travel with. Either you call a truce and focus on the task at hand, or neither of you has a place in this group.~ EXTERN WNOPHYJ Conflict1.04 //Failure
		IF~~THEN REPLY ~Then it looks like you're leaving, Ophysia.~ EXTERN WNOPHYJ Conflict1.05
		
CHAIN ELDOTJ Conflict1.01
~What? You good for nothing wench... Fine! If you're so desperate to be rid of my company, then so be it!~
	== ELDOTJ IF ~InParty("SKIE")~THEN ~Come along Skie. I'm not so cruel a man as to leave you in the hungry jaws of these cretins.~
	== SKIEJ IF ~InParty("SKIE")~THEN ~*sigh* Fine, Eldoth. Maybe I'll see you around, Ophysia.~
	== WNOPHYJ ~Get out of here, Eldoth. I'm sure you'll get what's coming to you eventually.~
	== ELDOTJ ~Goodbye now. Hope to never see you again.~ [ELDOT07]
	DO
    ~ActionOverride("ELDOTH",LeaveParty())
    ActionOverride("ELDOTH",EscapeArea())
    ActionOverride("SKIE",LeaveParty())
    ActionOverride("SKIE",EscapeArea())
    SetGlobal("WNOPHY_ELDOTH_FIGHT","GLOBAL",3)~
EXIT
	
CHAIN ELDOTJ Conflict1.02
~Well now, it appears that my Skie has become a fountain of wisdom. I suppose I can attempt to divert my hostilities towards a more... productive end if it would so please you both.~
	== WNOPHYJ ~I can live with that. For now.~
	== SKIEJ IF~InParty("SKIE")~THEN ~I'll walk with you Ophysia. Maybe you could tell me a story? I always like listening to you...~
	DO ~SetGlobal("wn_ophy_eldoth","GLOBAL",3) SetGlobal("WNOPHY_ELDOTH_FIGHT","GLOBAL",3)~ EXIT
	
CHAIN ELDOTJ Conflict1.03
~Why, I wouldn't want to test your *patience*. Though, I suppose I can attempt to divert my hostilities towards a more... productive end if it would so please you.~
	== WNOPHYJ ~I can live with that. For now. Just remember—if you call me 'gutter-rat' one more time, any truce between us is forfeit. Understood?~
	== ELDOTJ ~Indeed. I shan't forget so long as you keep your blade pointed away from my neck.~
	== SKIEJ IF~InParty("SKIE")~THEN ~See? Everything's alright. Let's just stay friendly, okay?~
	== ELDOTJ IF~InParty("SKIE")~THEN ~Anything for you, Skie. Now come along, walk beside me.~
	DO ~SetGlobal("WNOPHY_ELDOTH_FIGHT","GLOBAL",3)~ EXIT
	
CHAIN WNOPHYJ Conflict1.04
~Absolutely not. I'd rather pull out my own hair than walk alongside this xvart-faced chauvinist another <DAYNIGHT>. If you want him in the group, you're saying goodbye to me—and that's not a difficult choice for me to make.~
	END
		IF~~THEN REPLY ~Very well. Goodbye, Eldoth—you're leaving.~ EXTERN ELDOTJ Conflict1.01
		IF~~THEN REPLY ~If you wish to force the issue, then you'll have to leave, Ophysia.~ EXTERN WNOPHYJ Conflict1.05
		
CHAIN WNOPHYJ Conflict1.05
~Fine. I see where your priorities lie, and I'd prefer not to travel with someone who thinks Eldoth Kron’s company is worth more than mine. If that’s truly the choice you want to make, then so be it. Goodbye, <CHARNAME>—and good luck. You'll need it if he's who you're choosing to watch your back.~
	DO 
	~ActionOverride("WNOPHY",LeaveParty())
    ActionOverride("WNOPHY",EscapeArea())
    SetGlobal("WNOPHY_ELDOTH_FIGHT","GLOBAL",3)~
EXIT
		
		
// AFTER MULAHEY'S DEATH

CHAIN IF~Global("WNPaperTrail","GLOBAL",2)~THEN WNOPHYJ PaperTrail.01
~We're lucky that all these ugly bandits seem to love carrying around letters from their bosses. I'd bet real gold that we can follow this paper trail all the way to the top. Here's a tip for if you ever put together a villanous plot—word of mouth leaves no evidence.~
	END
		IF~~THEN REPLY ~You've given this an awful lot of thought. You're not plotting to overthrow the Sword Coast, are you?~ EXTERN WNOPHYJ PaperTrail.02
		IF~~THEN REPLY ~Only if you're pulling off petty heists. A larger plot requires a deft hand.~ EXTERN WNOPHYJ PaperTrail.03
		IF~~THEN REPLY ~I'm just happy things are going our way.~ EXTERN WNOPHYJ PaperTrail.04
		IF~~THEN REPLY ~We really don't have time to discuss this, Ophysia.~ EXTERN WNOPHYJ PaperTrail.05

CHAIN WNOPHYJ PaperTrail.02
~Not in this lifetime. I've dabbled in a few schemes before—you know, the whole 'steal from the rich and eat well for a week' type of thing. Nothing TOO nefarious.~ EXTERN WNOPHYJ PaperTrail.06

CHAIN WNOPHYJ PaperTrail.03
~There's careful, and then there's this. Do they use regular messengers, or bandit messengers? Wouldn't that just be the worst job? Running correspondence back and forth between people who think they're the smartest, most important people alive?~
== WNOPHYJ ~And to have the law on your tail too! You couldn't pay me to be a bandit messenger.~ EXTERN WNOPHYJ PaperTrail.06

CHAIN WNOPHYJ PaperTrail.04
~Me too, but I'm wary of our luck running out. Eventually we'll run out of people telling us where to go, what to do, and how to do it. I'm perfectly happy to follow the pointed arrow until that happens though.~ EXTERN WNOPHYJ PaperTrail.06

CHAIN WNOPHYJ PaperTrail.06
~I wonder what kind of reward we'll get once we're done with it. Maybe the dukes of Baldur's Gate themselves will dump a load of gold on us and herald us as heroes. Gods know they can afford it.~
		END
		IF~~THEN REPLY ~I wouldn't mind that. Fame and riches certainly have their appeal.~ EXTERN WNOPHYJ PaperTrail.07
		IF~~THEN REPLY ~I'm hoping for a bit more than a congratulations and a pat on the back, at least.~ EXTERN WNOPHYJ PaperTrail.08
		IF~~THEN REPLY ~Those things don't interest me. I'm doing this because it's the right thing to do.~ EXTERN WNOPHYJ PaperTrail.09
		IF~~THEN REPLY ~If we ever figure it out. I'm finding it hard to keep up with everything.~ EXTERN WNOPHYJ PaperTrail.10
		IF~~THEN REPLY ~Is gold all you think about? Let's just go before I get a headache.~ EXTERN WNOPHYJ PaperTrail.11

CHAIN WNOPHYJ PaperTrail.07
~They're empty promises, unfortunately. Heroes are forgotten and gold remains hoarded until its owner is inevitably plucked from this mortal coil.~ EXTERN WNOPHYJ PaperTrail.12

CHAIN WNOPHYJ PaperTrail.08
~It'll be one or the other. I've managed to lose all the coin I've ever received and no title granted to me has ever stuck, so I'll probably end up right back where I started.~ EXTERN WNOPHYJ PaperTrail.12

CHAIN WNOPHYJ PaperTrail.09
~Oh, how noble. I suppose you'll refuse any reward, and let the gold reside with those who need it the least? I'm sure the dukes wouldn't miss it.~ EXTERN WNOPHYJ PaperTrail.12

CHAIN WNOPHYJ PaperTrail.10
~Hey, keep that chin up. We're doing well, and if we KEEP doing well then we might end up with a boatload of coin at the end of it.~ EXTERN WNOPHYJ PaperTrail.12

CHAIN WNOPHYJ PaperTrail.12
~Better to take that gold and do something good with it, though. Who knows—by showing a little kindness we might be able to prevent the next plot to throw the Sword Coast into turmoil.~
== WNOPHYJ ~Not that I'm trying to induct you into a life of philanthrophy. I just don't like sitting idly when there are things that I can do to help people.~
	END
		IF~~THEN REPLY ~This sounds personal to you.~ EXTERN WNOPHYJ PaperTrail.13
		IF~~THEN REPLY ~I admire that. It's a noble trait to have.~ EXTERN WNOPHYJ PaperTrail.14
		IF~~THEN REPLY ~I feel similarly. Those with power should do what they can do help those without.~ EXTERN WNOPHYJ PaperTrail.15
		IF~~THEN REPLY ~What's the point in helping others if it leaves you with nothing?~ EXTERN WNOPHYJ PaperTrail.16

CHAIN WNOPHYJ PaperTrail.13
~How observant of you.~ EXTERN WNOPHYJ PaperTrail.17

CHAIN WNOPHYJ PaperTrail.14
~Hah, that's not something I hear a whole lot.~ EXTERN WNOPHYJ PaperTrail.17

CHAIN WNOPHYJ PaperTrail.15
~Everyone has power. There's power in community, but some people are determined to keep such things repressed.~ EXTERN WNOPHYJ PaperTrail.17

CHAIN WNOPHYJ PaperTrail.05
~Not a fan of camaraderie, huh? Fine. Let's go.~
DO ~SetGlobal("WNPaperTrail","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ PaperTrail.17
~We'd best keep moving. Thanks for the chat, oh great leader.~
DO ~SetGlobal("WNPaperTrail","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ PaperTrail.11
~Not a fan of conversations, huh? Can't blame you. Let's go.~
DO ~SetGlobal("WNPaperTrail","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ PaperTrail.16
~You seem to have mastered the art of selective listening, because you clearly haven't understood anything I've said. Let's cut this conversation short and get going, huh?~
DO ~SetGlobal("WNPaperTrail","GLOBAL",3)~
EXIT

// Baldur's Gate

CHAIN IF~Global("WNCityTalk","GLOBAL",2)~THEN WNOPHYJ CityTalk.01
~So... Baldur's Gate. What do you think of it? Personally, I've always found it a bit pungent.~
	END
		IF~~THEN REPLY ~It's not that bad.~ EXTERN WNOPHYJ CityTalk.02
		IF~~THEN REPLY ~What do you mean?! This is amazing!~ EXTERN WNOPHYJ CityTalk.03
		IF~~THEN REPLY ~I'm not impressed by what I've seen so far, that's for sure.~ EXTERN WNOPHYJ CityTalk.04
		IF~~THEN REPLY ~It's certainly a lot busier than Candlekeep ever was.~ EXTERN WNOPHYJ CityTalk.05
		IF~~THEN REPLY ~Then let's not waste time standing around chatting. Let's get out of here.~ EXTERN WNOPHYJ CityTalk.06

CHAIN WNOPHYJ CityTalk.02
~It's not *that* bad, but it is *bad*. The moment you look beneath the surface, you realize what kind of place this is.~ EXTERN WNOPHYJ CityTalk.07

CHAIN WNOPHYJ CityTalk.03
~I can see why you might think so, library <PRO_GIRLBOY>. Look a little beneath the surface, though, and you'll realize what kind of place this is.~ EXTERN WNOPHYJ CityTalk.07

CHAIN WNOPHYJ CityTalk.04
~And you've barely even scratched the surface.~ EXTERN WNOPHYJ CityTalk.07

CHAIN WNOPHYJ CityTalk.05
~Busy just means that it's easy to cover up everything lurking beneath the surface. Look a little deeper, and you'll see what kind of place this really is.~ EXTERN WNOPHYJ CityTalk.07

CHAIN WNOPHYJ CityTalk.07
~The rich and the pompous in the upper city live in a state of ignorant bliss, while there are men and women down in the dirt who have to beg for gold to get by. The worst part of it all? The dukes are totally, completely unwilling to do anything to fix it.~
	END
		IF~~THEN REPLY ~You really hate this place, huh?~ EXTERN WNOPHYJ CityTalk.08
		IF~~THEN REPLY ~I'm sure they're doing all they can.~ EXTERN WNOPHYJ CityTalk.09
		IF~~THEN REPLY ~So what do you propose they do, then?~ EXTERN WNOPHYJ CityTalk.10
		IF~~THEN REPLY ~I see. I hope that our actions can bring some good to the city.~ EXTERN WNOPHYJ CityTalk.11
		IF~~THEN REPLY ~Stop complaining. Let's just go.~ EXTERN WNOPHYJ CityTalk.12

CHAIN WNOPHYJ CityTalk.08
~It's not personal to Baldur's Gate. Most cities are like this... I just hate seeing it up close.~ EXTERN WNOPHYJ CityTalk.13

CHAIN WNOPHYJ CityTalk.09
~The dukes are a bunch of retired adventurers, so long removed from their glory days that they've forgotten that they once tried to HELP people. Now they just sit around in their fancy castle and expect the Fist to clean up all the mess in the streets.~ EXTERN WNOPHYJ CityTalk.13

CHAIN WNOPHYJ CityTalk.10
~I don't know. I don't have to know what the solution is to know that there's a problem, and the problem is as clear as day.~ EXTERN WNOPHYJ CityTalk.09

CHAIN WNOPHYJ CityTalk.11
~That's all we can do, really. Maybe one day we'll be able to bring about some real change, but in the meantime, I don't think we're doing too badly.~ EXTERN WNOPHYJ CityTalk.13

CHAIN WNOPHYJ CityTalk.13
~Seeing people suffer here... reminds me of Waterdeep, and all the things I went through there. Things no person deserves to experience.~
== WNOPHYJ ~It's difficult.~
	END
		IF~~THEN REPLY ~We'll do right by the people here, Ophysia. I promise.~ EXTERN WNOPHYJ CityTalk.14
		IF~~THEN REPLY ~Hey, it's alright. We're doing good things here.~ EXTERN WNOPHYJ CityTalk.14
		IF~~THEN REPLY ~Uh... Right. I'll be over here when you're ready to go.~ EXTERN WNOPHYJ CityTalk.15
		IF~~THEN REPLY ~My heart bleeds for you. Can we go, now?~ EXTERN WNOPHYJ CityTalk.16

CHAIN WNOPHYJ CityTalk.06
~You won't hear me complain about that. Lead on.~
DO ~SetGlobal("WNCityTalk","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ CityTalk.12
~Yes <PRO_SIRMAAM>.~
== WNOPHYJ ~(Asshole).~
DO ~SetGlobal("WNCityTalk","GLOBAL",3) SetGlobal("WNOPHYFriendshipActive","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ CityTalk.14
~Yeah, I know. Thank you.~
== WNOPHYJ ~You're a good friend, <CHARNAME>.~
DO ~SetGlobal("WNCityTalk","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ CityTalk.15
~I'm good. Sorry. Let's go.~
DO ~SetGlobal("WNCityTalk","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ CityTalk.16
~Yeah, yeah. Come on.~
DO ~SetGlobal("WNCityTalk","GLOBAL",3)~
EXIT

// After receiving Gorion's letter or Sarevok's journal

CHAIN IF~Global("WNBhaalChat","GLOBAL",2)~THEN WNOPHYJ OphyBhaal.01
~So... a Child of Bhaal, huh? I guess that explains the nightmares, and the random people trying to kill you, and all the chaos being sewn from your passage.~
== WNOPHYJ ~Sorry. Bad time for jokes.~
	END
		IF~~THEN REPLY ~Yes, Ophysia. It really is.~ EXTERN WNOPHYJ OphyBhaal.03
		IF~~THEN REPLY ~It's fine. I don't know how else I'm going to make sense out of all... this.~ EXTERN WNOPHYJ OphyBhaal.04
		IF~~THEN REPLY ~The only thing I find funny is that Gorion decided to keep this from me until now.~ EXTERN WNOPHYJ OphyBhaal.05
		IF~~THEN REPLY ~Just leave me alone, Ophysia.~ EXTERN WNOPHYJ OphyBhaal.02

CHAIN WNOPHYJ OphyBhaal.03
~I hope you don't think I'm not taking this seriously. I mean, it's messed up. REALLY messed up. I can't imagine what it must be like for you.~ EXTERN WNOPHYJ OphyBhaal.06

CHAIN WNOPHYJ OphyBhaal.04
~It would be a lot to process for anyone. I mean, it's messed up. REALLY messed up. I can't imagine what it must be like for you.~ EXTERN WNOPHYJ OphyBhaal.06

CHAIN WNOPHYJ OphyBhaal.05
~He probably just wanted to protect you. I don't think it would be wise to tell a child that their actual father is the god of murder.~ EXTERN WNOPHYJ OphyBhaal.06

CHAIN WNOPHYJ OphyBhaal.06
~How are you feeling about it all?~
	END
		IF~~THEN REPLY ~I don't know. I'm just so confused by everything.~ EXTERN WNOPHYJ OphyBhaal.07
		IF~~THEN REPLY ~Relieved. I felt that something might be wrong with me. The nightmares, the abilities... As far as answers go, being the child of a god isn't too bad.~ EXTERN WNOPHYJ OphyBhaal.08
		IF~~THEN REPLY ~Indifferent. This doesn't change anything—I'm still me. Bhaal is dead and he has no influence over who I am.~ EXTERN WNOPHYJ OphyBhaal.09
		IF~~THEN REPLY ~Excited. Do you know what this means? I'm the <PRO_SONDAUGHTER> of a GOD. Who knows how powerful I could become?~ EXTERN WNOPHYJ OphyBhaal.10
		IF~~THEN REPLY ~Scared. I wish that I was safe, back in Candlekeep, without knowing any of this. It's all too much.~ EXTERN WNOPHYJ OphyBhaal.11
		IF~~THEN REPLY ~Sad. I can't imagine how my mother must have felt. I have to wonder if what Gorion had told me about her was even true.~ EXTERN WNOPHYJ OphyBhaal.12
		IF~~THEN REPLY ~I don't really want to talk about it.~ EXTERN WNOPHYJ OphyBhaal.02

CHAIN WNOPHYJ OphyBhaal.07
~I think that's a completely normal reaction. I'm confused too.~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.08
~Well, that's... certainly one way to look at it. I suppose it would be a lot less impressive if you were cursed by a hag or something.~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.09
~Then you're handling this news a lot better than I would be, if I were you.~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.10
~Well, you're certainly beginning to act the part.~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.11
~I think everyone feels that way sometimes. But we persevere, lest life moves on without us.~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.12
~I was thinking about that too. Maybe she really did die in childbirth, or maybe Gorion was just trying to protect you from the truth again.~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.13
~Even if you're the <PRO_SONDAUGHTER> of Bhaal, I don't see the resemblance. To me, you're just <CHARNAME>. And that's all you have to be.~
	END
		IF~~THEN REPLY ~Thank you, Ophysia. That means a lot to me.~ EXTERN WNOPHYJ OphyBhaal.14
		IF~~THEN REPLY ~Yeah, yeah. No need to get all sappy on me.~ EXTERN WNOPHYJ OphyBhaal.15
		IF~~THEN REPLY ~I didn't ask for your opinion. Next time, keep it to yourself.~ EXTERN WNOPHYJ OphyBhaal.16

CHAIN WNOPHYJ OphyBhaal.14
~Anytime! What am I good for if not raising group morale?~ EXTERN WNOPHYJ OphyBhaal.17

CHAIN WNOPHYJ OphyBhaal.15
~Alright, whatever you say. I'm not taking it back, though.~ EXTERN WNOPHYJ OphyBhaal.17

CHAIN WNOPHYJ OphyBhaal.17
~Let's keep moving, yeah? Don't let me catch you moping.~
DO ~SetGlobal("WNBhaalChat","GLOBAL",3)~ 
EXIT

CHAIN WNOPHYJ OphyBhaal.02
~That's fine, I get it. Let's just focus on the road.~
DO ~SetGlobal("WNBhaalChat","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ OphyBhaal.16
~Fine. I was trying to be nice, but can I see that isn't good enough for you. I thought we were friends, <CHARNAME>.~
DO ~SetGlobal("WNBhaalChat","GLOBAL",3) SetGlobal("WNOPHYFriendshipActive","GLOBAL",3)~ 
EXIT

// EE Interactions

// Dorn's distrust

I_C_T ~DORNJ~ 87 wn_ophysia_dorn_distrust
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~Don't project your own trust issues onto me.~
== DORNJ ~The bard can't help but let her fanatic ideals bleed through her tales of deceit and fabrication.~
END

I_C_T ~DORNJ~ 178 wn_ophysia_dorn_distrust_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~Don't project your own trust issues onto me.~
== DORNJ ~The bard can't help but let her fanatic ideals bleed through her tales of deceit and fabrication.~
END

// Telling Dorn that Ophysia has been spreading rumours about him

EXTEND_BOTTOM DORNJ 138
+ ~InParty("WNOPHY")~ + ~It was Ophysia.~ EXTERN WNOPHYJ wn_ophysia_dorn_die
END

CHAIN
IF~~THEN WNOPHYJ wn_ophysia_dorn_die
~<CHARNAME>! What the hells is wrong with you?!~
== DORNJ ~Die, wench!~ [WNDIEDO]
DO ~SetGlobal("wn_DORN_ROMANCE_FIGHT","GLOBAL",1)~ 
EXIT 


EXTEND_BOTTOM DORNJ 229
+ ~InParty("WNOPHY")~ + ~It was Ophysia.~ EXTERN WNOPHYJ wn_ophysia_dorn_die_2
END

CHAIN
IF~~THEN WNOPHYJ wn_ophysia_dorn_die_2
~<CHARNAME>! What the hells is wrong with you?!~
== DORNJ ~Die, wench!~ [WNDIEDO]
DO ~SetGlobal("wn_DORN_ROMANCE_FIGHT","GLOBAL",1)~ 
EXIT 