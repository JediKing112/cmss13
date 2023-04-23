

/obj/item/reagent_container/food/drinks/drinkingglass
	name = "glass"
	desc = "Your standard drinking glass."
	icon_state = "glass_empty"
	matter = list("glass" = 500)
	amount_per_transfer_from_this = 5
	volume = 50
	center_of_mass = "x=16;y=10"

/obj/item/reagent_container/food/drinks/drinkingglass/on_reagent_change()
	/*if(reagents.reagent_list.len > 1 )
		icon_state = "glass_brown"
		name = "Glass of Hooch"
		desc = "Two or more drinks, mixed together."*/
	/*else if(reagents.reagent_list.len == 1)
		for(var/datum/reagent/R in reagents.reagent_list)
			switch(R.id)*/
	if (reagents.reagent_list.len > 0)
		//mrid = R.get_master_reagent_id()
		var/datum/reagent/R = reagents.get_master_reagent()
		switch(R.id)
			if("beer")
				icon_state = "beerglass"
				name = "Beer glass"
				desc = "A freezing pint of beer"
				center_of_mass = "x=16;y=8"
			if("beer2")
				icon_state = "beerglass"
				name = "Beer glass"
				desc = "A freezing pint of beer"
				center_of_mass = "x=16;y=8"
			if("ale")
				icon_state = "aleglass"
				name = "Ale glass"
				desc = "A freezing pint of delicious Ale"
				center_of_mass = "x=16;y=8"
			if("milk")
				icon_state = "glass_white"
				name = "Glass of milk"
				desc = "White and nutritious goodness!"
				center_of_mass = "x=16;y=10"
			if("cream")
				icon_state  = "glass_white"
				name = "Glass of cream"
				desc = "Ewwww..."
				center_of_mass = "x=16;y=10"
			if("chocolate")
				icon_state  = "chocolateglass"
				name = "Glass of chocolate"
				desc = "Tasty"
				center_of_mass = "x=16;y=10"
			if("lemonjuice")
				icon_state  = "lemonglass"
				name = "Glass of lemonjuice"
				desc = "Sour..."
				center_of_mass = "x=16;y=10"
			if("cola")
				icon_state  = "glass_brown"
				name = "Glass of Space Cola"
				desc = "A glass of refreshing Space Cola"
				center_of_mass = "x=16;y=10"
			if("nuka_cola")
				icon_state = "nuka_colaglass"
				name = "Nuka Cola"
				desc = "Don't cry, Don't raise your eye, It's only nuclear wasteland"
				center_of_mass = "x=16;y=6"
			if("orangejuice")
				icon_state = "glass_orange"
				name = "Glass of Orange juice"
				desc = "Vitamins! Yay!"
				center_of_mass = "x=16;y=10"
			if("tomatojuice")
				icon_state = "glass_red"
				name = "Glass of Tomato juice"
				desc = "Are you sure this is tomato juice?"
				center_of_mass = "x=16;y=10"
			if("blood")
				icon_state = "glass_red"
				name = "Glass of Tomato juice"
				desc = "Are you sure this is tomato juice?"
				center_of_mass = "x=16;y=10"
			if("limejuice")
				icon_state = "glass_green"
				name = "Glass of Lime juice"
				desc = "A glass of sweet-sour lime juice."
				center_of_mass = "x=16;y=10"
			if("whiskey")
				icon_state = "whiskeyglass"
				name = "Glass of whiskey"
				desc = "The silky, smokey whiskey goodness inside the glass makes the drink look very classy."
				center_of_mass = "x=16;y=12"
			if("gin")
				icon_state = "ginvodkaglass"
				name = "Glass of gin"
				desc = "A crystal clear glass of Griffeater gin."
				center_of_mass = "x=16;y=12"
			if("sake")
				icon_state = "ginvodkaglass"
				name = "Glass of sake"
				desc = "A glass of warm Weyland-Yutani brand sake."
				center_of_mass = "x=16;y=12"
			if("vodka")
				icon_state = "ginvodkaglass"
				name = "Glass of vodka"
				desc = "The glass contain wodka. Xynta."
				center_of_mass = "x=16;y=12"
			if("sake")
				icon_state = "ginvodkaglass"
				name = "Glass of Sake"
				desc = "A glass of Sake."
				center_of_mass = "x=16;y=12"
			if("goldschlager")
				icon_state = "ginvodkaglass"
				name = "Glass of goldschlager"
				desc = "100 proof that teen girls will drink anything with gold in it."
				center_of_mass = "x=16;y=12"
			if("wine")
				icon_state = "wineglass"
				name = "Glass of wine"
				desc = "A very classy looking drink."
				center_of_mass = "x=15;y=7"
			if("cognac")
				icon_state = "cognacglass"
				name = "Glass of cognac"
				desc = "Damn, you feel like some kind of French aristocrat just by holding this."
				center_of_mass = "x=16;y=6"
			if ("kahlua")
				icon_state = "kahluaglass"
				name = "Glass of RR coffee Liquor"
				desc = "DAMN, THIS THING LOOKS ROBUST"
				center_of_mass = "x=15;y=7"
			if("vermouth")
				icon_state = "vermouthglass"
				name = "Glass of Vermouth"
				desc = "You wonder why you're even drinking this straight."
				center_of_mass = "x=16;y=12"
			if("tequila")
				icon_state = "tequilaglass"
				name = "Glass of tequila"
				desc = "Now all that's missing is the weird colored shades!"
				center_of_mass = "x=16;y=12"
			if("patron")
				icon_state = "patronglass"
				name = "Glass of Patron"
				desc = "Drinking patron in the bar, with all the subpar ladies."
				center_of_mass = "x=7;y=8"
			if("rum")
				icon_state = "rumglass"
				name = "Glass of Rum"
				desc = "Now you want to Pray for a pirate suit, don't you?"
				center_of_mass = "x=16;y=12"
			if("gintonic")
				icon_state = "gintonicglass"
				name = "Gin and Tonic"
				desc = "A mild but still great cocktail. Drink up, like a true Englishman."
				center_of_mass = "x=16;y=7"
			if("whiskeycola")
				icon_state = "whiskeycolaglass"
				name = "Whiskey Cola"
				desc = "An innocent-looking mixture of cola and Whiskey. Delicious."
				center_of_mass = "x=16;y=9"
			if("whiterussian")
				icon_state = "whiterussianglass"
				name = "White Russian"
				desc = "A very nice-looking drink. But that's just, like, your opinion, man."
				center_of_mass = "x=16;y=9"
			if("screwdrivercocktail")
				icon_state = "screwdriverglass"
				name = "Screwdriver"
				desc = "A simple, yet superb mixture of Vodka and orange juice. Just the thing for the tired engineer."
				center_of_mass = "x=15;y=10"
			if("bloodymary")
				icon_state = "bloodymaryglass"
				name = "Bloody Mary"
				desc = "Tomato juice, mixed with Vodka and a lil' bit of lime. Tastes like liquid murder."
				center_of_mass = "x=16;y=10"
			if("martini")
				icon_state = "martiniglass"
				name = "Classic Martini"
				desc = "Damn, the bartender even stirred it, not shook it."
				center_of_mass = "x=17;y=8"
			if("vodkamartini")
				icon_state = "martiniglass"
				name = "Vodka martini"
				desc ="A bastardisation of the classic martini. Still great."
				center_of_mass = "x=17;y=8"
			if("gargleblaster")
				icon_state = "gargleblasterglass"
				name = "Pan-Galactic Gargle Blaster"
				desc = "Does... does this mean that Arthur and Ford are on the station? Oh joy."
				center_of_mass = "x=17;y=6"
			if("bravebull")
				icon_state = "bravebullglass"
				name = "Brave Bull"
				desc = "tequila and Coffee liquor, brought together in a mouthwatering mixture. Drink up."
				center_of_mass = "x=15;y=8"
			if("tequilasunrise")
				icon_state = "tequilasunriseglass"
				name = "tequila Sunrise"
				desc = "Oh great, now you feel nostalgic about sunrises back on Terra..."
				center_of_mass = "x=16;y=10"
			if("phoronspecial")
				icon_state = "toxinsspecialglass"
				name = "Toxins Special"
				desc = "Whoah, this thing is on FIRE"
			if("doctorsdelight")
				icon_state = "doctorsdelightglass"
				name = "Doctor's Delight"
				desc = "A healthy mixture of juices, guaranteed to keep you healthy until the next toolboxing takes place."
				center_of_mass = "x=16;y=8"
			if("manlydorf")
				icon_state = "manlydorfglass"
				name = "The Manly Dorf"
				desc = "A manly concoction made from Ale and Beer. Intended for true men only."
				center_of_mass = "x=16;y=10"
			if("irishcream")
				icon_state = "irishcreamglass"
				name = "Irish Cream"
				desc = "It's cream, mixed with whiskey. What else would you expect from the Irish?"
				center_of_mass = "x=16;y=9"
			if("cubalibre")
				icon_state = "cubalibreglass"
				name = "Cuba Libre"
				desc = "A classic mix of rum and cola."
				center_of_mass = "x=16;y=8"
			if("b52")
				icon_state = "b52glass"
				name = "B-52"
				desc = "Kahlua, Irish Cream, and cognac. You will get bombed."
				center_of_mass = "x=16;y=10"
			if("atomicbomb")
				icon_state = "atomicbombglass"
				name = "Atomic Bomb"
				desc = "Weyland-Yutani cannot take legal responsibility for your actions after imbibing."
				center_of_mass = "x=15;y=7"
			if("longislandicedtea")
				icon_state = "longislandicedteaglass"
				name = "Long Island Iced Tea"
				desc = "The liquor cabinet, brought together in a delicious mix. Intended for middle-aged alcoholic women only."
				center_of_mass = "x=16;y=8"
			if("threemileisland")
				icon_state = "threemileislandglass"
				name = "Three Mile Island Ice Tea"
				desc = "A glass of this is sure to prevent a meltdown."
				center_of_mass = "x=16;y=2"
			if("margarita")
				icon_state = "margaritaglass"
				name = "Margarita"
				desc = "On the rocks with salt on the rim. Arriba~!"
				center_of_mass = "x=16;y=8"
			if("blackrussian")
				icon_state = "blackrussianglass"
				name = "Black Russian"
				desc = "For the lactose-intolerant. Still as classy as a White Russian."
				center_of_mass = "x=16;y=9"
			if("vodkatonic")
				icon_state = "vodkatonicglass"
				name = "Vodka and Tonic"
				desc = "For when a gin and tonic isn't Russian enough."
				center_of_mass = "x=16;y=7"
			if("manhattan")
				icon_state = "manhattanglass"
				name = "Manhattan"
				desc = "The Detective's undercover drink of choice. He never could stomach gin..."
				center_of_mass = "x=17;y=8"
			if("manhattan_proj")
				icon_state = "proj_manhattanglass"
				name = "Manhattan Project"
				desc = "A scientist drink of choice, for thinking how to blow up the station."
				center_of_mass = "x=17;y=8"
			if("ginfizz")
				icon_state = "ginfizzglass"
				name = "Gin Fizz"
				desc = "Refreshingly lemony, deliciously dry."
				center_of_mass = "x=16;y=7"
			if("irishcoffee")
				icon_state = "irishcoffeeglass"
				name = "Irish Coffee"
				desc = "Coffee and alcohol. More fun than a Mimosa to drink in the morning."
				center_of_mass = "x=15;y=10"
			if("hooch")
				icon_state = "glass_brown2"
				name = "Hooch"
				desc = "You've really hit rock bottom now... your liver packed its bags and left last night."
				center_of_mass = "x=16;y=10"
			if("whiskeysoda")
				icon_state = "whiskeysodaglass2"
				name = "Whiskey Soda"
				desc = "Ultimate refreshment."
				center_of_mass = "x=16;y=9"
			if("tonic")
				icon_state = "glass_clear"
				name = "Glass of Tonic Water"
				desc = "Quinine tastes funny, but at least it'll keep that Space Malaria away."
				center_of_mass = "x=16;y=10"
			if("sodawater")
				icon_state = "glass_clear"
				name = "Glass of Soda Water"
				desc = "Soda water. Why not make a scotch and soda?"
				center_of_mass = "x=16;y=10"
			if("water")
				icon_state = "glass_clear"
				name = "Glass of Water"
				desc = "The father of all refreshments."
				center_of_mass = "x=16;y=10"
			if("spacemountainwind")
				icon_state = "Space_mountain_wind_glass"
				name = "Glass of Space Mountain Wind"
				desc = "Space Mountain Wind. As you know, there are no mountains in space, only wind."
				center_of_mass = "x=16;y=10"
			if("thirteenloko")
				icon_state = "thirteen_loko_glass"
				name = "Glass of Thirteen Loko"
				desc = "This is a glass of Thirteen Loko, it appears to be of the highest quality. The drink, not the glass"
				center_of_mass = "x=16;y=10"
			if("dr_gibb")
				icon_state = "dr_gibb_glass"
				name = "Glass of Dr. Gibb"
				desc = "Dr. Gibb. Not as dangerous as the name might imply."
				center_of_mass = "x=16;y=10"
			if("space_up")
				icon_state = "space-up_glass"
				name = "Glass of Space-up"
				desc = "Space-up. It helps keep your cool."
				center_of_mass = "x=16;y=10"
			if("moonshine")
				icon_state = "glass_clear"
				name = "Moonshine"
				desc = "You've really hit rock bottom now... your liver packed its bags and left last night."
				center_of_mass = "x=16;y=10"
			if("soymilk")
				icon_state = "glass_white"
				name = "Glass of soy milk"
				desc = "White and nutritious soy goodness!"
				center_of_mass = "x=16;y=10"
			if("berryjuice")
				icon_state = "berryjuice"
				name = "Glass of berry juice"
				desc = "Berry juice. Or maybe its jam. Who cares?"
				center_of_mass = "x=16;y=10"
			if("poisonberryjuice")
				icon_state = "poisonberryjuice"
				name = "Glass of poison berry juice"
				desc = "A glass of deadly juice."
				center_of_mass = "x=16;y=10"
			if("carrotjuice")
				icon_state = "carrotjuice"
				name = "Glass of  carrot juice"
				desc = "It is just like a carrot but without crunching."
				center_of_mass = "x=16;y=10"
			if("banana")
				icon_state = "banana"
				name = "Glass of banana juice"
				desc = "The raw essence of a banana. HONK"
				center_of_mass = "x=16;y=10"
			if("bahama_mama")
				icon_state = "bahama_mama"
				name = "Bahama Mama"
				desc = "Tropic cocktail"
				center_of_mass = "x=16;y=5"
			if("singulo")
				icon_state = "singulo"
				name = "Singulo"
				desc = "A blue-space beverage."
				center_of_mass = "x=17;y=4"
			if("alliescocktail")
				icon_state = "alliescocktail"
				name = "Allies cocktail"
				desc = "A drink made from your allies."
				center_of_mass = "x=17;y=8"
			if("antifreeze")
				icon_state = "antifreeze"
				name = "Anti-freeze"
				desc = "The ultimate refreshment."
				center_of_mass = "x=16;y=8"
			if("barefoot")
				icon_state = "b&p"
				name = "Barefoot"
				desc = "Barefoot and pregnant"
				center_of_mass = "x=17;y=8"
			if("demonsblood")
				icon_state = "demonsblood"
				name = "Demons Blood"
				desc = "Just looking at this thing makes the hair at the back of your neck stand up."
				center_of_mass = "x=16;y=2"
			if("booger")
				icon_state = "booger"
				name = "Booger"
				desc = "Ewww..."
				center_of_mass = "x=16;y=10"
			if("snowwhite")
				icon_state = "snowwhite"
				name = "Snow White"
				desc = "A cold refreshment."
				center_of_mass = "x=16;y=8"
			if("aloe")
				icon_state = "aloe"
				name = "Aloe"
				desc = "Very, very, very good."
				center_of_mass = "x=17;y=8"
			if("andalusia")
				icon_state = "andalusia"
				name = "Andalusia"
				desc = "A nice, strange named drink."
				center_of_mass = "x=16;y=9"
			if("sbiten")
				icon_state = "sbitenglass"
				name = "Sbiten"
				desc = "A spicy mix of Vodka and Spice. Very hot."
				center_of_mass = "x=17;y=8"
			if("red_mead")
				icon_state = "red_meadglass"
				name = "Red Mead"
				desc = "A True Vikings Beverage, though its color is strange."
				center_of_mass = "x=17;y=10"
			if("mead")
				icon_state = "meadglass"
				name = "Mead"
				desc = "A Vikings Beverage, though a cheap one."
				center_of_mass = "x=17;y=10"
			if("iced_beer")
				icon_state = "iced_beerglass"
				name = "Iced Beer"
				desc = "A beer so frosty, the air around it freezes."
				center_of_mass = "x=16;y=7"
			if("grog")
				icon_state = "grogglass"
				name = "Grog"
				desc = "A fine and cepa drink for Space."
				center_of_mass = "x=16;y=10"
			if("soy_latte")
				icon_state = "soy_latte"
				name = "Soy Latte"
				desc = "A nice and refreshing beverage while you are reading."
				center_of_mass = "x=15;y=9"
			if("cafe_latte")
				icon_state = "cafe_latte"
				name = "Cafe Latte"
				desc = "A nice, strong and refreshing beverage while you are reading."
				center_of_mass = "x=15;y=9"
			if("acidspit")
				icon_state = "acidspitglass"
				name = "Acid Spit"
				desc = "A drink from Weyland-Yutani. Made from live aliens."
				center_of_mass = "x=16;y=7"
			if("amasec")
				icon_state = "amasecglass"
				name = "Amasec"
				desc = "Always handy before COMBAT!!!"
				center_of_mass = "x=16;y=9"
			if("neurotoxin")
				icon_state = "neurotoxinglass"
				name = "Neurotoxin"
				desc = "A drink that is guaranteed to knock you silly."
				center_of_mass = "x=16;y=8"
			if("hippiesdelight")
				icon_state = "hippiesdelightglass"
				name = "Hippie's Delight"
				desc = "A drink enjoyed by people during the 1960's."
				center_of_mass = "x=16;y=8"
			if("bananahonk")
				icon_state = "bananahonkglass"
				name = "Banana Honk"
				desc = "A drink from Banana Heaven."
				center_of_mass = "x=16;y=8"
			if("silencer")
				icon_state = "silencerglass"
				name = "Silencer"
				desc = "A drink from mime Heaven."
				center_of_mass = "x=16;y=9"
			if("nothing")
				icon_state = "nothing"
				name = "Nothing"
				desc = "Absolutely nothing."
				center_of_mass = "x=16;y=10"
			if("devilskiss")
				icon_state = "devilskiss"
				name = "Devils Kiss"
				desc = "Creepy time!"
				center_of_mass = "x=16;y=8"
			if("changelingsting")
				icon_state = "changelingsting"
				name = "Changeling Sting"
				desc = "A stingy drink."
				center_of_mass = "x=16;y=10"
			if("irishcarbomb")
				icon_state = "irishcarbomb"
				name = "Irish Car Bomb"
				desc = "An Irish car bomb."
				center_of_mass = "x=16;y=8"
			if("syndicatebomb")
				icon_state = "syndicatebomb"
				name = "Syndicate Bomb"
				desc = "A syndicate bomb."
				center_of_mass = "x=16;y=4"
			if("erikasurprise")
				icon_state = "erikasurprise"
				name = "Erika Surprise"
				desc = "The surprise is, it's green!"
				center_of_mass = "x=16;y=9"
			if("driestmartini")
				icon_state = "driestmartiniglass"
				name = "Driest Martini"
				desc = "Only for the experienced. You think you see sand floating in the glass."
				center_of_mass = "x=17;y=8"
			if("ice")
				icon_state = "iceglass"
				name = "Glass of ice"
				desc = "Generally, you're supposed to put something else in there too..."
				center_of_mass = "x=16;y=10"
			if("icecoffee")
				icon_state = "icedcoffeeglass"
				name = "Iced Coffee"
				desc = "A drink to perk you up and refresh you!"
				center_of_mass = "x=16;y=10"
			if("coffee")
				icon_state = "glass_brown"
				name = "Glass of coffee"
				desc = "Don't drop it, or you'll send scalding liquid and glass shards everywhere."
				center_of_mass = "x=16;y=10"
			if("bilk")
				icon_state = "glass_brown"
				name = "Glass of bilk"
				desc = "A brew of milk and beer. For those alcoholics who fear osteoporosis."
				center_of_mass = "x=16;y=10"
			if("fuel")
				icon_state = "dr_gibb_glass"
				name = "Glass of welder fuel"
				desc = "Unless you are an industrial tool, this is probably not safe for consumption."
				center_of_mass = "x=16;y=10"
			if("brownstar")
				icon_state = "brownstar"
				name = "Brown Star"
				desc = "It's not what it sounds like..."
				center_of_mass = "x=16;y=10"
			if("grapejuice")
				icon_state = "grapejuice"
				name = "Glass of grape juice"
				desc = "It's grrrrrape!"
				center_of_mass = "x=16;y=10"
			if("grapesoda")
				icon_state = "grapesoda"
				name = "Can of Grape Soda"
				desc = "Looks like a delicious drank!"
				center_of_mass = "x=16;y=10"
			if("pilk")
				icon_state = "pilk"
				name = "Glass of Pilk"
				desc = "Soda and Milk. Who would drink this?"
				center_of_mass = "x=16;y=10"
			if("teafee")
				icon_state = "teafee"
				name = "Glass of Teafee"
				desc = "Coffee and Tea - why choose between them?"
				center_of_mass = "x=16;y=10"
			if("leflour")
				icon_state = "leflour"
				name = "Glass of LeFlour"
				desc = "Lemonade and flour, legally a potent chemical precursor."
				center_of_mass = "x=16;y=10"
			if("bloodsoda")
				icon_state = "bloodsoda"
				name = "Glass of BloodSoda"
				desc = "Soda mixed with blood, who knows what you could do with this..."
				center_of_mass = "x=16;y=10"
			if("lemonnade")
				icon_state = "lemonnade"
				name = "Lemonnade"
				desc = "Highly volatile acidic lemonade and welding fuel, handle with care."
				center_of_mass = "x=16;y=10"
			if("yadpecheni")
				icon_state = "yadpecheni"
				name = "Yad Pecheni"
				desc = "Beer and Ethanol - concentrated drunkenness."
				center_of_mass = "x=16;y=10"
			if("urvinium")
				icon_state = "urvinium"
				name = "Urvinium"
				desc = "First created in a nuclear waste spillage, this concoction has been rumoured to power CLF bootleg nuclear reactors."
				center_of_mass = "x=16;y=10"
			if("pufee")
				icon_state = "pufee"
				name = "Mug of Pufee"
				desc = "Pilk and Tofee, apparntly has a nutty and not altogether unpleasant taste due to overwhelming the tastebuds."
				center_of_mass = "x=16;y=10"
			if("sinfulcocktail")
				icon_state = "sinfulcocktail"
				name = "Sinful Cocktail"
				desc = "A drink made to send people to hell. Don't show this to the chaplain."
				center_of_mass = "x=16;y=10"
			if("flammengetrank")
				icon_state = "flammengetrank"
				name = "Flammen Getrank"
				desc = "A flaming cocktail drunk by Ordnance Technicians in sleazy maintenance bars."
				center_of_mass = "x=16;y=10"
			if("forbiddenfluid")
				icon_state = "forbiddenfluid"
				name = "Glass of Forbidden Fluid"
				desc = "A uniquely coloured drink initially created by cultists on Fiorina Research Station."
				center_of_mass = "x=16;y=10"
			if("runescurse")
				icon_state = "runescurse"
				name = "Rune's Curse"
				desc = "A glass of Rune's Curse - often sold in the microlitres in pill form, only created once every 100 years."
				center_of_mass = "x=16;y=10"
			if("fermisbrew")
				icon_state = "fermisbrew"
				name = "Fermi's Brew"
				desc = "A drink first made by physicist Enrico Fermi, who claimed it allowed him to see an alien world for a split second. Turns out he was right."
				center_of_mass = "x=16;y=10"
			if("drinkofthegods")
				icon_state = "drinkofthegods"
				name = "The Drink of The Gods"
				desc = "A fluid made from a number of other supposedly extremely powerful compounds. Many who drink it never taste again, with the neurones for taste being completely destroyed upon the first sip. Said to have been god's creation on the 8th day, to chill out."
				center_of_mass = "x=16;y=10"
			if("icetea")
				icon_state = "icedteaglass"
				name = "Iced Tea"
				desc = "No relation to a certain rap artist/ actor."
				center_of_mass = "x=15;y=10"
			if("grenadine")
				icon_state = "grenadineglass"
				name = "Glass of grenadine syrup"
				desc = "Sweet and tangy, a bar syrup used to add color or flavor to drinks."
				center_of_mass = "x=17;y=6"
			if("milkshake")
				icon_state = "milkshake"
				name = "Milkshake"
				desc = "Glorious brainfreezing mixture."
				center_of_mass = "x=16;y=7"
			if("lemonade")
				icon_state = "lemonadeglass"
				name = "Lemonade"
				desc = "Oh the nostalgia..."
				center_of_mass = "x=16;y=10"
			if("kiraspecial")
				icon_state = "kiraspecial"
				name = "Kira Special"
				desc = "Long live the guy who everyone had mistaken for a girl. Baka!"
				center_of_mass = "x=16;y=12"
			if("rewriter")
				icon_state = "rewriter"
				name = "Rewriter"
				desc = "The secret of the sanctuary of the Librarian..."
				center_of_mass = "x=16;y=9"
			if("suidream")
				icon_state = "sdreamglass"
				name = "Sui Dream"
				desc = "A froofy, fruity, and sweet mixed drink. Understanding the name only brings shame."
				center_of_mass = "x=16;y=5"
			if("melonliquor")
				icon_state = "emeraldglass"
				name = "Glass of Melon Liquor"
				desc = "A relatively sweet and fruity 46 proof liquor."
				center_of_mass = "x=16;y=5"
			if("bluecuracao")
				icon_state = "curacaoglass"
				name = "Glass of Blue Curacao"
				desc = "Exotically blue, fruity drink, distilled from oranges."
				center_of_mass = "x=16;y=5"
			if("absinthe")
				icon_state = "absintheglass"
				name = "Glass of Absinthe"
				desc = "Wormwood, anise, oh my."
				center_of_mass = "x=16;y=5"
			if("pwine")
				icon_state = "pwineglass"
				name = "Glass of ???"
				desc = "A black ichor with an oily purple sheer on top. Are you sure you should drink this?"
				center_of_mass = "x=16;y=5"
			if("eggnog")
				icon_state = "glass_white"
				name = "Glass of Eggnog"
				desc = "A rich, non-alcoholic dairy-based beverage traditionally consumed around Christmastime."
				center_of_mass = "x=16;y=10"
			if("spikedeggnog")
				icon_state = "goldschlagerglass"
				name = "Glass of Spiked Eggnog"
				desc = "Just looking at this brings back memories of hugs, family, and present unwrappings."
				center_of_mass = "x=16;y=5"
			if("mojito")
				icon_state = "mojitoglass"
				name = "Glass of Mojito"
				desc = "A Cuban classic, this drink will never dissapoint you."
				center_of_mass = "x=16;y=5"
			else
				//a common drinking reagent that makes more than half of the total volume
				if(istype(R, /datum/reagent/drink) && R.volume >= 0.5*reagents.total_volume)
					icon_state ="glass_brown"
					if(R.volume >= 0.75*reagents.total_volume)
						name = "Glass of [R.id]"
					else
						name = "Glass of ..[R.id]?"
						desc = "This looks like mostly [R.id] mixed with something."
					center_of_mass = "x=16;y=10"
				else
					icon_state ="glass_brown"
					name = "Glass of ..what?"
					desc = "You can't really tell what this is."
					center_of_mass = "x=16;y=10"
	else
		icon_state = "glass_empty"
		name = "glass"
		desc = "Your standard drinking glass."
		center_of_mass = "x=16;y=10"
		return

/obj/item/reagent_container/food/drinks/drinkingglass/attack(mob/living/target as mob, mob/living/user as mob)
	if(!target)
		return

	if(user.a_intent != INTENT_HARM)
		return ..()

	force = 15

	var/obj/limb/affecting = user.zone_selected
	var/drowsy_threshold = 0

	drowsy_threshold = CLOTHING_ARMOR_MEDIUM - target.getarmor(affecting, ARMOR_MELEE)

	target.apply_damage(force, BRUTE, affecting, sharp=0)

	if(affecting == "head" && iscarbon(target) && !isxeno(target))
		for(var/mob/O in viewers(user, null))
			if(target != user)
				O.show_message(text(SPAN_DANGER("<B>[target] has been hit over the head with a glass of [name], by [user]!</B>")), SHOW_MESSAGE_VISIBLE)
			else
				O.show_message(text(SPAN_DANGER("<B>[target] hit \himself with a glass of [name] on the head!</B>")), SHOW_MESSAGE_VISIBLE)
		if(drowsy_threshold > 0)
			target.apply_effect(min(drowsy_threshold, 10) , DROWSY)

	else //Regular attack text
		for(var/mob/O in viewers(user, null))
			if(target != user)
				O.show_message(text(SPAN_DANGER("<B>[target] has been attacked with a glass of [name], by [user]!</B>")), SHOW_MESSAGE_VISIBLE)
			else
				O.show_message(text(SPAN_DANGER("<B>[target] has attacked \himself with a glass of [name]!</B>")), SHOW_MESSAGE_VISIBLE)

	user.attack_log += text("\[[time_stamp()]\] <font color='red'>Has attacked [target.name] ([target.ckey]) with a glass!</font>")
	target.attack_log += text("\[[time_stamp()]\] <font color='orange'>Has been smashed with a glass by [user.name] ([user.ckey])</font>")
	msg_admin_attack("[user.name] ([user.ckey]) attacked [target.name] ([target.ckey]) with a glass (INTENT: [uppertext(intent_text(user.a_intent))]) in [get_area(user)] ([user.loc.x],[user.loc.y],[user.loc.z]).", user.loc.x, user.loc.y, user.loc.z)

	if(reagents)
		for(var/mob/O in viewers(user, null))
			O.show_message(text(SPAN_NOTICE("<B>The contents of \the [src] splashes all over [target]!</B>")), SHOW_MESSAGE_VISIBLE)
		reagents.reaction(target, TOUCH)

	smash(target, user)

	return

/obj/item/reagent_container/food/drinks/drinkingglass/bullet_act(obj/item/projectile/P)
	. = ..()
	smash()

/obj/item/reagent_container/food/drinks/drinkingglass/proc/smash(mob/living/target, mob/living/user)
	var/obj/item/weapon/broken_glass/B
	if(user)
		user.temp_drop_inv_item(src)
		B = new /obj/item/weapon/broken_glass(user.loc)
		user.put_in_active_hand(B)
	else
		B = new /obj/item/weapon/broken_glass(src.loc)
	if(prob(33))
		if(target)
			new/obj/item/shard(target.loc) // Create a glass shard at the target's location!
		else
			new/obj/item/shard(src.loc)

	playsound(src, "shatter", 25, 1)
	transfer_fingerprints_to(B)

	qdel(src)

// for /obj/structure/machinery/vending/sovietsoda
/obj/item/reagent_container/food/drinks/drinkingglass/soda
	name = "soda glass"
	desc = "A drinking glass for soda."

/obj/item/reagent_container/food/drinks/drinkingglass/soda/Initialize()
	. = ..()
	reagents.add_reagent("sodawater", 50)
	on_reagent_change()

/obj/item/reagent_container/food/drinks/drinkingglass/cola
	name = "cola glass"
	desc = "A drinking glass for cola."

/obj/item/reagent_container/food/drinks/drinkingglass/cola/Initialize()
	. = ..()
	reagents.add_reagent("cola", 50)
	on_reagent_change()
