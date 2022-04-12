//
// Created by Nicholas Burrell on 4/10/2022.
//

#ifndef CS344_ASSIGNMENT_1_MACROS_H
#define CS344_ASSIGNMENT_1_MACROS_H

#define PASTE_TOKEN_2(x, y) x ## y
#define PASTE_TOKEN_3(x, y, z) x ## y ## z

#define DYN_ARRAY_TYPE_NAME(T) PASTE_TOKEN_2(dyn_array_, T)
\
#define DYN_ARRAY_FORWARD_TYPE_NAME(T) PASTE_TOKEN_2(DYN_ARRAY_, T)

#define DYN_ARRAY_FUNC(NAME, T) PASTE_TOKEN_3(NAME, _dyn_array_, T)

#define ITERATOR_TYPE_NAME(T) PASTE_TOKEN_2(iterator_, T)

#define ITERATOR_TYPE_NAME_FORWARD(T) PASTE_TOKEN_2(ITERATOR_, T)

#define ITERATOR_FUNC(NAME, T) PASTE_TOKEN_3(NAME, _iterator_, T)

#endif //CS344_ASSIGNMENT_1_MACROS_H
