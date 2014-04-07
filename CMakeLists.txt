cmake_minimum_required( VERSION 2.8.3 )

set( PORTALS_SRCS RoboGrams)
set( PORTALS_TEST_SRCS ${PORTALS_SRCS}
  robogramTest.cpp )

add_library(
  robograms
  SHARED
  ${PORTALS_SRCS}
)

add_executable(
  robogramstest
  ${PORTALS_TEST_SRCS}
)
