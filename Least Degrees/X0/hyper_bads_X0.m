// hyper_bads_X0 = sequence of 359 naturals in further_bads_X0_X1 that are not found to be good 
// (i.e. N st X_0(N) has not been guaranteed to have a sporadic CM point) by explicitly computing 
// d_{CM}(X_0(N)), via computations of d_{CM}(X_1(N)), and comparing to lower bound on the gonality of X_0(N). 

// This sequence includes 16 values of N for which we prove there is no sporadic CM point on X_0(N).

hyper_bads_X0 := [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 
23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 
43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 
63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 
83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 
102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 
118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 
134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 
150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 
166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 
182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 
199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 
215, 216, 217, 218, 219, 220, 221, 223, 224, 225, 226, 227, 229, 230, 231, 232, 
233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 247, 248, 249, 
251, 252, 253, 254, 255, 256, 257, 259, 261, 262, 263, 264, 265, 267, 269, 270, 
271, 272, 275, 276, 277, 279, 280, 281, 282, 283, 285, 286, 287, 288, 289, 291, 
293, 295, 299, 300, 301, 303, 304, 305, 307, 310, 311, 312, 313, 315, 317, 318, 
319, 320, 323, 324, 329, 331, 332, 334, 336, 337, 341, 343, 347, 348, 349, 350, 
353, 357, 359, 360, 361, 367, 373, 376, 379, 380, 383, 384, 389, 392, 395, 397, 
400, 401, 413, 416, 420, 426, 429, 430, 432, 435, 440, 447, 455, 468, 472, 476, 
483, 496, 501, 504, 519, 524, 528, 535, 558, 560, 572, 576, 591, 600, 623, 635, 
672, 720 ];
