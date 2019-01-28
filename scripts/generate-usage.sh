#!/usr/bin/env bash

COMMANDS="pown"
SUBCOMMANDS="proxy dicts recon buster credits modules"

echo "<strong>Usage</strong>"
echo "<strong>-----</strong>"
echo

for C in $COMMANDS
do
	echo "* $C"

	for SC in $SUBCOMMANDS
	do
		echo "* $SC"
	done
done

echo

for C in $COMMANDS
do
	echo "<strong>[[ $C ]]</strong>"
	echo
	$C --help
	echo

	for SC in $SUBCOMMANDS
	do
		echo "<strong>[[ $SC ]]</strong>"
		echo
		$C $SC --help
		echo
	done
done
