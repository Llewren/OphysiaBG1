BEGIN WNOPHYB

// Ajantis

CHAIN IF ~Global("WNOPHY_AJANTIS","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("AJANTIS",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BAJANT WNOPHY_AJANTIS_1
~I would have words with you, bard.~
	DO ~SetGlobal("WNOPHY_AJANTIS","GLOBAL",1)~
	== WNOPHYB ~Are you talking to me, Ajantis?~
	== BAJANT ~While I have infinite respect for the fairer sex, I must admit that your callousness both in and out of battle is not befitting of our righteous quest.~
	== WNOPHYB ~Surely you have something better to do than lecture me. Go and smite a goblin, or whatever it is you do.~
	== BAJANT ~Hmph!~
EXIT

CHAIN IF ~Global("WNOPHY_AJANTIS","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("AJANTIS")
          See("AJANTIS")
          !StateCheck("AJANTIS",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_AJANTIS_2
~Why do you wish to be knighted so badly, Ajantis?~
	DO ~SetGlobal("WNOPHY_AJANTIS","GLOBAL",2)~
	== BAJANT ~Whatever do you mean? It would be odd if I did NOT desire knighthood!~
	== WNOPHYB ~I suppose, but I'm asking you why YOU want to be a knight. What will it actually change in the good that you do for the world? You're already capable of doing knightly things. What will a title change?~
	== BAJANT ~A title, Ophysia, means more than just respect—it means power to act! As a knight, I would be entrusted with the authority to fight evil wherever it rears its head. That is why I wish for knighthood.~
	== WNOPHYB ~Authority, then? Would that authority extend to, for example, a corrupt higher-up in your order?~
	== BAJANT ~Bah. I'll not entertain such notions. if you are determined not to respect me, I shan't put in the effort to impress you.~
EXIT

// Alora

CHAIN IF ~Global("WNOPHY_ALORA","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("ALORA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BALORA WNOPHY_ALORA_1
~Ophysia, I could listen to your stories for hours. Even the sad ones make me giggle.~
	DO ~SetGlobal("WNOPHY_ALORA","GLOBAL",1)~
	== WNOPHYB ~Thanks, Alora! Telling stories is how I keep myself lively. Were I to stop, well... You'll never have to find out.~
	== BALORA ~Good! The more joy we can spread around, the better! Too many sourpusses around as is.~
EXIT

// Branwen

CHAIN IF ~Global("WNOPHY_BRANWEN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("BRANWEN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BBRANW WNOPHY_BRANWEN_1
~Ophysia, it is a pleasure to watch you on the battlefield. You tell stories of your battles, but the way you fight also tells a story about you.~
	DO ~SetGlobal("WNOPHY_BRANWEN","GLOBAL",1)~
	== WNOPHYB ~I'm not sure that story would make for an interesting telling, but... thank you, Branwen.~
	== BBRANW ~Do not speak of yourself in such a way. The way you move in battle, how you strike with your sword... it tells the tale of a difficult life, yes, but also a tale of strength. Strength enough to rise above the challenges that the fates bestowed upon you.~
	== WNOPHYB ~I could say the same for you, Branwen.~
	== BBRANW ~I thank you, but you need not deflect a compliment when it comes your way.~
EXIT
  
// Coran

CHAIN IF ~Global("WNOPHY_CORAN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("CORAN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BCORAN WNOPHY_CORAN_1
~Why, Ophysia, your stories are almost as enrapturing as your beauty. Perhaps you will grace me with your presence when I take my evening stroll today.~
	DO ~SetGlobal("WNOPHY_CORAN","GLOBAL",1)~
	== WNOPHYB ~All we do is stroll, Coran. We stroll all day. The last thing I want to do is MORE strolling when I COULD be in bed.~
	== BCORAN ~Then... perhaps I could join you tonight as we shelter ourselves from the cold of the night. It would be an honor to lay beside a woman of such worth.~
	== WNOPHYB ~You make such a generous and selfless offer. How can I refuse?~
	== WNOPHYB ~Wait, I remember how— No. Never in a thousand years.~
EXIT

// Dorn

CHAIN IF ~Global("WNOPHY_DORN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("DORN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BDORN WNOPHY_DORN_1
 ~Cease your staring, girl.~
	DO ~SetGlobal("WNOPHY_DORN","GLOBAL",1)~
	== WNOPHYB ~I'm not staring at you, Dorn. Why would I want to? Every time I ACCIDENTALLY look at you, I regret it.~
	== BDORN ~Do not think you can hide your sideways glances from me. I've been betrayed one too many times not to know when someone is planning on stabbing me in the back. Believe me—you won't get the chance.~
	== WNOPHYB ~Oh yeah, that would be a great idea. Me, trying to kill the half-orc holding a massive sword. You've got some major trust issues, Dorn. I have to wonder why <CHARNAME> even let you come with us.~
	== BDORN ~Trust is for fools, and you are clearly one.~
EXIT

CHAIN IF ~Global("WNOPHY_DORN","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("DORN")
          See("DORN")
          !StateCheck("DORN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_DORN_2
~Do you do anything for fun, Dorn? Or are you so devoid of humanity that even basic pleasures have no place in your life?~
	DO ~SetGlobal("WNOPHY_DORN","GLOBAL",2)~
	== BDORN ~Hrmm. I am no stranger to basic pleasures. As for 'fun'... the screams of the weak as I run my blade through their flesh, the crushing of a fool's skull beneath my boot, and the sight of the meek running from me as I walk freely through a town... these things are 'fun' to me.~
	== WNOPHYB ~So that's a no, then.~
EXIT

// Dynaheir

CHAIN IF ~Global("WNOPHY_DYNAHEIR","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("DYNAHEIR",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BDYNAH WNOPHY_DYNAHEIR1
 ~Ophysia, thy tales may stimulate the mind on occasion, but I cannot help but feel that they do more harm than good. Glory is a topic to be treaded lightly, not inserted into every story as thou art so proficient at doing.~
	DO ~SetGlobal("WNOPHY_DYNAHEIR1","GLOBAL",1)~
	== WNOPHYB ~I doubt my stories are compelling common folk to pick up weapons and rise up against those that would do them harm—and if they are, then I'm doing a better job than I thought.~
	== BDYNAH ~Thou would'st do well to view this matter from wizened eyes. Such perspective will come in time, I suppose.~
EXIT
  
// Edwin

CHAIN IF ~Global("WNOPHYEDWIN1","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("EDWIN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BEDWIN WNOPHYEDWIN1
 ~You. Do us all a favour and cease your endless prattering.~
	DO ~SetGlobal("WNOPHYEDWIN1","GLOBAL",1)~
	== WNOPHYB ~I haven't said a word in at LEAST an hour, Edwin.~
	== BEDWIN ~Then you claim that your senseless stories have wormed their way into my head to torment me forever? Do not make me laugh, girl. (If it is true... I must learn this power.)~
	== WNOPHYB ~Oh yes! It's a trick I learned a long time ago. That reminds me of a tale, actually...~
	== BEDWIN ~No more! I... I will submit to you, if that is what you wish. (But watch out—Odesseiron is sneaky.)~
	== WNOPHYB ~You know that I can hear you, right?~
	== BEDWIN ~Ack!~
EXIT

// Eldoth

CHAIN IF ~Global("WNOPHY_ELDOTH","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("ELDOTH",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BELDOT WNOPHY_ELDOTH_1
~Would I be correct in assuming that you consider yourself to be some sort of warrior, girl?~
	DO ~SetGlobal("WNOPHY_ELDOTH","GLOBAL",1)~
	== WNOPHYB ~By merit of my actions, I don't think there's much to consider about it.~
	== BELDOT ~Then consider this, instead—remove yourself from the battlefield and leave the fighting to those who know what they're doing.~
	== WNOPHYB ~How about this? If you ever look like you're about to speak to me again, I'll stab you in the gut.~
	== BELDOT ~Such brutality! I shan't have a problem avoiding you with a face such as yours, girl.~
EXIT
  
CHAIN IF ~Global("WNOPHY_ELDOTH","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("ELDOTH",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BELDOT WNOPHY_ELDOTH_2
~Your clumsy attempts at a bardic profession leave much to be desired. In an ideal world, women like you would be seen and not heard.~
	DO ~SetGlobal("WNOPHY_ELDOTH","GLOBAL",2)~
	== WNOPHYB ~You... chauvinistic, good-for-nothing bastard! Gods, you're nearly as insufferable as your music.~
	== BELDOT ~And with the sound of your voice, the facade of allure dies. Go and bother someone else, I've reached my capacity for irritation.~
EXIT
  

// Faldorn

CHAIN IF ~Global("WNOPHY_FALDORN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("FALDORN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BFALDO WNOPHY_FALDORN_1
~I see the way you walk with care in nature. I am glad to travel with one that does not disrespect the Oakfather's lands.~
	DO ~SetGlobal("WNOPHY_FALDORN","GLOBAL",1)~
	== WNOPHYB ~The trees have kept me company in my loneliest hours. I do what I can to return the favor.~
	== BFALDO ~I know what you speak of. Nature holds much wisdom in how it allows us to contemplate ourselves. That is but one reason why it should be defended with tooth and nail.~
	== WNOPHYB ~You defend it well, Faldorn.~
EXIT
  
  
  CHAIN IF ~Global("WNOPHY_FALDORN","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("FALDORN")
          See("FALDORN")
          !StateCheck("FALDORN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_FALDORN_2
~How did you become a druid, Faldorn? It doesn't seem like the sort of life that you just walk into.~
	DO ~SetGlobal("WNOPHY_FALDORN","GLOBAL",2)~
	== BFALDO ~I will tell you nothing beyond that I was given to my sect as a child, for that is all I know.~
	== WNOPHYB ~Your parents gave you away?~
	== BFALDO ~I am now no one's child but the Oakfather's... but yes.~
	== WNOPHYB ~Well I'm glad that you were given into welcoming arms. I wasn't so lucky.~
	== BFALDO ~But you cannot imagine your life otherwise, no? I would not suit a life without the Oakfather.~
	== WNOPHYB ~I suppose you're right. We both have much to be thankful for.~
EXIT
 

// Garrick

CHAIN IF ~Global("WNOPHY_GARRICK","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("GARRICK",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BGARRI WNOPHY_GARRICK_1
~My lady Ophysia, your stories make our journeys all the more enjoyable, but uh—perhaps you could be a slight more selective with when you choose to share them.~
	DO ~SetGlobal("WNOPHY_GARRICK","GLOBAL",1)~
	== WNOPHYB ~Could you possibly be more vague with what you suggest, Garrick?~
	== BGARRI ~Well, I've noticed you've taken to humming tunes in the morning—and while I encourage and respect your vocal endeavours, my voice shines in the morning in such a way it does not in the evening.~
	== WNOPHYB ~You're saying that I'm... preventing you from practicing your craft? How... terrible.~ 
	== BGARRI ~If I were to be impolite about the matter, that is perhaps how I would phrase it.~
	== WNOPHYB ~If we're being impolite about this, then let me be honest. Your voice gives me a headache.~
	== BGARRI ~I... What?~
	== WNOPHYB ~Perhaps I'll scout ahead for a bit. Why don't you sing for <CHARNAME>? I'm sure <PRO_HESHE> has a stronger will than I.~
EXIT
  
// Imoen

CHAIN IF ~Global("WNOPHY_IMOEN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("IMOEN")
          See("IMOEN")
          !StateCheck("IMOEN",CD_STATE_NOTVALID)~ THEN WNOPHY WNOPHY_IMOEN_1
~...and when his blade finally broke, he was left with two options.~
	DO ~SetGlobal("WNOPHY_IMOEN","GLOBAL",1)~
	== BIMOEN ~What were they?~
	== WNOPHYB ~Accept death... or get creative.~
	== WNOPHYB ~The vial of acid on his belt—he emptied the vial into his loose shoe. While it was eating away at the leather, he threw it right into the ogres's face, removing its ugly grin from the realms.~
	== BIMOEN ~Ooh, haha! I'll have to remember that one. Your stories make me so nostalgic, Ophysia. Back home, Puffguts would talk my ear off about all the things he'd seen and heard.~
	== WNOPHYB ~You grew up with <CHARNAME> in Candlekeep, right?~
	== BIMOEN ~Yup. Never really had any parents, but I always felt right at home when listening to those ol' stories.~
	== WNOPHYB ~I'm glad I could make you smile, Imoen.~
EXIT

// Jaheira

CHAIN IF ~Global("WNOPHY_JAHEIRA","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("JAHEIRA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BJAHEI WNOPHY_JAHEIRA_1
~You're too reckless on the battlefield, Ophysia. I won't always be here to patch you up, you know.~
	DO ~SetGlobal("WNOPHY_JAHEIRA","GLOBAL",1)~
	== WNOPHYB ~I managed just fine before I met you, Jaheira.~
	== BJAHEI ~I truly wonder how.~
EXIT

// Kagain

CHAIN IF ~Global("WNOPHY_KAGAIN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("KAGAIN")
          See("KAGAIN")
          !StateCheck("KAGAIN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_KAGAIN_1
~So, Kagain, how'd you wind up running a mercenary business?~
	DO ~SetGlobal("WNOPHY_KAGAIN","GLOBAL",1)~
	== BKAGAI ~Mind your own buisness, half-elf.~
	== WNOPHYB ~Fine by me. I was just trying to be pleasant.~
	== BKAGAI ~You're lucky I don't find ya fightin' as insufferable as ya yappin', otherwise I wouldn't suffer your company.~  
	== WNOPHYB ~I'm sure I'm truly blessed.~
EXIT
  
  CHAIN IF ~Global("WNOPHY_KAGAIN","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("KAGAIN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BKAGAI WNOPHY_KAGAIN_2
~Where'd ya pick up that swing, girl? Yer sword arm’s got a mean streak, I'll give ya that.~
	DO ~SetGlobal("WNOPHY_KAGAIN","GLOBAL",2)~
	== WNOPHYB ~Why, Kagain, are you talking to me voluntarily? Here I thought you couldn't stand me.~
	== BKAGAI ~Don’t flatter yerself, girl. I can appreciate skill with a blade—ain’t the same as likin’ you. I asked a question, didn't I?~
	== WNOPHYB ~Where did I learn to fight? Here and there. The streets I grew up on tend to teach a girl fast, especially if she doesn’t want to end up bleeding out in an alley.~
	== BKAGAI ~Didn't take you for a street rat, but I s'pose it checks out. Nothin’ like fightin’ for yer life to put some steel in yer spine.~
EXIT
  
// Kivan

CHAIN IF ~Global("WNOPHY_KIVAN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("KIVAN")
          See("KIVAN")
          !StateCheck("KIVAN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_KIVAN_1
~Your skill with a bow is impressive. I'd be glad to be even half as good with a sword.~
	DO ~SetGlobal("WNOPHY_KIVAN","GLOBAL",1)~
	== BKIVAN ~Flattery will get you nowhere.~
	== WNOPHYB ~Maybe not with you. Thankfully, not everyone is so stiff.~
	== BKIVAN ~Leave me be. I'm not in the mood to talk.~
EXIT

// Khalid

CHAIN IF ~Global("WNOPHY_KHALID","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("KHALID",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BKHALI WNOPHY_KHALID_1
~Your tales of valor are m-most welcome to my ears, Ophysia, but I wonder how you have the c-courage to spin stories in the midst of b-battle.~
	DO ~SetGlobal("WNOPHY_KHALID","GLOBAL",1)~
	== WNOPHYB ~I'm not totally defenceless, Khalid. Besides, if I can inspire you to fight harder, you'll be worth more than two of me on the battlefield.~
	== BKHALI ~You're s-selling yourself short. You are a v-valuable asset to this party with your s-sword and spells both.~
	== WNOPHYB ~As are you. It's an honor to fight beside you.~
EXIT

// Minsc

CHAIN IF ~Global("WNOPHY_MINSC","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("MINSC",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BMINSC WNOPHY_MINSC_1
~Your tales of butt-kicking are truly inspiring to Boo and I! Perhaps... Perhaps you would be interested in telling Boo bedime stories of your bravery?~
	DO ~SetGlobal("WNOPHY_MINSC","GLOBAL",1)~
	== WNOPHYB ~Wouldn't Boo prefer something a bit more peaceful? I don't think tales of battle are appropriate for a hamster's bedtime story.~
	== BMINSC ~Butt-kicking is all Boo dreams of! Your stories make Boo fight harder. And when Boo fights harder, so does Minsc!~
	== WNOPHYB ~Well... I suppose one story couldn't hurt.~
	== BMINSC ~Not tonght, though. He needs a bath, and it may take a while. Boo is a slippery one when it comes to scrubbing.~
EXIT
 
// Montaron

CHAIN IF ~Global("WNOPHY_MONTARON","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("MONTARON",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BMONTA WNOPHY_MONTARON_1
~Gah, cease your endless noise, girl! Whether it be talking, humming, or that damned 'tap, tap, tapping' you do with your blade, ye be getting on me nerves!~
	DO ~SetGlobal("WNOPHY_MONTARON","GLOBAL",1)~
	== WNOPHYB ~You speak as though that was not my intention, Montaron. I'm truly hurt by your lack of confidence in me.~
	== BMONTA ~Ye be a fool if ye want to get on me bad side, girl. My blade enjoys the taste of elven blood—half, or otherwise.~
EXIT
  
// Neera

CHAIN IF ~Global("WNOPHY_NEERA","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("Neera")
          See("Neera")
          !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_NEERA_1
 ~You're from the High Forest, Neera? I spent some time there, briefly.~
	DO ~SetGlobal("WNOPHY_NEERA","GLOBAL",1)~
	== BNEERA ~Oh yeah? The place has an odd way of spitting people out. I miss it, sometimes, but didn't take very well to wild mages.~
	== WNOPHYB ~Not many places do, it seems.~
	== BNEERA ~You're right about that. People usually only kick me out after I've burned something down, though.~
	== WNOPHYB ~Is that a hobby of yours, or just something you''re naturally gifted at?~
	== BNEERA ~Both. Be sure to keep me away from any wooden structures.~
EXIT

// Quayle

CHAIN IF ~Global("WNOPHY_QUAYLE","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("QUAYLE",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BQUAYL WNOPHY_QUAYLE_1
 ~Your talents don't require any true intelligence. I could easily do what you do—better, no doubt!~
	DO ~SetGlobal("WNOPHY_QUAYLE","GLOBAL",1)~
	== WNOPHYB ~You... want to tell stories around the campfire and inspire the party with your wit and charm?~
	== BQUAYL ~Eh... no, but I could merely THINK the things that you must say aloud and they'd still have the same effect.~
	== WNOPHYB ~That doesn't even make sense, Quayle.~
	== BQUAYL ~YOU don't make sense!~
 EXIT
  
// Rasaad

CHAIN IF ~Global("WNOPHY_RASAAD","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("RASAAD",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BRASAAD WNOPHY_RASAAD
~Do you worship any god, Ophysia? I have seen you enjoying the majesty of Selûne's moonlight on occasion.~
	DO ~SetGlobal("WNOPHY_RASAAD","GLOBAL",1)~
	== WNOPHYB ~I don't WORSHIP, exactly, but I... pay my respects to many gods, in a sense. Selûne is merely one of several.~
	== BRASAAD ~Ah, I see. It is good to have many sources from which to draw strength, and such a truth is evident in your character.~
	== WNOPHYB ~Thank you, Rasaad. Perhaps one day I'll settle on worship to one god, but it is as you say. I find much strength in my belief.~
	== BRASAAD ~Devoting yourself to a god is truly a beautiful thing to do. I have been a better man since I allowed Selûne into my heart.~
EXIT
  
// Safana

CHAIN IF ~Global("WNOPHY_SAFANA","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("SAFANA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSAFAN WNOPHY_SAFANA_1
~You always have something clever to say, don’t you? Makes a girl wonder whether you’re performing or if you just like the attention.~
	DO ~SetGlobal("WNOPHY_SAFANA","GLOBAL",1)~
	== WNOPHYB ~You’d be amazed by how often those two things go hand in hand.~
	== BSAFAN ~Mm. I’m not so easily dazzled, you know. But I do admire your commitment.~
EXIT

CHAIN IF ~Global("WNOPHY_SAFANA","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("SAFANA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSAFAN WNOPHY_SAFANA_2
~If I ever find myself in need of rescuing, I do hope you’ll be the one charging to my aid, Ophysia.~
	DO ~SetGlobal("WNOPHY_SAFANA","GLOBAL",2)~
	== WNOPHYB ~Oh? And what exactly are you hoping to get from me with flattery like that?~
	== BSAFAN ~I find it never hurts to encourage loyalty in the right places.~
	== WNOPHYB ~You might be misjudging mine—and you'd be no good at the damsel in distress role, I'm afraid.~
EXIT

// Shar-Teel

CHAIN IF ~Global("WNOPHY_SHARTEEL","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("SHARTEEL",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSHART WNOPHY_SHARTEEL_1
 ~It is refreshing to travel with a woman who can hold her own in combat.~
	DO ~SetGlobal("WNOPHY_SHARTEEL","GLOBAL",1)~
	== WNOPHYB ~I could say the same about you, Shar-Teel.~  
	== BSHART ~That means much from one as respectable as yourself.~
EXIT
  
// Skie

CHAIN IF ~Global("WNOPHY_SKIE","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("SKIE",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSKIE WNOPHY_SKIE_1
 ~Where did you learn to sing, Ophysia? The melody you sung last night was so beautiful.~
	DO ~SetGlobal("WNOPHY_SKIE","GLOBAL",1)~
	== WNOPHYB ~Oh, you... you heard that? I didn't realise I had an audience.~  
	== BSKIE ~Ophysia, why do you blush so? Are you not a bard? Surely singing is an integral part of your craft!~
	== WNOPHYB ~I prefer to stick to telling stories. My singing is just for me.~  
	== BSKIE ~That's a shame. Your voice truly did enrapture me.~
EXIT
  
// Tiax

CHAIN IF ~Global("WNOPHY_TIAX","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("TIAX",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BTIAX WNOPHY_TIAX_1
 ~You there! Girl! Did you forget to polish my boots last night? It would be unwise of you to earn my wrath!~
	DO ~SetGlobal("WNOPHY_TIAX","GLOBAL",1)~
 	== WNOPHYB ~I've never polished your boots and I never will, you deranged little man.~
 	== BTIAX ~You think I'm small, but your eyes just see what they wish to see. One day, I will rule all.~
 EXIT
  
// Viconia

CHAIN IF ~Global("WNOPHY_VICONIA","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("VICONIA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BVICON WNOPHY_VICONIA_1
 ~I am unsure what to make of you, bard. Your inability to keep the silence is irritating, but you are one of few surfacers I've met who treat me with some modicum of respect.~
	DO ~SetGlobal("WNOPHY_VICONIA","GLOBAL",1)~
  	== WNOPHYB ~Why, Viconia, that was oddly pleasant of you. You know, I'll gladly pipe down for your sake. All you have to do is ask nicely.~  
		== BVICON ~I suppose I'll have to put up with it, then.~
EXIT

// Xan

CHAIN IF ~Global("WNOPHY_XAN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("XAN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BXANNN WNOPHY_XAN_1
 ~I am shocked that you have yet to get yourself killed yet, Ophysia. I suppose there is time yet.~
	DO ~SetGlobal("WNOPHY_XAN","GLOBAL",1)~
  	== WNOPHYB ~If I do die, I'll be sure to make it incredibly melodramatic. Just for you.~  
		== BXANNN ~With your attitude, it is simply an inevitability that we will all meet our end. Probably sooner than later.~
EXIT

CHAIN IF ~Global("WNOPHY_XAN","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("XAN")
          See("XAN")
          !StateCheck("XAN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_XAN_2
 ~Why so glum, Xan? Is my company such a blight on your day?~
	DO ~SetGlobal("WNOPHY_XAN","GLOBAL",2)~
  	== BXANNN ~You know well that your presence in this group has little bearing on my mood, Ophysia. I would tell you not to overestimate yourself, but I have a suspicion that such sentiment will fall on deaf ears.~  
		== WNOPHYB ~Are you sure? The way that your face twists so unnaturally when you look at me tells another story.~
		== BXANNN ~My expression is derived not from your presence, but from the cruel jest that I am still here to endure it. Rest assured, Ophysia, the cosmos plays a far greater role in my misery than you ever could.~
		== WNOPHYB ~That's... great, Xan.~
EXIT

// Xzar

CHAIN IF ~Global("WNOPHY_XZAR","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("XZAR")
          See("XZAR")
          !StateCheck("XZAR",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_XZAR_1
 ~Stand away from me, Zhent. I worry that I might catch whatever madness it is you carry.~
	DO ~SetGlobal("WNOPHY_XZAR","GLOBAL",1)~
  	== BXZAR ~Madness, you say? 'Tis but a seasonal affliction.~  
EXIT


// Yeslick

CHAIN IF ~Global("WNOPHY_YESLICK","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("YESLICK")
          See("YESLICK")
          !StateCheck("YESLICK",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_YESLICK_1
 ~Yeslick, perhaps you would be interested in regailing me in tales from your clan. It would be good to share such stories before they are lost from the world.~
	DO ~SetGlobal("WNOPHY_YESLICK","GLOBAL",1)~
  	== BYESLI ~It's been a long time... but aye. It would be my pleasure.~  
	== WNOPHYB ~I'm grateful. I'll be sure to credit you, but royalties may not be impressive either way.~
EXIT
