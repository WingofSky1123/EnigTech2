#packmode expert
#priority 1000
import mods.recipestages.Recipes;

var allStages as string[] = [

	"one",
	"two",
	"three",
	"four",
	"five",
	"six",
	"alpha"

];

Recipes.setPackageStage("appeng", allStages);
Recipes.setPackageStage("naturesaura", ["one", "two", "three", "four"]);
Recipes.setPackageStage("enderio", ["one", "two", "three", "four", "five"]);