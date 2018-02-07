import crafttweaker.item.IItemStack;

val brokenItems = [<extrautils2:grocket:0>, <extrautils2:grocket:2>, <extrautils2:grocket:3>, <extrautils2:grocket:4>] as IItemStack[];

for item in brokenItems {
	item.addTooltip("§4Do not use! Broken!");
}