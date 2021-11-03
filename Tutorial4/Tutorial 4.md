# Tutorial 4 - Neon Vectors
### Kyle Jennings

## General Notes

This tutorial is going to go over the Neon Intrinsics, special macros that you can use inside of C/C++ to force your program to use the Neon registers.

In general, you probably want to read over the [Neon Programmer's Guide](https://developer.arm.com/documentation/den0018/latest) if you want to work with these functions. You should probably read through it at least once even before reading this guide. Regardless, you want to be using it when you are coding with the intrinsics because it has a section that describes how all the intrinsics work.

## Basics

Something important to know about all the Neon Intrinsics is that they are basically assembly instructions. This means that they don't execute the way normal intrinsics work. The first thing you do is load some data into a vector object, then you can do things with it, and then you load it back into memory. I.E.

```c
	/* Load instructions */
	Result_t vld1_type(Scalar_t* N);
	Result_t vld1q_type(Scalar_t* N);

	/* Store instructions */
	void vst1_type(Scalar_t* N, Vector_t M);
	void vst1q_type(Scalar_t* N, Vector_t M);
```

You may notice that the variable types in these intrinsics are a bit funky. That's because they are subsitutes for the values we actually want to use. Every one of the intrinsics has a _\_type_ section, this can be a bunch of different things depending on the intrinsic. For example, we could use `uint8x8_t out_vec = vld1_u8(example_array)` to load eight unsigned char values from an array into the variable `out_vec`. Reference the page on each intrinsic to see what types are possible for each intrinsic.

Another thing you may notice is that there are two versions of the load instruction. The second versions is the *q*uad word versions, which operates on 8 bytes at a time instead of just 4.

## Useful Intrinsics

#### Load 3 Quad-word (unsigned char)

```c
	uint8x16x3_t vld3q_n_u8(uint8_t* N);
```

This loads three vectors worth of information into the vector array structure at the same time. It does this in a special way because it alternate which vector gets the elements. I.E. N[0] -> vec.val[0][0], N[1] -> vec.val[1][0], N[2] -> vec.val[2][0]. This way we can get a vector of Blue, Green, and Red respectively.

#### Shift Quad-word Right N (unsigned char)

```c
	uint8x16_t vshrq_n_u8(uint8x16_t N, int n);
```

Shifts each value in N to the right by n.

#### Add Quad-word (unsigned char)

```c
	uint8x16_t vaddq_u8(uint8x16_t N, uint8x16_t M);
```

Adds two vectors together.

#### Store Quad-word (unsigned char)

```c
	void vst1q_u8(uint8_t* N, uint8x16_t M);
```

Stores a quad-word vector into memory at the address N.

#### Load Quad-word (signed short)

```c
	int16x8_t vld1q_s16(int16_t* N);
```

Same as above but for signed shorts.

#### Add Quad-word (signed short)

```c
	int16x8_t vaddq_s16(int16x8_t N, int16x8_t M);
```

Same as above but for signed shorts.

#### Subtract Quad-word (signed short)

```c
	int16x8_t vsubq_s16(int16x8_t N, int16x8_t M);
```

Same as above but for signed shorts.

#### Absolute Values Quad-word (signed short)

```c
	int16x8_t vabsq_s16(int16x8_t N);
```

Gets the absolute value of all the values in the vector.

#### Store Quad-word (signed short)

```c
	void vst1q_s16(int16_t* N, int16x8_t M);
```

Same as above but with signed short.