BEGIN WNSOPHY

// Speaking to Ophy for the first time in the Iron Throne building

CHAIN IF ~AreaCheck("BD0111") Global("OphyThrone","GLOBAL",0)~ THEN WNSOPHY IronMeeting.00
~Look at this, I'm standing in the presence of a living legend! To what do I owe this extraordinary pleasure?~
	END
		IF~~THEN REPLY ~Ophysia! I thought you left Baldur's Gate. What happened?~ EXTERN WNSOPHY IronMeeting.01
		IF~~THEN REPLY ~Oh, it's you.~ EXTERN WNSOPHY IronMeeting.02
		IF~!BeenInParty("WNOPHY")~THEN REPLY ~Do I know you?~ EXTERN WNSOPHY IronMeeting.03
		IF~~THEN REPLY ~You know what? Never mind.~ EXTERN WNSOPHY IronMeeting.04

CHAIN WNSOPHY IronMeeting.01
~The Shining Lady and her crusade happened.~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.02
~Yes! It's me. Here—in Baldur's Gate!~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.03
~You do now. I'm Ophysia Lorines, recently of Daggerford. Warrior, storyteller, helper of the unhelped, and all around great person to know—so say my many sources.~
== WNSOPHY ~And you're the hero of Baldur's Gate. So tell me, are you your own person? Or are you just a new pet for the dukes to parade around?~
	END
		IF~~THEN REPLY ~I owe the dukes no ill will, but I do not serve them.~ EXTERN WNSOPHY IronMeeting.05
		IF~~THEN REPLY ~The city has earned my fealty.~ EXTERN WNSOPHY IronMeeting.06
		IF~~THEN REPLY ~Forget the dukes—I serve no master.~ EXTERN WNSOPHY IronMeeting.07
		IF~~THEN REPLY ~I honestly have no clue what you mean.~ EXTERN WNSOPHY IronMeeting.08

CHAIN WNSOPHY IronMeeting.05
~Good enough for me. There are more pressing matters to be worried about, anyway.~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.06
~Well, your lovely city has been giving me a headache for the past three hours. Glad we're all caught up.~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.07
~How reassuring. Either way, there are more pressing matters, I'm sure.~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.08
~Don't you worry your pretty little head about it, then. There are more pressing matters, anyway.~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.09
~I was on the road to Daggerford when I encountered a group of refugees fleeing the crusade's mercenaries. I didn't exactly want to test my luck against them myself, so I instead escorted these folks to the city.~
== WNSOPHY ~<CHARNAME>... whatever 'righteous cause' Caelar has baked up holds no sway over her hired help. They're bastards through and through, and I doubt Caelar cares a whit for their actions. She needs to go down.~
	END
		IF~~THEN REPLY ~I agree fully. Assassins bearing the Shining Lady's symbol tried to kill Imoen and I this past eve.~ EXTERN WNSOPHY IronMeeting.10
		IF~~THEN REPLY ~Caelar Argent has challenged me with assassins in my own chambers, and for that I will kill her.~ EXTERN WNSOPHY IronMeeting.10
		IF~~THEN REPLY ~I would rather let someone else handle it, but it seems I don't really have a choice, given her attempts to kill me.~ EXTERN WNSOPHY IronMeeting.10
		IF~~THEN REPLY ~She tried to kill me—I'll repay her in kind.~ EXTERN WNSOPHY IronMeeting.10

CHAIN WNSOPHY IronMeeting.10
~Really? Bold of her to send assassins after the hero of Baldur's Gate, of all people. Stranger still that she even HAS assassins.~
== WNSOPHY ~This is shaping up to be a lot worse than I thought it would be.~
	END
		IF~~THEN REPLY ~Join with me, Ophysia. I could use your help with this.~ EXTERN WNSOPHY IronMeeting.11
		IF~~THEN REPLY ~Well, it was great catching up and all, but I have to go.~ EXTERN WNSOPHY IronMeeting.12

CHAIN WNSOPHY IronMeeting.11
~I will, gladly. Just... not right now— I'm doing important work here helping these folks. I loathe to admit it, but I'll see you in the morning as part of the Flaming Fist expedition.~ EXTERN WNSOPHY IronMeeting.13

CHAIN WNSOPHY IronMeeting.12
~Sure. I guess I'll see you tomorrow, seeing as though I'm coming on the expedition.~ EXTERN WNSOPHY IronMeeting.13

CHAIN WNSOPHY IronMeeting.13
~Take care, <CHARNAME>.~
DO ~SetGlobal("OphyThrone","GLOBAL",1)~ EXIT

CHAIN WNSOPHY IronMeeting.04
~Suit yourself.~
DO ~SetGlobal("OphyThrone","GLOBAL",1)~ EXIT

// Speaking to Ophy again in the Iron Throne building

CHAIN IF ~AreaCheck("BD0111") Global("OphyThrone","GLOBAL",1)~ THEN WNSOPHY IronReturn.00
~I need to finish my work here. There are so many refugees to care for, I don't think I'll get much sleep tonight. I'll see you tomorrow, yeah?~
EXIT

// Outside the Ducal Palace, ready to march

CHAIN IF ~Global("WNOPHYMoveCamp","BD0101",1) AreaCheck("BD0101")~ THEN WNSOPHY Pre-Crusade.00
~Look at all these people, come to bid the great hero of Baldur's Gate farewell as <PRO_HESHE> goes on yet another grand adventure. Personally, I'm just happy to be along for the ride. Nothing makes me happier than the idea of working for the Flaming Fist.~
	END
		IF~~THEN REPLY ~It's good to see you too, Ophysia.~ EXTERN WNSOPHY Pre-Crusade.01
		IF~~THEN REPLY ~Must you be so sardonic? It's good to see people come together for something.~ EXTERN WNSOPHY Pre-Crusade.02
		IF~~THEN REPLY ~I'm not exactly thrilled about it myself, you know.~ EXTERN WNSOPHY Pre-Crusade.03
		IF~Global("OphyThrone","GLOBAL",0)~THEN REPLY ~Who are you, exactly?~ EXTERN WNSOPHY Pre-Crusade.04
		IF~~THEN REPLY ~I can't talk right now, excuse me.~ EXTERN WNSOPHY Pre-Crusade.05

CHAIN WNSOPHY Pre-Crusade.01
~Yeah, yeah. I AM glad to see you, I'm just grumpy due to... everything, really. If I start complaining again, just remind me that I signed up for this—of my own free will, no less.~ EXTERN WNSOPHY Pre-Crusade.06

CHAIN WNSOPHY Pre-Crusade.02
~Yeah, you're right. I'm just grumpy—helping the refugees didn't leave me much time to sleep last night, and prolonged exposure to the smell of Baldur's Gate generally puts me in a bad mood.~ EXTERN WNSOPHY Pre-Crusade.06

CHAIN WNSOPHY Pre-Crusade.03
~Well, we both signed up for this of our own free will. So let's get on with it.~ EXTERN WNSOPHY Pre-Crusade.06

CHAIN WNSOPHY Pre-Crusade.04
~Ophysia Lorines, recently of Daggerford. Warrior, storyteller, helper of the unhelped, and all around great person to know—so say my many sources.~
== WNSOPHY ~And you're <CHARNAME>. I suppose I'll see what kind of person you are in the next few days.~ EXTERN WNSOPHY Pre-Crusade.06

CHAIN WNSOPHY Pre-Crusade.06
~Seeing as the Fist recruits aren't likely to appreciate my lovely demure nature, how about I join up with you? I miss having good company.~
	END
		IF~~THEN REPLY ~It would be wonderful to walk alongside you again, Ophysia.~ EXTERN WNSOPHY Pre-Crusade.07
		IF~~THEN REPLY ~Certainly, you'll be a welcome addition to the group.~ EXTERN WNSOPHY Pre-Crusade.08
		IF~~THEN REPLY ~As long as you carry your weight, sure.~ EXTERN WNSOPHY Pre-Crusade.09
		IF~~THEN REPLY ~Perhaps some time among the Fist will serve you well.~ EXTERN WNSOPHY Pre-Crusade.10
		IF~~THEN REPLY ~Maybe later. I've got to speak to some people first.~ EXTERN WNSOPHY Pre-Crusade.05

CHAIN WNSOPHY Pre-Crusade.10
~Certainly not in matters of decency or hygiene, that's for sure.~
== WNSOPHY ~Are we going?~
	END
		IF~~THEN REPLY ~Yes, come with me.~ EXTERN WNSOPHY Pre-Crusade.08
		IF~~THEN REPLY ~No, I'll let you know if I have need of you.~ EXTERN WNSOPHY Pre-Crusade.05

CHAIN WNSOPHY Pre-Crusade.05
~I'll be here, I suppose.~
EXIT

CHAIN WNSOPHY Pre-Crusade.07
~I do love how you make me feel appreciated. Let's go!~
DO ~SetGlobal("WNOphyJoined","LOCALS",1) JoinParty()~ EXIT

CHAIN WNSOPHY Pre-Crusade.08
~Fantastic. Let's get out of here as soon as possible, alright? Alright.~
DO ~SetGlobal("WNOphyJoined","LOCALS",1) JoinParty()~ EXIT

CHAIN WNSOPHY Pre-Crusade.09
~Oh, I won't let you down. Now let's get out of here.~
DO ~SetGlobal("WNOphyJoined","LOCALS",1) JoinParty()~ EXIT

// Haven't spoken to Ophy at all until recruiting her in camp

CHAIN IF ~NumTimesTalkedTo(0) !AreaCheck("BD0101") !AreaCheck("BD0111")~ THEN WNSOPHY CampRecruit.00
~To what do I owe the pleasure of being approached by the great hero of Baldur's Gate?~
	END
		IF~~THEN REPLY ~Join me, Ophysia. I'd be glad to have you by my side once more.~ EXTERN WNSOPHY CampRecruit.01
		IF~~THEN REPLY ~Your skills would be a useful addition to my group. Will you join me?~ EXTERN WNSOPHY CampRecruit.02
		IF~~THEN REPLY ~Nothing for now.~ EXTERN WNSOPHY CampRecruit.03

CHAIN WNSOPHY CampRecruit.01
~I thought you'd never ask. Let's get going, shall we?~
DO ~SetGlobal("WNOphyJoined","LOCALS",1) JoinParty()~ EXIT

CHAIN WNSOPHY CampRecruit.02
~Join you, huh? I suppose I could—but don't expect any special treatment from me just because you're the city's hero.~
DO ~SetGlobal("WNOphyJoined","LOCALS",1) JoinParty()~ EXIT

CHAIN WNSOPHY CampRecruit.03
~Sure, suit yourself.~
DO ~SetNumTimesTalkedTo(0)~ EXIT