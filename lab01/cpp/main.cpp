#include <catch2/catch_test_macros.hpp>

int add(int a, int b){
    return a + b;
}

TEST_CASE("Add test"){
    REQUIRE(add(3,4) == 7);
}

