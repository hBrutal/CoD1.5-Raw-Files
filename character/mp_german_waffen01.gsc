// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/playerbody_german_waffen");
	character\_utility_mp::attachFromArray(xmodelalias\head_axis::main());
	self.hatModel = "xmodel/gear_german_helmet_waffen";
	self attach(self.hatModel, "", true);
	self setViewmodel("xmodel/viewmodel_hands_waffen");
	if (character\_utility::useOptionalModels())
	{
		self attach("xmodel/gear_german_load3_w", "", true);
		self attach("xmodel/gear_german_k98_waffen", "", true);
	}
}

precache()
{
	precacheModel("xmodel/playerbody_german_waffen");
	character\_utility::precacheModelArray(xmodelalias\head_axis::main());
	precacheModel("xmodel/gear_german_helmet_waffen");
	precacheModel("xmodel/viewmodel_hands_waffen");
	if (character\_utility::useOptionalModels())
	{
		precacheModel("xmodel/gear_german_load3_w");
		precacheModel("xmodel/gear_german_k98_waffen");
	}
}
