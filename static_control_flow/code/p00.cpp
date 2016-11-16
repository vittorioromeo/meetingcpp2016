// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com

// +-----------------------------------------------+
// |                                               |
// |          `static_if` - usage example          |
// |                                               |
// +-----------------------------------------------+

#include <iostream>
#include "./impl/static_if.hpp"

// Here's `static_if` in action:

// clang-format off

struct banana   { void eat() { /* ... */ } };
struct peanuts  { void eat() { /* ... */ } };
struct water    { void drink() { /* ... */ } };
struct juice    { void drink() { /* ... */ } };

template <typename T> constexpr auto is_solid = bool_v<false>;
template <>           constexpr auto is_solid<banana> = bool_v<true>;
template <>           constexpr auto is_solid<peanuts> = bool_v<true>;

template <typename T> constexpr auto is_liquid = bool_v<false>;
template <>           constexpr auto is_liquid<water> = bool_v<true>;
template <>           constexpr auto is_liquid<juice> = bool_v<true>;

// clang-format on

template <typename T>
auto consume(T&& x)
{
    static_if(is_solid<T>)
        .then([](auto&& y)
              {
                  y.eat();
                  std::cout << "eating solid\n";
              })
        .else_if(is_liquid<T>)
        .then([](auto&& y)
              {
                  y.drink();
                  std::cout << "drinking liquid\n";
              })
        .else_([](auto&&)
               {
                   std::cout << "cannot consume\n";
               })(FWD(x));
}

int main()
{
    consume(banana{});
    consume(water{});
    consume(peanuts{});
    consume(juice{});
    consume(int{});
    consume(float{});
}

/*
// The code above would look as follows in C++17:
template <typename T>
auto consume(T&& x)
{
    if constexpr(is_solid<T>)
    {
        x.eat();
        std::cout << "eating solid\n";
    }
    else if constexpr(is_liquid<T>)
    {
        x.drink();
        std::cout << "drinking liquid\n";
    }
    else
    {
        std::cout << "cannot consume\n";
    }
}
*/