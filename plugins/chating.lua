local function run(msg)
if msg.text == "hi" then
	return "سلام"
end
if msg.text == "Hi" then
	return "سلام عزیزم"
end
if msg.text == "Hello" then
	return "سلام بچه جون"
end
if msg.text == "hello" then
	return "سلام کسکش"
end
if msg.text == "Salam" then
	return "سلام"
end
if msg.text == "salam" then
	return "علیک"
end
if msg.text == "CycloneTG" then
	return "پرچمش بالاس"
end
if msg.text == "Cyclone" then
	return "جووووون"
end
if msg.text == "kir" then
	return "تو کونت"
end
if msg.text == "cyclone" then
	return "جونم"
end
if msg.text == "cyclone" then
	return "جون"
end
if msg.text == "bot" then
	return "بله؟"
end
if msg.text == "Bot" then
	return "باز چته؟"
end
if msg.text == "?" then
	return "بسه دیگه کون گشاد سوال نپرس"
end
if msg.text == "Bye" then
	return "بابای"
end
if msg.text == "bye" then
	return "بای بای"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^CycloneTG$",
		"^Cyclone$",
                "^kir$",
		"^[Bb]ot$",
		"^cyclone$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
