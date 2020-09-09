Zeek Package for Log Filter
===========================

.. image:: https://img.shields.io/github/workflow/status/esnet-security/logfilter/Zeek%20master?label=master&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyBpZD0iTGF5ZXJfMSIgZGF0YS1uYW1lPSJMYXllciAxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMS4zNyAyMy4yNyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiNmZmY7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGNsYXNzPSJjbHMtMSIgZD0iTTYuMjYsMTEuMzVhLjcuNywwLDAsMS0uNDYtLjE4bC01LjU4LTVBLjY5LjY5LDAsMCwxLDAsNS43YS43Mi43MiwwLDAsMSwuMTgtLjQ5bDAsMCwuMDUsMGgwbDUuNTQtNUEuNy43LDAsMCwxLDYuMjcsMGEuNi42LDAsMCwxLC4yNy4wNkEuNjcuNjcsMCwwLDEsNywuNjhMNi42OSwyLjkxSDE5LjgzYS42Ny42NywwLDAsMSwuNjEuMzkuNjguNjgsMCwwLDEtLjA4LjcxbC0xLjg0LDIuM2EuNjUuNjUsMCwwLDEtLjUyLjI1LjY4LjY4LDAsMCwxLS42OC0uNi42NS42NSwwLDAsMSwuMTUtLjVsMS0xLjE5SDZhLjY4LjY4LDAsMCwxLS42Ny0uNjhsLjE4LTEuMjdMMS42OCw1LjY4LDUuNDcsOSw1LjI5LDcuOEEuNjguNjgsMCwwLDEsNiw3LjA4bDEuMzYtLjE1LDAsLjYtLjExLS40Mi4wNi40M2EuMjEuMjEsMCwwLDAtLjE4LjIxQS4yMi4yMiwwLDAsMCw3LjMzLDh2LjFsMCwuNS0uNjItLjA2LjI2LDIuMTNhLjY4LjY4LDAsMCwxLS40MS42NUEuNjYuNjYsMCwwLDEsNi4yNiwxMS4zNVoiLz48cGF0aCBjbGFzcz0iY2xzLTEiIGQ9Ik0xNS4wOSwyMy4yN2EuNTguNTgsMCwwLDEtLjI2LS4wNi42OC42OCwwLDAsMS0uNDEtLjYybC4yNi0yLjI0SDEuNTRBLjcxLjcxLDAsMCwxLC45MiwyMCwuNjkuNjksMCwwLDEsMSwxOS4yNUwyLjg0LDE3YS42Ny42NywwLDAsMSwuNTMtLjI1LjcxLjcxLDAsMCwxLC40Mi4xNC42Ny42NywwLDAsMSwuMjUuNDYuNjkuNjksMCwwLDEtLjE0LjVMMywxOUgxNS4zOWEuNjcuNjcsMCwwLDEsLjY4LjY3TDE1Ljg5LDIxbDMuNzktMy4zN0wxNS45LDE0LjI0bC4xOCwxLjIyYS42OC42OCwwLDAsMS0uNjcuNzJMMTQsMTYuMzRsMC0uNjFoLjA3YS4yMy4yMywwLDAsMCwuMTctLjIyQS4yMi4yMiwwLDAsMCwxNCwxNS4zaDBsMC0uNnYuNWwuMDYtLjQ5LjU5LjA1LS4yNi0yLjEyYS42OS42OSwwLDAsMSwuNDEtLjY2LjU5LjU5LDAsMCwxLC4yNy0uMDUuNjcuNjcsMCwwLDEsLjQ2LjE4bDUuNTgsNWEuNjkuNjksMCwwLDEsLjIyLjQ4LjY2LjY2LDAsMCwxLS4xOS40OGwwLDAsMCwwLTUuNTUsNUEuNjguNjgsMCwwLDEsMTUuMDksMjMuMjdaIi8+PHBhdGggY2xhc3M9ImNscy0xIiBkPSJNNy4yMSwxNi4zNGEuODMuODMsMCwwLDEtLjc1LS40OEEuODEuODEsMCwwLDEsNi41OCwxNUwxMiw4LjU4SDcuMzJsLS4wNiwwYS44MS44MSwwLDAsMS0uNzMtLjgxLjgyLjgyLDAsMCwxLC43OS0uODJoNi41MWEuODMuODMsMCwwLDEsLjYzLDEuMzZMOSwxNC42OWg1YS44My44MywwLDAsMSwwLDEuNjVINy4yMVoiLz48L3N2Zz4=
   :target: https://github.com/esnet-security/logfilter/actions?query=workflow%3A%22Zeek+master%22
   :alt: Zeek master Test Status

.. image:: https://img.shields.io/github/workflow/status/esnet-security/logfilter/Documentation?label=Docs&logo=read-the-docs
   :target: https://esnet-security.github.io/logfilter/
   :alt: Documentation Status

.. image:: https://img.shields.io/coveralls/github/esnet-security/logfilter?label=Script%20Coverage&logo=coveralls
   :target: https://coveralls.io/repos/github/esnet-security/logfilter?branch=master
   :alt: Coverage Status

Enables plugins to write fine-grained policy for log filtering, modification, and path customization.

Getting Started
---------------

These instructions will get you a copy of the package up and running on your Zeek cluster. See development for notes on how to install the package in order to hack on or contribute to it.

Prerequisites
-------------

.. image:: https://img.shields.io/github/workflow/status/esnet-security/logfilter/Zeek%203.0?label=v3.0&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyBpZD0iTGF5ZXJfMSIgZGF0YS1uYW1lPSJMYXllciAxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMS4zNyAyMy4yNyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiNmZmY7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGNsYXNzPSJjbHMtMSIgZD0iTTYuMjYsMTEuMzVhLjcuNywwLDAsMS0uNDYtLjE4bC01LjU4LTVBLjY5LjY5LDAsMCwxLDAsNS43YS43Mi43MiwwLDAsMSwuMTgtLjQ5bDAsMCwuMDUsMGgwbDUuNTQtNUEuNy43LDAsMCwxLDYuMjcsMGEuNi42LDAsMCwxLC4yNy4wNkEuNjcuNjcsMCwwLDEsNywuNjhMNi42OSwyLjkxSDE5LjgzYS42Ny42NywwLDAsMSwuNjEuMzkuNjguNjgsMCwwLDEtLjA4LjcxbC0xLjg0LDIuM2EuNjUuNjUsMCwwLDEtLjUyLjI1LjY4LjY4LDAsMCwxLS42OC0uNi42NS42NSwwLDAsMSwuMTUtLjVsMS0xLjE5SDZhLjY4LjY4LDAsMCwxLS42Ny0uNjhsLjE4LTEuMjdMMS42OCw1LjY4LDUuNDcsOSw1LjI5LDcuOEEuNjguNjgsMCwwLDEsNiw3LjA4bDEuMzYtLjE1LDAsLjYtLjExLS40Mi4wNi40M2EuMjEuMjEsMCwwLDAtLjE4LjIxQS4yMi4yMiwwLDAsMCw3LjMzLDh2LjFsMCwuNS0uNjItLjA2LjI2LDIuMTNhLjY4LjY4LDAsMCwxLS40MS42NUEuNjYuNjYsMCwwLDEsNi4yNiwxMS4zNVoiLz48cGF0aCBjbGFzcz0iY2xzLTEiIGQ9Ik0xNS4wOSwyMy4yN2EuNTguNTgsMCwwLDEtLjI2LS4wNi42OC42OCwwLDAsMS0uNDEtLjYybC4yNi0yLjI0SDEuNTRBLjcxLjcxLDAsMCwxLC45MiwyMCwuNjkuNjksMCwwLDEsMSwxOS4yNUwyLjg0LDE3YS42Ny42NywwLDAsMSwuNTMtLjI1LjcxLjcxLDAsMCwxLC40Mi4xNC42Ny42NywwLDAsMSwuMjUuNDYuNjkuNjksMCwwLDEtLjE0LjVMMywxOUgxNS4zOWEuNjcuNjcsMCwwLDEsLjY4LjY3TDE1Ljg5LDIxbDMuNzktMy4zN0wxNS45LDE0LjI0bC4xOCwxLjIyYS42OC42OCwwLDAsMS0uNjcuNzJMMTQsMTYuMzRsMC0uNjFoLjA3YS4yMy4yMywwLDAsMCwuMTctLjIyQS4yMi4yMiwwLDAsMCwxNCwxNS4zaDBsMC0uNnYuNWwuMDYtLjQ5LjU5LjA1LS4yNi0yLjEyYS42OS42OSwwLDAsMSwuNDEtLjY2LjU5LjU5LDAsMCwxLC4yNy0uMDUuNjcuNjcsMCwwLDEsLjQ2LjE4bDUuNTgsNWEuNjkuNjksMCwwLDEsLjIyLjQ4LjY2LjY2LDAsMCwxLS4xOS40OGwwLDAsMCwwLTUuNTUsNUEuNjguNjgsMCwwLDEsMTUuMDksMjMuMjdaIi8+PHBhdGggY2xhc3M9ImNscy0xIiBkPSJNNy4yMSwxNi4zNGEuODMuODMsMCwwLDEtLjc1LS40OEEuODEuODEsMCwwLDEsNi41OCwxNUwxMiw4LjU4SDcuMzJsLS4wNiwwYS44MS44MSwwLDAsMS0uNzMtLjgxLjgyLjgyLDAsMCwxLC43OS0uODJoNi41MWEuODMuODMsMCwwLDEsLjYzLDEuMzZMOSwxNC42OWg1YS44My44MywwLDAsMSwwLDEuNjVINy4yMVoiLz48L3N2Zz4=
   :target: https://github.com/esnet-security/logfilter/actions?query=workflow%3A%22Zeek+3.0%22
   :alt: Zeek v3.0 Test Status

.. image:: https://img.shields.io/github/workflow/status/esnet-security/logfilter/Zeek%203.1?label=v3.1&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyBpZD0iTGF5ZXJfMSIgZGF0YS1uYW1lPSJMYXllciAxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMS4zNyAyMy4yNyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiNmZmY7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGNsYXNzPSJjbHMtMSIgZD0iTTYuMjYsMTEuMzVhLjcuNywwLDAsMS0uNDYtLjE4bC01LjU4LTVBLjY5LjY5LDAsMCwxLDAsNS43YS43Mi43MiwwLDAsMSwuMTgtLjQ5bDAsMCwuMDUsMGgwbDUuNTQtNUEuNy43LDAsMCwxLDYuMjcsMGEuNi42LDAsMCwxLC4yNy4wNkEuNjcuNjcsMCwwLDEsNywuNjhMNi42OSwyLjkxSDE5LjgzYS42Ny42NywwLDAsMSwuNjEuMzkuNjguNjgsMCwwLDEtLjA4LjcxbC0xLjg0LDIuM2EuNjUuNjUsMCwwLDEtLjUyLjI1LjY4LjY4LDAsMCwxLS42OC0uNi42NS42NSwwLDAsMSwuMTUtLjVsMS0xLjE5SDZhLjY4LjY4LDAsMCwxLS42Ny0uNjhsLjE4LTEuMjdMMS42OCw1LjY4LDUuNDcsOSw1LjI5LDcuOEEuNjguNjgsMCwwLDEsNiw3LjA4bDEuMzYtLjE1LDAsLjYtLjExLS40Mi4wNi40M2EuMjEuMjEsMCwwLDAtLjE4LjIxQS4yMi4yMiwwLDAsMCw3LjMzLDh2LjFsMCwuNS0uNjItLjA2LjI2LDIuMTNhLjY4LjY4LDAsMCwxLS40MS42NUEuNjYuNjYsMCwwLDEsNi4yNiwxMS4zNVoiLz48cGF0aCBjbGFzcz0iY2xzLTEiIGQ9Ik0xNS4wOSwyMy4yN2EuNTguNTgsMCwwLDEtLjI2LS4wNi42OC42OCwwLDAsMS0uNDEtLjYybC4yNi0yLjI0SDEuNTRBLjcxLjcxLDAsMCwxLC45MiwyMCwuNjkuNjksMCwwLDEsMSwxOS4yNUwyLjg0LDE3YS42Ny42NywwLDAsMSwuNTMtLjI1LjcxLjcxLDAsMCwxLC40Mi4xNC42Ny42NywwLDAsMSwuMjUuNDYuNjkuNjksMCwwLDEtLjE0LjVMMywxOUgxNS4zOWEuNjcuNjcsMCwwLDEsLjY4LjY3TDE1Ljg5LDIxbDMuNzktMy4zN0wxNS45LDE0LjI0bC4xOCwxLjIyYS42OC42OCwwLDAsMS0uNjcuNzJMMTQsMTYuMzRsMC0uNjFoLjA3YS4yMy4yMywwLDAsMCwuMTctLjIyQS4yMi4yMiwwLDAsMCwxNCwxNS4zaDBsMC0uNnYuNWwuMDYtLjQ5LjU5LjA1LS4yNi0yLjEyYS42OS42OSwwLDAsMSwuNDEtLjY2LjU5LjU5LDAsMCwxLC4yNy0uMDUuNjcuNjcsMCwwLDEsLjQ2LjE4bDUuNTgsNWEuNjkuNjksMCwwLDEsLjIyLjQ4LjY2LjY2LDAsMCwxLS4xOS40OGwwLDAsMCwwLTUuNTUsNUEuNjguNjgsMCwwLDEsMTUuMDksMjMuMjdaIi8+PHBhdGggY2xhc3M9ImNscy0xIiBkPSJNNy4yMSwxNi4zNGEuODMuODMsMCwwLDEtLjc1LS40OEEuODEuODEsMCwwLDEsNi41OCwxNUwxMiw4LjU4SDcuMzJsLS4wNiwwYS44MS44MSwwLDAsMS0uNzMtLjgxLjgyLjgyLDAsMCwxLC43OS0uODJoNi41MWEuODMuODMsMCwwLDEsLjYzLDEuMzZMOSwxNC42OWg1YS44My44MywwLDAsMSwwLDEuNjVINy4yMVoiLz48L3N2Zz4=
   :target: https://github.com/esnet-security/logfilter/actions?query=workflow%3A%22Zeek+3.1%22
   :alt: Zeek v3.1 Test Status

.. image:: https://img.shields.io/github/workflow/status/esnet-security/logfilter/Zeek%203.2?label=v3.2&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyBpZD0iTGF5ZXJfMSIgZGF0YS1uYW1lPSJMYXllciAxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMS4zNyAyMy4yNyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiNmZmY7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGNsYXNzPSJjbHMtMSIgZD0iTTYuMjYsMTEuMzVhLjcuNywwLDAsMS0uNDYtLjE4bC01LjU4LTVBLjY5LjY5LDAsMCwxLDAsNS43YS43Mi43MiwwLDAsMSwuMTgtLjQ5bDAsMCwuMDUsMGgwbDUuNTQtNUEuNy43LDAsMCwxLDYuMjcsMGEuNi42LDAsMCwxLC4yNy4wNkEuNjcuNjcsMCwwLDEsNywuNjhMNi42OSwyLjkxSDE5LjgzYS42Ny42NywwLDAsMSwuNjEuMzkuNjguNjgsMCwwLDEtLjA4LjcxbC0xLjg0LDIuM2EuNjUuNjUsMCwwLDEtLjUyLjI1LjY4LjY4LDAsMCwxLS42OC0uNi42NS42NSwwLDAsMSwuMTUtLjVsMS0xLjE5SDZhLjY4LjY4LDAsMCwxLS42Ny0uNjhsLjE4LTEuMjdMMS42OCw1LjY4LDUuNDcsOSw1LjI5LDcuOEEuNjguNjgsMCwwLDEsNiw3LjA4bDEuMzYtLjE1LDAsLjYtLjExLS40Mi4wNi40M2EuMjEuMjEsMCwwLDAtLjE4LjIxQS4yMi4yMiwwLDAsMCw3LjMzLDh2LjFsMCwuNS0uNjItLjA2LjI2LDIuMTNhLjY4LjY4LDAsMCwxLS40MS42NUEuNjYuNjYsMCwwLDEsNi4yNiwxMS4zNVoiLz48cGF0aCBjbGFzcz0iY2xzLTEiIGQ9Ik0xNS4wOSwyMy4yN2EuNTguNTgsMCwwLDEtLjI2LS4wNi42OC42OCwwLDAsMS0uNDEtLjYybC4yNi0yLjI0SDEuNTRBLjcxLjcxLDAsMCwxLC45MiwyMCwuNjkuNjksMCwwLDEsMSwxOS4yNUwyLjg0LDE3YS42Ny42NywwLDAsMSwuNTMtLjI1LjcxLjcxLDAsMCwxLC40Mi4xNC42Ny42NywwLDAsMSwuMjUuNDYuNjkuNjksMCwwLDEtLjE0LjVMMywxOUgxNS4zOWEuNjcuNjcsMCwwLDEsLjY4LjY3TDE1Ljg5LDIxbDMuNzktMy4zN0wxNS45LDE0LjI0bC4xOCwxLjIyYS42OC42OCwwLDAsMS0uNjcuNzJMMTQsMTYuMzRsMC0uNjFoLjA3YS4yMy4yMywwLDAsMCwuMTctLjIyQS4yMi4yMiwwLDAsMCwxNCwxNS4zaDBsMC0uNnYuNWwuMDYtLjQ5LjU5LjA1LS4yNi0yLjEyYS42OS42OSwwLDAsMSwuNDEtLjY2LjU5LjU5LDAsMCwxLC4yNy0uMDUuNjcuNjcsMCwwLDEsLjQ2LjE4bDUuNTgsNWEuNjkuNjksMCwwLDEsLjIyLjQ4LjY2LjY2LDAsMCwxLS4xOS40OGwwLDAsMCwwLTUuNTUsNUEuNjguNjgsMCwwLDEsMTUuMDksMjMuMjdaIi8+PHBhdGggY2xhc3M9ImNscy0xIiBkPSJNNy4yMSwxNi4zNGEuODMuODMsMCwwLDEtLjc1LS40OEEuODEuODEsMCwwLDEsNi41OCwxNUwxMiw4LjU4SDcuMzJsLS4wNiwwYS44MS44MSwwLDAsMS0uNzMtLjgxLjgyLjgyLDAsMCwxLC43OS0uODJoNi41MWEuODMuODMsMCwwLDEsLjYzLDEuMzZMOSwxNC42OWg1YS44My44MywwLDAsMSwwLDEuNjVINy4yMVoiLz48L3N2Zz4=
   :target: https://github.com/esnet-security/logfilter/actions?query=workflow%3A%22Zeek+3.2%22
   :alt: Zeek v3.2 Test Status

.. image:: https://img.shields.io/github/workflow/status/esnet-security/logfilter/Zeek%203.3?label=v3.3&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyBpZD0iTGF5ZXJfMSIgZGF0YS1uYW1lPSJMYXllciAxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMS4zNyAyMy4yNyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiNmZmY7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGNsYXNzPSJjbHMtMSIgZD0iTTYuMjYsMTEuMzVhLjcuNywwLDAsMS0uNDYtLjE4bC01LjU4LTVBLjY5LjY5LDAsMCwxLDAsNS43YS43Mi43MiwwLDAsMSwuMTgtLjQ5bDAsMCwuMDUsMGgwbDUuNTQtNUEuNy43LDAsMCwxLDYuMjcsMGEuNi42LDAsMCwxLC4yNy4wNkEuNjcuNjcsMCwwLDEsNywuNjhMNi42OSwyLjkxSDE5LjgzYS42Ny42NywwLDAsMSwuNjEuMzkuNjguNjgsMCwwLDEtLjA4LjcxbC0xLjg0LDIuM2EuNjUuNjUsMCwwLDEtLjUyLjI1LjY4LjY4LDAsMCwxLS42OC0uNi42NS42NSwwLDAsMSwuMTUtLjVsMS0xLjE5SDZhLjY4LjY4LDAsMCwxLS42Ny0uNjhsLjE4LTEuMjdMMS42OCw1LjY4LDUuNDcsOSw1LjI5LDcuOEEuNjguNjgsMCwwLDEsNiw3LjA4bDEuMzYtLjE1LDAsLjYtLjExLS40Mi4wNi40M2EuMjEuMjEsMCwwLDAtLjE4LjIxQS4yMi4yMiwwLDAsMCw3LjMzLDh2LjFsMCwuNS0uNjItLjA2LjI2LDIuMTNhLjY4LjY4LDAsMCwxLS40MS42NUEuNjYuNjYsMCwwLDEsNi4yNiwxMS4zNVoiLz48cGF0aCBjbGFzcz0iY2xzLTEiIGQ9Ik0xNS4wOSwyMy4yN2EuNTguNTgsMCwwLDEtLjI2LS4wNi42OC42OCwwLDAsMS0uNDEtLjYybC4yNi0yLjI0SDEuNTRBLjcxLjcxLDAsMCwxLC45MiwyMCwuNjkuNjksMCwwLDEsMSwxOS4yNUwyLjg0LDE3YS42Ny42NywwLDAsMSwuNTMtLjI1LjcxLjcxLDAsMCwxLC40Mi4xNC42Ny42NywwLDAsMSwuMjUuNDYuNjkuNjksMCwwLDEtLjE0LjVMMywxOUgxNS4zOWEuNjcuNjcsMCwwLDEsLjY4LjY3TDE1Ljg5LDIxbDMuNzktMy4zN0wxNS45LDE0LjI0bC4xOCwxLjIyYS42OC42OCwwLDAsMS0uNjcuNzJMMTQsMTYuMzRsMC0uNjFoLjA3YS4yMy4yMywwLDAsMCwuMTctLjIyQS4yMi4yMiwwLDAsMCwxNCwxNS4zaDBsMC0uNnYuNWwuMDYtLjQ5LjU5LjA1LS4yNi0yLjEyYS42OS42OSwwLDAsMSwuNDEtLjY2LjU5LjU5LDAsMCwxLC4yNy0uMDUuNjcuNjcsMCwwLDEsLjQ2LjE4bDUuNTgsNWEuNjkuNjksMCwwLDEsLjIyLjQ4LjY2LjY2LDAsMCwxLS4xOS40OGwwLDAsMCwwLTUuNTUsNUEuNjguNjgsMCwwLDEsMTUuMDksMjMuMjdaIi8+PHBhdGggY2xhc3M9ImNscy0xIiBkPSJNNy4yMSwxNi4zNGEuODMuODMsMCwwLDEtLjc1LS40OEEuODEuODEsMCwwLDEsNi41OCwxNUwxMiw4LjU4SDcuMzJsLS4wNiwwYS44MS44MSwwLDAsMS0uNzMtLjgxLjgyLjgyLDAsMCwxLC43OS0uODJoNi41MWEuODMuODMsMCwwLDEsLjYzLDEuMzZMOSwxNC42OWg1YS44My44MywwLDAsMSwwLDEuNjVINy4yMVoiLz48L3N2Zz4=
   :target: https://github.com/esnet-security/logfilter/actions?query=workflow%3A%22Zeek+3.3%22
   :alt: Zeek v3.3 Test Status

This is a package designed to run with the `Zeek Network Security Monitor <https://zeek.org>`__. First, `get Zeek <https://zeek.org/get-zeek/>`_. We strive to support both the current feature and LTS releases.

The recommended installation method is via the `Zeek package manager, zkg <https://docs.zeek.org/projects/package-manager/en/stable/>`_. On any recent system, run `pip install zkg`. After installation, run `zkg autoconfig`. For more information, see the `zkg documentation <https://docs.zeek.org/projects/package-manager/en/stable/quickstart.html>`_.

Installing
----------

To install the package, run:

.. code-block:: console

    zkg install https://github.com/esnet-security/logfilter

If this is being installed on a cluster, install the package on the manager, then deploy it via: 

.. code-block:: console

    zeekctl deploy

Writing Filters
---------------

1. Filtering

   Let's say that we only want our ``ssh.log`` file to have connections where the responder's port is 22.
   
   .. code-block:: zeek
      :linenos:
      :emphasize-lines: 2,9
   
      @ifdef ( SSH::Info )
      hook pred_hook(stream: Log::ID, filter_name: string, rec: any)
      	{
      	if ( stream != SSH::LOG || filter_name != "default" )
      		return;
      
      	local r = rec as SSH::Info;
      
      	if ( r$id$resp_p != 22/tcp )
      		break;
      	}
      @endif

   To write a filter, we handle the ``pred_hook`` hook. Whenever a script calls ``Log::write``, the hook fires. If *any* hook handler execution results in a ``break``, the log message is not written. For more information about hooks, see: https://docs.zeek.org/en/current/script-reference/types.html#type-hook

   Because ``pred_hook`` is used for *all* log files, we need to take care to make sure we're handling the right log messages. Wrapping the filter in an ``@ifdef`` directive will prevent syntax errors if the base SSH scripts aren't loaded, for some reason. Using ``@ifdef`` is preferred, since if we were to load the scripts ourselves, we'd remove the user's ability to not load those scripts.

   Line 4 checks that the message is from the SSH log, and the default filter. The logging framework supports additional filters (see: https://docs.zeek.org/en/current/frameworks/logging.html ), this check just ensures that we're only modifying the behavior of the default ``ssh.log`` file.

   Line 7 converts our info record from ``any`` type to an ``SSH::Info`` record, which allows us to access the fields therein. Finally, we check the responder's port, and break out of the hook if it's not TCP 22. The break causes the message to not be logged.

2. Redirecting

   Next, let's say that instead of simply filtering what gets logged, we want to log messages to two different logs: ``ssh.log`` and ``ssh_nonstandard_port.log``. First, we create a new log stream:

   .. code-block:: zeek
      :linenos:

      module LogFilter;

      @ifdef ( SSH::Info )

      export {
      	redef enum Log::ID += { SshNonStdPort_LOG };
      }

      event LogFilter::initialized()
      	{
      	Log::create_stream(SshNonStdPort_LOG, [$columns=SSH::Info, $path="ssh_nonstandard_port"]);
      	}

      @endif

   Much of this should look familiar from the Zeek logging framework documentation (https://docs.zeek.org/en/current/frameworks/logging.html#add-a-new-log-file ). The difference is that we create the log in the ``LogFilter::initialized`` event, rather than in ``zeek_init``. Once the Log Filter has activated and attached itself to all of the logs, this event fires. This provides an easy way to add a new log, without worrying about the log filter attaching itself multiple times, etc.

   Our hook handler also looks familiar:

   .. code-block:: zeek
      :linenos:
      :emphasize-lines: 11

      @ifdef ( SSH::Info )
      hook pred_hook(stream: Log::ID, filter_name: string, rec: any)
      {
      	if ( stream != SSH::LOG || filter_name != "default" )
      		return;
      
      	local r = rec as SSH::Info;
      
      	if ( r$id$resp_p != 22/tcp )
      		{
      		Log::write(SshNonStdPort_LOG, r);
      		break;
      		}
      	}
      @endif

  The only difference is in line 11, where we write the line to our new log file before breaking out of the hook.

3. Copying

   If in our previous example we omitted the break in line 12, *all* log lines would be written to ``ssh.log``, and only the ones where the server wasn't running on port 22 would be written to our new log.

4. Modifying

   Log lines can even be modified before they're written to the log files. Let's say that instead of version 2, one of our servers actually runs SSH version 9000, and we want to set the field appropriately:

   .. code-block:: zeek
      :linenos:
      :emphasize-lines: 10
   
      @ifdef ( SSH::Info )
      hook pred_hook(stream: Log::ID, filter_name: string, rec: any)
      	{
      	if ( stream != SSH::LOG || filter_name != "default" )
      		return;
      
      	local r = rec as SSH::Info;
      
      	if ( r$id$resp_h == 192.168.1.22 )
      		r$version = 9000;
      	}
      @endif

   Note that when modifying log messages like this, we're only modifying them at the very last second before they get written out. Any policy scripts have already inspected this record.

Running the tests
-----------------

`zkg` will run the test suite before installing. To manually run the tests, go into the `tests` directory, and run `make`.

Versioning
----------

We use `SemVer <http://semver.org/>`_ for versioning. For the versions available, see the `tags on this repository <../../tags>`_. 

Credits
-------


* Vlad Grigorescu <vlad@es.net>


See also the list of `contributors <contributors>`_ who participated in this project.

License
-------

.. image:: https://img.shields.io/github/license/esnet-security/logfilter
   :target: `LICENSE <./LICENSE>`_
   :alt: BSD license

This project is licensed under the BSD license. See the `LICENSE <./LICENSE>`_ file for details.

Acknowledgments
---------------

* ESnet team for Zeek Package Cookie Cutter
