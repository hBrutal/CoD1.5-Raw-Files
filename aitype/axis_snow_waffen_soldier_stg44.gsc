// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
/*QUAKED actor_axis_snow_waffen_soldier_stg44 (1.0 0.25 0.0) (-16 -16 0) (16 16 72) SPAWNER FORCESPAWN UNDELETABLE NOENEMYINFO
defaultmdl="xmodel/character_german_waffenSS_W"
"count" -- max AI to ever spawn from this spawner
SPAWNER -- makes this a spawner instead of a guy
FORCESPAWN -- will try to delete an AI if spawning fails from too many AI
UNDELETABLE -- this AI (or AI spawned from here) cannot be deleted to make room for FORCESPAWN guys
NOENEMYINFO -- this AI when spawned will not get a snapshot of perfect info about all enemies
*/
main()
{
	self.team = "axis";
	self.accuracy = 0.2;
	self.health = 100;
	self.weapon = "mp44";
	self.secondaryweapon = "";
	self.grenadeWeapon = "Stielhandgranate";
	self.scariness = 1;
	self.bravery = 50;
	self.grenadeAmmo = 0;

	character\German_waffen_snow::main();
}

spawner()
{
	self setspawnerteam("axis");
}

precache()
{
	character\German_waffen_snow::precache();

	precacheItem("mp44");
	precacheItem("Stielhandgranate");
}
