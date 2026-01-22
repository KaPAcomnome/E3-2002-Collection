// Created by Crowbar 0.72

$modelname "ihvtest_tree.mdl"

$staticprop

$bodygroup "Body"
{
	studio "temp_treepine01a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.004 287.726

$cdmaterials "models\ihvtest_tree\"

$cbox 0 0 0 0 0 0

$bbox -140.943 -140.95 3.098 140.951 140.95 572.354

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ihvtest_tree_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "ihvtest_tree_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
