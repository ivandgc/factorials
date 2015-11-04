#include "ex_1.cu"
#include "gtest/gtest.h"

TEST (FactorialTest, PositiveFactorials)
{
	EXPECT_EQ(1, fact(0));
	EXPECT_EQ(1, fact(1));
	EXPECT_EQ(12, fact(4);
	EXPECT_EQ(40320, fact(8));
}

int main(int argc, char **argv)
{
	::testing::InitGoogleTest (&argc, argv);
	return RUN_ALL_TESTS();
}
