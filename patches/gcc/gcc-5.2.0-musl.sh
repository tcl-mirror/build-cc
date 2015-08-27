#! /usr/bin/env sh

GCC_VERS="$1"
CCNAME="$2"

case "${CCNAME}" in
	*-musl)
		;;
	*)
		exit 1
		;;
esac

case "${GCC_VERS}" in
	5.2.*)
		;;
	*)
		exit 1
		;;
esac

exit 0
