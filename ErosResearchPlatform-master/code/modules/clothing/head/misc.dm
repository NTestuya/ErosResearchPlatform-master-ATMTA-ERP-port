/obj/item/clothing/head/centhat
	name = "\improper CentComm. hat"
	icon_state = "centcom"
	desc = "It's good to be emperor."
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/centhat/customs
	name = "Customs Hat"
	desc = "A formal hat for SolGov Customs Officers."
	icon_state = "customshat"

/obj/item/clothing/head/hairflower
	name = "hair flower pin"
	icon_state = "hairflower"
	desc = "Smells nice."
	slot_flags = SLOT_HEAD | SLOT_EARS
	body_parts_covered = 0

/obj/item/clothing/head/hairflower/blue
	icon_state = "hairflower_blue"

/obj/item/clothing/head/hairflower/pink
	icon_state = "hairflower_pink"

/obj/item/clothing/head/hairflower/yellow
	icon_state = "hairflower_yellow"

/obj/item/clothing/head/hairflower/violet
	icon_state = "hairflower_violet"

/obj/item/clothing/head/hairflower/orange
	icon_state = "hairflower_orange"

/obj/item/clothing/head/powdered_wig
	name = "powdered wig"
	desc = "A powdered wig."
	icon_state = "pwig"

/obj/item/clothing/head/that
	name = "top-hat"
	desc = "It's an amish looking hat."
	icon_state = "tophat"
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/redcoat
	name = "redcoat's hat"
	icon_state = "redcoat"
	item_state_slots = list(slot_r_hand_str = "pirate", slot_l_hand_str = "pirate")
	desc = "<i>'I guess it's a redhead.'</i>"
	body_parts_covered = 0

/obj/item/clothing/head/mailman
	name = "station cap"
	icon_state = "mailman"
	item_state_slots = list(slot_r_hand_str = "hopcap", slot_l_hand_str = "hopcap")
	desc = "<i>Choo-choo</i>!"
	body_parts_covered = 0

/obj/item/clothing/head/plaguedoctorhat
	name = "plague doctor's hat"
	desc = "These were once used by Plague doctors. They're pretty much useless."
	icon_state = "plaguedoctor"
	item_state_slots = list(slot_r_hand_str = "tophat", slot_l_hand_str = "tophat")
	permeability_coefficient = 0.01
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/hasturhood
	name = "hastur's hood"
	desc = "It's unspeakably stylish"
	icon_state = "hasturhood"
	item_state_slots = list(slot_r_hand_str = "enginering_beret", slot_l_hand_str = "enginering_beret")
	flags_inv = BLOCKHAIR
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/nursehat
	name = "nurse's hat"
	desc = "It allows quick identification of trained medical personnel."
	icon_state = "nursehat"
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/syndicatefake
	name = "red space-helmet replica"
	item_state_slots = list(slot_r_hand_str = "syndicate-helm-black-red", slot_l_hand_str = "syndicate-helm-black-red")
	icon_state = "syndicate"
	desc = "A plastic replica of a bloodthirsty mercenary's space helmet, you'll look just like a real murderous criminal operative in this! This is a toy, it is not made for use in space!"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|BLOCKHAIR
	siemens_coefficient = 2.0
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/cueball
	name = "cueball helmet"
	desc = "A large, featureless white orb mean to be worn on your head. How do you even see out of this thing?"
	icon_state = "cueball"
	flags_inv = BLOCKHAIR
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/greenbandana
	name = "green bandana"
	desc = "It's a green bandana with some fine nanotech lining."
	icon_state = "greenbandana"
	flags_inv = 0
	body_parts_covered = 0

/obj/item/clothing/head/cardborg
	name = "cardborg helmet"
	desc = "A helmet made out of a box."
	icon_state = "cardborg_h"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/justice
	name = "justice hat"
	desc = "fight for what's righteous!"
	icon_state = "justicered" //Does this even exist?
	flags_inv = BLOCKHAIR
	body_parts_covered = HEAD|EYES

/obj/item/clothing/head/justice/blue
	icon_state = "justiceblue"

/obj/item/clothing/head/justice/yellow
	icon_state = "justiceyellow"

/obj/item/clothing/head/justice/green
	icon_state = "justicegreen"

/obj/item/clothing/head/justice/pink
	icon_state = "justicepink"

/obj/item/clothing/head/rabbitears
	name = "rabbit ears"
	desc = "Wearing these makes you looks useless, and only good for your sex appeal."
	icon_state = "bunny"
	body_parts_covered = 0

/obj/item/clothing/head/flatcap
	name = "flat cap"
	desc = "A working man's cap."
	icon_state = "flat_cap"
	item_state_slots = list(slot_r_hand_str = "detective", slot_l_hand_str = "detective")
	siemens_coefficient = 0.9 //...what?

/obj/item/clothing/head/pirate
	name = "pirate hat"
	desc = "Yarr."
	icon_state = "pirate"
	body_parts_covered = 0

/obj/item/clothing/head/hgpiratecap
	name = "pirate hat"
	desc = "Yarr."
	icon_state = "hgpiratecap"
	item_state_slots = list(slot_r_hand_str = "hoscap", slot_l_hand_str = "hoscap")
	body_parts_covered = 0

/obj/item/clothing/head/bandana
	name = "pirate bandana"
	desc = "Yarr."
	icon_state = "bandana"
	item_state_slots = list(slot_r_hand_str = "redbandana", slot_l_hand_str = "redbandana")

/obj/item/clothing/head/bowler
	name = "bowler-hat"
	desc = "Gentleman, elite aboard!"
	icon_state = "bowler"
	item_state_slots = list(slot_r_hand_str = "tophat", slot_l_hand_str = "tophat")
	body_parts_covered = 0

//stylish bs12 hats

/obj/item/clothing/head/bowlerhat
	name = "bowler hat"
	icon_state = "bowler_hat"
	item_state_slots = list(slot_r_hand_str = "tophat", slot_l_hand_str = "tophat")
	desc = "For the gentleman of distinction."
	body_parts_covered = 0

/obj/item/clothing/head/beaverhat
	name = "beaver hat"
	icon_state = "beaver_hat"
	item_state_slots = list(slot_r_hand_str = "tophat", slot_l_hand_str = "tophat")
	desc = "Soft felt makes this hat both comfortable and elegant."

/obj/item/clothing/head/boaterhat
	name = "boater hat"
	icon_state = "boater_hat"
	item_state_slots = list(slot_r_hand_str = "tophat", slot_l_hand_str = "tophat")
	desc = "The ultimate in summer fashion."

/obj/item/clothing/head/fedora
	name = "fedora"
	icon_state = "fedora"
	item_state_slots = list(slot_r_hand_str = "detective", slot_l_hand_str = "detective")
	desc = "A sharp, stylish hat."

/obj/item/clothing/head/feathertrilby
	name = "feather trilby"
	icon_state = "feather_trilby"
	item_state_slots = list(slot_r_hand_str = "detective", slot_l_hand_str = "detective")
	desc = "A sharp, stylish hat with a feather."

/obj/item/clothing/head/fez
	name = "fez"
	icon_state = "fez"
	desc = "You should wear a fez. Fezzes are cool."

/obj/item/clothing/head/cowboy_hat
	name = "cowboy hat"
	desc = "For those that have spurs that go jingle jangle jingle."
	icon_state = "cowboyhat"
	body_parts_covered = 0

/obj/item/clothing/head/witchwig
	name = "witch costume wig"
	desc = "Eeeee~heheheheheheh!"
	icon_state = "witch"
	flags_inv = BLOCKHAIR
	siemens_coefficient = 2.0

/obj/item/clothing/head/chicken
	name = "chicken suit head"
	desc = "Bkaw!"
	icon_state = "chickenhead"
	flags_inv = BLOCKHAIR
	siemens_coefficient = 0.7
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/bearpelt
	name = "bear pelt hat"
	desc = "Fuzzy."
	icon_state = "bearpelt"
	item_state_slots = list(slot_r_hand_str = "beret_black", slot_l_hand_str = "beret_black")
	flags_inv = BLOCKHAIR
	siemens_coefficient = 0.7

/obj/item/clothing/head/xenos
	name = "xenos helmet"
	icon_state = "xenos"
	item_state_slots = list(slot_r_hand_str = "xenos_helm", slot_l_hand_str = "xenos_helm")
	desc = "A helmet made out of chitinous alien hide."
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|BLOCKHAIR
	siemens_coefficient = 2.0
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/philosopher_wig
	name = "natural philosopher's wig"
	desc = "A stylish monstrosity unearthed from Earth's Renaissance period. With this most distinguish'd wig, you'll be ready for your next soiree!"
	icon_state = "philosopher_wig"
	item_state_slots = list(slot_r_hand_str = "pwig", slot_l_hand_str = "pwig")
	flags_inv = BLOCKHAIR
	siemens_coefficient = 2.0 //why is it so conductive?!
	body_parts_covered = 0

/obj/item/clothing/head/orangebandana //themij: Taryn Kifer
	name = "orange bandana"
	desc = "An orange piece of cloth, worn on the head."
	icon_state = "orange_bandana"
	body_parts_covered = 0

/obj/item/clothing/head/hijab
	name = "hijab"
	desc = "A veil that is wrapped to cover the head and chest"
	icon_state = "hijab"
	item_state_slots = list(slot_r_hand_str = "beret_white", slot_l_hand_str = "beret_white")
	body_parts_covered = 0
	flags_inv = BLOCKHAIR

/obj/item/clothing/head/kippa
	name = "kippa"
	desc = "A small, brimless cap."
	icon_state = "kippa"
	body_parts_covered = 0

/obj/item/clothing/head/turban
	name = "turban"
	desc = "A cloth used to wind around the head"
	icon_state = "turban"
	item_state_slots = list(slot_r_hand_str = "beret_white", slot_l_hand_str = "beret_white")
	body_parts_covered = 0
	flags_inv = BLOCKHAIR

/obj/item/clothing/head/beanie
	name = "beanie"
	desc = "A head-hugging brimless winter cap. This one is tight."
	icon_state = "beanie"
	body_parts_covered = 0

/obj/item/clothing/head/beanie_loose
	name = "loose beanie"
	desc = "A head-hugging brimless winter cap. This one is loose."
	icon_state = "beanie_hang"
	body_parts_covered = 0

/obj/item/clothing/head/beretg
	name = "beret"
	desc = "A beret, an artists favorite headwear."
	icon_state = "beret_g"
	body_parts_covered = 0

/obj/item/clothing/head/sombrero
	name = "sombrero"
	desc = "A wide-brimmed hat popularly worn in Mexico."
	icon_state = "sombrero"
	body_parts_covered = 0

//eros

/obj/item/clothing/head/pajamahat
	name = "blue pajama hat"
	desc = "Comfy enough to sleep in."
	icon_state = "eros_pajamahat_blue"

/obj/item/clothing/head/pajamahat/red
	name = "red pajama hat"
	icon_state = "eros_pajamahat_red"

/obj/item/clothing/head/maidhat
	name = "maid headband"
	desc = "Keeps hair out of the way for important... jobs."
	icon_state = "eros_maidhat"

/obj/item/clothing/head/boaterhat/striped
	name = "striped boater"
	desc = "A summery hat with two stripes."
	icon_state = "eros_boater"

/obj/item/clothing/head/pinkpin
	name = "pink hairpin"
	desc = "A cute pink hairpin."
	icon_state = "eros_pinpink"

/obj/item/clothing/head/cloverpin
	name = "lucky clover hairpin"
	desc = "Four leaves! Maybe you'll get lucky this shift."
	icon_state = "eros_pinclover"

/obj/item/clothing/head/butterflypin
	name = "butterfly hairpin"
	desc = "A delicate looking mass-produced plastic butterfly pin."
	icon_state = "eros_pinbutterfly"

/obj/item/clothing/head/magnetclips
	name = "magnet hairclips"
	desc = "Wearing these is a good excuse to be contrary, because they're positive and negative."
	icon_state = "eros_magnetclip"

/obj/item/clothing/head/hairribbon
	name = "white hair ribbon"
	desc = "It's a white ribbon, as pure as you surely aren't."
	icon_state = "eros_whiteribbon"

/obj/item/clothing/head/hairribbon/red
	name = "red hair ribbon"
	desc = "It's a red ribbon, for hair."
	icon_state = "eros_redribbon"

/obj/item/clothing/head/froghat
	name = "froggie hat"
	desc = "A hat this adorable should probably be breaking laws."
	icon_state = "eros_froggie"

/obj/item/clothing/head/cowboy_hat/cowboy2
	name = "brown cowboy hat"
	icon_state = "eros_cowboyhat"

/obj/item/clothing/head/detectivenoir
	name = "detective noir hat"
	desc = "This hat makes you feel serious."
	icon_state = "eros_detective_noir"

/obj/item/clothing/head/lolitahat
	name = "lolita hat"
	icon_state = "eros_lolitahat"

/obj/item/clothing/head/techassist
	name = "technical assistant cap"
	icon_state = "eros_assistenghat"