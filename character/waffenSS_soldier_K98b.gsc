// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	character\_utility::setModelFromArray(xmodelalias\body_waffenSS_soldier::main());
	character\_utility::attachFromArray(xmodelalias\head_axis::main());
	self.hatModel = "xmodel/gear_german_helmet_waffen";
	self attach(self.hatModel);
	if (character\_utility::useOptionalModels())
	{
		self attach("xmodel/gear_german_k98_waffen");
		self attach("xmodel/gear_german_load4_w");
	}
	self.voice = "german";
}

precache()
{
	character\_utility::precacheModelArray(xmodelalias\body_waffenSS_soldier::main());
	character\_utility::precacheModelArray(xmodelalias\head_axis::main());
	precacheModel("xmodel/gear_german_helmet_waffen");
	if (character\_utility::useOptionalModels())
	{
		precacheModel("xmodel/gear_german_k98_waffen");
		precacheModel("xmodel/gear_german_load4_w");
	}
}