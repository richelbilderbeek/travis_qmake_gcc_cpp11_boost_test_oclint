# travis_qmake_gcc_cpp11_boost_test_oclint

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_boost_test_oclint.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_boost_test_oclint)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++11`
 * Libraries: `STL` and Boost, demonstrating Boost.Test
 * Code linter: `OCLint`
 * Code coverage: none
 * Source: multiple files

More complex builds:
 * Use C++14: [travis_qmake_gcc_cpp14_boost_test_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_boost_test_oclint)

Less complex builds:
 * Use C++98: [travis_qmake_gcc_cpp98_boost_test_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_boost_test_oclint)
 * No OCLint: [travis_qmake_gcc_cpp11_boost_test](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_boost_test)
 * No Boost.Test, just Boost: [travis_qmake_gcc_cpp11_boost_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_boost_oclint)
 * No Boost: [travis_qmake_gcc_cpp11_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_oclint)
