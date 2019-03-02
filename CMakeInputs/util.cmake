set(DIR_UTIL "${DIR_NDN_LITE}/util")
target_sources(ndn-lite PUBLIC
  ${DIR_UTIL}/memory-pool.h
  ${DIR_UTIL}/msg-queue.h
)
target_sources(ndn-lite PRIVATE
  ${DIR_UTIL}/memory-pool.c
  ${DIR_UTIL}/msg-queue.c
)
unset(DIR_UTIL)
