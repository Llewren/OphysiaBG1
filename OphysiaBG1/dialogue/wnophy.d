BEGIN WNOPHY

// Nashkel Mines has not been cleared

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",0) GlobalLT("Chapter","GLOBAL",3) NumTimesTalkedTo(0)~ THEN WNOPHY Join01
~...and as I drove my blade into the bandit's chest, it snapped clean in two! The very one you see in my hand.~
== MTOWNA ~Ouch!~
== BART2 ~Damned iron...~
== WNOPHY ~Ah, it seems we've a new member of our audience. Can I help you?~
	END
		IF~~THEN REPLY ~Don’t let me interrupt you. Please, continue your tale.~ EXTERN WNOPHY Join02
		IF~~THEN REPLY ~No, thank you. I'll be going now.~ EXTERN WNOPHY Join03

CHAIN WNOPHY Join02
~Very well. Where was I?~
== MTOWNA ~Yer sword broke.~
== WNOPHY ~Right! With one half of my brand new sword in my hand, and the other, more deadly half embedded in my attacker's torso, I was rushed from behind by his partner.~
== WNOPHY ~I turned at last moment, still stunned by what had just happened, and swung my buckler directly into the man's jaw, knocking him clean out!~
== MTOWNA ~Hear hear!~
== BART2 ~Sounds a bit far fetched, if you ask me.~
== VOLO ~A fine story, my dear.~
== WNOPHY ~Thank you, everyone! Please, enjoy your drinks. Now, what can I do for you, my friend?~
	END
		IF~~THEN REPLY ~Who are you?~ EXTERN WNOPHY Join04
		IF~~THEN REPLY ~Was that story true?~ EXTERN WNOPHY Join05
		IF~~THEN REPLY ~I just wanted to listen in. I'll be going now.~ EXTERN WNOPHY Join03

CHAIN WNOPHY Join04
~The name's Ophysia Lorines, a warrior-storyteller and recently of Daggerford. I've come south to put a blade in the bandit activity across the Coast Way. So far I've had little luck, outside of the occasional scuffle. What of you?~
	END
		IF~~THEN REPLY ~I'm <CHARNAME>, of Candlekeep. I'm here to look into the mines I've heard about.~ EXTERN WNOPHY Join06
		IF~~THEN REPLY ~I'm just a traveler, come to Nashkel to investigate the mines south of here.~ EXTERN WNOPHY Join06
		IF~~THEN REPLY ~Someone with somewhere else to be. Good day.~ EXTERN WNOPHY Join03

CHAIN WNOPHY Join05 
~True enough. The bandits are dealt with, and I have another tale to tell. Does it matter that much how it really happened?~
	END
		IF~~THEN REPLY ~I suppose you're some kind of bard, then?~ EXTERN WNOPHY Join04
		IF~~THEN REPLY ~Right. Well, I think I should be going.~ EXTERN WNOPHY Join03

CHAIN WNOPHY Join06
~Is that right? It seems that our interests align, then. With the increase in bandit operations, so too does the lack of quality iron. It makes for an intriguing mystery—one I'd most like to get to the bottom of. Perhaps you'd be interested in having me tag along for your little escapade? Our chances at tackling the mines together seem a mite more promising than going it alone.~
	END
		IF~~THEN REPLY ~I'll need all the help that I can get, so you're welcome to join me.~ EXTERN WNOPHY Join07
		IF~~THEN REPLY ~I don't think that would be a good idea.~ EXTERN WNOPHY Join03

CHAIN WNOPHY Join07
~Great! Believe me—I can hold my own in combat, and I know a spell or two to boot. I'll take a cut of whatever we find down there, if that suits you. It does? Great, let's go.~
DO ~AddJournalEntry(@1, INFO) SetGlobal("WNOPHYJoin","GLOBAL",1) JoinParty()~ EXIT

CHAIN WNOPHY Join03
~Sure, fine. Whatever you say. I'll likely be here for a time longer. The drink is good and the patronage is appreciative—though I do have some staunch competition. I'll see you another time, perhaps.~
EXIT

// Nashkel Mines has been cleared

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",0) GlobalGT("Chapter","GLOBAL",2) NumTimesTalkedTo(0)~ THEN WNOPHY JoinLate00
~...And as I drove my blade into the bandit's chest, it snapped clean in two! The very same one you see in my hand.~
== MTOWNA ~Ouch!~
== BART2 ~Damned iron...~
== WNOPHY ~Ah, it seems we've a new member of our audience. Can I help you?~
	END
		IF~~THEN REPLY ~Don’t let me interrupt you. Please, continue your tale.~ EXTERN WNOPHY JoinLate01
		IF~~THEN REPLY ~No, thank you. I'll be going now.~ EXTERN WNOPHY JoinLateNo

CHAIN WNOPHY JoinLate01
~Very well. Where was I?~
== MTOWNA ~Yer sword broke.~
== WNOPHY ~Right! With one half of my brand new sword in my hand, and the other, more deadly half embedded in my attacker's torso, I was rushed from behind by his partner.~
== WNOPHY ~I turned at last moment, still stunned by what had just happened, and swung my buckler directly into the man's jaw, knocking him clean out!~
== MTOWNA ~Hear hear!~
== BART2 ~Sounds a bit far fetched, if you ask me.~
== VOLO ~A fine story, my dear.~
== WNOPHY ~Thank you, everyone! Please, enjoy your drinks. Now, what can I—~
== WNOPHY ~Wait, aren't you the one that the folks around here have been talking about? Word is that a gang of mercenaries solved a spot of trouble down at the mines, with a description that matches yours.~
	END
		IF~~THEN REPLY ~Indeed, the mines were our doing. What's it to you?~ EXTERN WNOPHY JoinLate02
		IF~~THEN REPLY ~I'm not entirely comfortable with being called a mercenary, but yes, that was us.~ EXTERN WNOPHY JoinLate02
		IF~~THEN REPLY ~Nope, that was someone else. Good day.~ EXTERN WNOPHY Join03

CHAIN WNOPHY JoinLate02
~Let me introduce myself—my name is Ophysia Lorines, a warrior-storyteller, recently of Daggerford. I've come south to put a blade in the bandit activity across the Coast Way, and it seems you are too, whether intentionally or not. Perhaps it would be in our best interests to join forces?~
	END
		IF~~THEN REPLY ~I need all the help I can get. You're welcome to join me.~ EXTERN WNOPHY JoinLate03
		IF~~THEN REPLY ~Perhaps another time. I can't spare the room at the moment.~ EXTERN WNOPHY JoinLate04
		IF~~THEN REPLY ~I don't need a blowhard braggart in my group. Take your offer and shove it.~ EXTERN WNOPHY JoinLate05

CHAIN WNOPHY JoinLate03
~Great! Believe me—I can hold my own in combat, and I know a spell or two to boot. With the two of us together, the villains of the Sword Coast don't stand a chance!~
DO ~SetGlobal("WNOPHYJoin","GLOBAL",1) JoinParty()~ EXIT

CHAIN WNOPHY JoinLate04
~I understand. I'll likely be here for a time longer. The drink is good and the patronage is appreciative—though I do have some staunch competition. I'll see you another time, perhaps.~
EXIT

CHAIN WNOPHY JoinLate05
~Ah, a charmer. Well, I’ll leave you to dig yourself out of your messes then. Good luck with that, truly.~
DO ~EscapeArea()~ EXIT

CHAIN WNOPHY JoinLateNo
~Whatever you say! I'll likely be here for a time longer. The drink is good and the patronage is appreciative—though I do have some staunch competition. I'll see you another time, perhaps.~
EXIT

// Return

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",0) NumTimesTalkedToGT(0) ReputationGT(player1, 7)~ THEN WNOPHY Return00
~Why, hello there. Looking for another sword arm to fight by your side? I've heard good things about your company, and I'd appreciate the chance to see you in action up close.~
	END
		IF~~THEN REPLY ~I need all the help I can get. You're welcome to join me.~ EXTERN WNOPHY Return01
		IF~~THEN REPLY ~Perhaps another time. I can't spare the room at the moment.~ EXTERN WNOPHY Return02
		IF~~THEN REPLY ~I don't need a blowhard braggart in my group. Take your offer and shove it.~ EXTERN WNOPHY Return03

CHAIN WNOPHY Return01
~Great! Believe me—I can hold my own in combat, and I know a spell or two to boot. With the two of us together, the villains of the Sword Coast don't stand a chance!~
DO ~SetGlobal("WNOPHYJoin","GLOBAL",1) JoinParty()~ EXIT

CHAIN WNOPHY Return02
~I understand. I'll likely be here for a time longer. The drink is good and the patronage is appreciative—though I do have some staunch competition. I'll see you another time, perhaps.~
EXIT

CHAIN WNOPHY Return03
~Ah, a charmer. Well, I’ll leave you to dig yourself out of your messes then. Good luck with that, truly.~
DO ~EscapeArea()~ EXIT

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",0) NumTimesTalkedToGT(0) ReputationLT(player1, 8)~ THEN WNOPHY ReturnBad01
~Oh, I've heard of you. Not good things, either. Perhaps it'd be better if you moved on, no?~
EXIT