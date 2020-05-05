#if !defined(using_map_DATUM)
	#include "_ministation_areas.dm"
	#include "_ministation_jobs.dm"
	#include "overmap-ministation.dm"

	#include "ministation.dmm"


	#define using_map_DATUM /datum/map/ministation


#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Example

#endif