Zeek Package for Log Filter
===========================

.. image:: https://img.shields.io/github/workflow/status/esnet/zkg_logfilter/Zeek%20master?label=master&logo=data%3Aimage%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAABQAAAAWCAYAAAG3RoyQAAAABmJLR0QA%2FwD%2FAP%2BgvaeTAAABxUlEQVQ4y6WTz4uOURTHPydjGBaKDKXmXbB531IkNIsZhc3sJpbUxGIysZhSbCz8EYPerGSnFFmwIBqjSZFkZ6FG4Y2VmKZYfGzuU3ce7%2FO88%2BPU073nfr%2Fne8659zywMlMbAKHeBjYugy6UqBty53dau4ruLTaDZWRzyR%2Bm0%2Bmg%2FgfmrMVic7EEnCgz3wJEckaBT8Cuqv771AGgGRGz6gFgTwFGRLuqoP60LpSxKBGfAduyoyXgHtAOdQcwA%2FzqkuQrcBPYn6st1D1mXyK9At6rhyp471Dv9hiLx4Vi0WkTGM04zyPiY0SM5VHX1EeZ%2F7LrgCTweFqvqrt7jelIFtCvXq4i%2FlHfpG%2Bu1Wotb1Yd7pFpPtTvwINuhIiYVJ9GxMk6FdT5KvCo%2BlqdrbyeHlYM%2BFlgAhiPiEV1GmisQmcnMAIcLB7rFGs09Yh6rlwhQBv4CVwBXgA%2FgH2l%2BO3AEHApIm6sNOOk%2Bjf9wvnF30ndbGI9pp5Wl9RWdjagjq1WqKF%2BVqcq8IfqjHorn4ioEWwCW2tyfouIL4k7AZwBxovgYynjWq9li%2FpEPR9J5HBdtRV2HZgC7gPTETG3nocaVD%2BoQ2XsHylvWNCcINtpAAAAAElFTkSuQmCC
   :target: https://github.com/esnet/zkg_logfilter/actions?query=workflow%3A%22Zeek+master%22
   :alt: Zeek master Test Status

.. image:: https://img.shields.io/github/workflow/status/esnet/zkg_logfilter/Documentation?label=Docs&logo=read-the-docs
   :target: https://esnet.github.io/zkg_logfilter/
   :alt: Documentation Status

.. image:: https://img.shields.io/coveralls/github/esnet/zkg_logfilter?label=Script%20Coverage&logo=coveralls
   :target: https://coveralls.io/repos/github/esnet/zkg_logfilter?branch=master
   :alt: Coverage Status

Enables plugins to write fine-grained policy for log filtering, modification, and path customization.

Getting Started
---------------

These instructions will get you a copy of the package up and running on your Zeek cluster. See development for notes on how to install the package in order to hack on or contribute to it.

Prerequisites
-------------

.. image:: https://img.shields.io/github/workflow/status/esnet/zkg_logfilter/Zeek%203.0?label=v3.0&logo=data%3Aimage%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAABQAAAAWCAYAAAG3RoyQAAAABmJLR0QA%2FwD%2FAP%2BgvaeTAAABxUlEQVQ4y6WTz4uOURTHPydjGBaKDKXmXbB531IkNIsZhc3sJpbUxGIysZhSbCz8EYPerGSnFFmwIBqjSZFkZ6FG4Y2VmKZYfGzuU3ce7%2FO88%2BPU073nfr%2Fne8659zywMlMbAKHeBjYugy6UqBty53dau4ruLTaDZWRzyR%2Bm0%2Bmg%2FgfmrMVic7EEnCgz3wJEckaBT8Cuqv771AGgGRGz6gFgTwFGRLuqoP60LpSxKBGfAduyoyXgHtAOdQcwA%2FzqkuQrcBPYn6st1D1mXyK9At6rhyp471Dv9hiLx4Vi0WkTGM04zyPiY0SM5VHX1EeZ%2F7LrgCTweFqvqrt7jelIFtCvXq4i%2FlHfpG%2Bu1Wotb1Yd7pFpPtTvwINuhIiYVJ9GxMk6FdT5KvCo%2BlqdrbyeHlYM%2BFlgAhiPiEV1GmisQmcnMAIcLB7rFGs09Yh6rlwhQBv4CVwBXgA%2FgH2l%2BO3AEHApIm6sNOOk%2Bjf9wvnF30ndbGI9pp5Wl9RWdjagjq1WqKF%2BVqcq8IfqjHorn4ioEWwCW2tyfouIL4k7AZwBxovgYynjWq9li%2FpEPR9J5HBdtRV2HZgC7gPTETG3nocaVD%2BoQ2XsHylvWNCcINtpAAAAAElFTkSuQmCC
   :target: https://github.com/esnet/zkg_logfilter/actions?query=workflow%3A%22Zeek+3.0%22
   :alt: Zeek v3.0 Test Status

.. image:: https://img.shields.io/github/workflow/status/esnet/zkg_logfilter/Zeek%203.1?label=v3.1&logo=data%3Aimage%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAABQAAAAWCAYAAAG3RoyQAAAABmJLR0QA%2FwD%2FAP%2BgvaeTAAABxUlEQVQ4y6WTz4uOURTHPydjGBaKDKXmXbB531IkNIsZhc3sJpbUxGIysZhSbCz8EYPerGSnFFmwIBqjSZFkZ6FG4Y2VmKZYfGzuU3ce7%2FO88%2BPU073nfr%2Fne8659zywMlMbAKHeBjYugy6UqBty53dau4ruLTaDZWRzyR%2Bm0%2Bmg%2FgfmrMVic7EEnCgz3wJEckaBT8Cuqv771AGgGRGz6gFgTwFGRLuqoP60LpSxKBGfAduyoyXgHtAOdQcwA%2FzqkuQrcBPYn6st1D1mXyK9At6rhyp471Dv9hiLx4Vi0WkTGM04zyPiY0SM5VHX1EeZ%2F7LrgCTweFqvqrt7jelIFtCvXq4i%2FlHfpG%2Bu1Wotb1Yd7pFpPtTvwINuhIiYVJ9GxMk6FdT5KvCo%2BlqdrbyeHlYM%2BFlgAhiPiEV1GmisQmcnMAIcLB7rFGs09Yh6rlwhQBv4CVwBXgA%2FgH2l%2BO3AEHApIm6sNOOk%2Bjf9wvnF30ndbGI9pp5Wl9RWdjagjq1WqKF%2BVqcq8IfqjHorn4ioEWwCW2tyfouIL4k7AZwBxovgYynjWq9li%2FpEPR9J5HBdtRV2HZgC7gPTETG3nocaVD%2BoQ2XsHylvWNCcINtpAAAAAElFTkSuQmCC
   :target: https://github.com/esnet/zkg_logfilter/actions?query=workflow%3A%22Zeek+3.1%22
   :alt: Zeek v3.1 Test Status

.. image:: https://img.shields.io/github/workflow/status/esnet/zkg_logfilter/Zeek%203.2?label=v3.2&logo=data%3Aimage%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAABQAAAAWCAYAAAG3RoyQAAAABmJLR0QA%2FwD%2FAP%2BgvaeTAAABxUlEQVQ4y6WTz4uOURTHPydjGBaKDKXmXbB531IkNIsZhc3sJpbUxGIysZhSbCz8EYPerGSnFFmwIBqjSZFkZ6FG4Y2VmKZYfGzuU3ce7%2FO88%2BPU073nfr%2Fne8659zywMlMbAKHeBjYugy6UqBty53dau4ruLTaDZWRzyR%2Bm0%2Bmg%2FgfmrMVic7EEnCgz3wJEckaBT8Cuqv771AGgGRGz6gFgTwFGRLuqoP60LpSxKBGfAduyoyXgHtAOdQcwA%2FzqkuQrcBPYn6st1D1mXyK9At6rhyp471Dv9hiLx4Vi0WkTGM04zyPiY0SM5VHX1EeZ%2F7LrgCTweFqvqrt7jelIFtCvXq4i%2FlHfpG%2Bu1Wotb1Yd7pFpPtTvwINuhIiYVJ9GxMk6FdT5KvCo%2BlqdrbyeHlYM%2BFlgAhiPiEV1GmisQmcnMAIcLB7rFGs09Yh6rlwhQBv4CVwBXgA%2FgH2l%2BO3AEHApIm6sNOOk%2Bjf9wvnF30ndbGI9pp5Wl9RWdjagjq1WqKF%2BVqcq8IfqjHorn4ioEWwCW2tyfouIL4k7AZwBxovgYynjWq9li%2FpEPR9J5HBdtRV2HZgC7gPTETG3nocaVD%2BoQ2XsHylvWNCcINtpAAAAAElFTkSuQmCC
   :target: https://github.com/esnet/zkg_logfilter/actions?query=workflow%3A%22Zeek+3.2%22
   :alt: Zeek v3.2 Test Status

.. image:: https://img.shields.io/github/workflow/status/esnet/zkg_logfilter/Zeek%203.3?label=v3.3&logo=data%3Aimage%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAABQAAAAWCAYAAAG3RoyQAAAABmJLR0QA%2FwD%2FAP%2BgvaeTAAABxUlEQVQ4y6WTz4uOURTHPydjGBaKDKXmXbB531IkNIsZhc3sJpbUxGIysZhSbCz8EYPerGSnFFmwIBqjSZFkZ6FG4Y2VmKZYfGzuU3ce7%2FO88%2BPU073nfr%2Fne8659zywMlMbAKHeBjYugy6UqBty53dau4ruLTaDZWRzyR%2Bm0%2Bmg%2FgfmrMVic7EEnCgz3wJEckaBT8Cuqv771AGgGRGz6gFgTwFGRLuqoP60LpSxKBGfAduyoyXgHtAOdQcwA%2FzqkuQrcBPYn6st1D1mXyK9At6rhyp471Dv9hiLx4Vi0WkTGM04zyPiY0SM5VHX1EeZ%2F7LrgCTweFqvqrt7jelIFtCvXq4i%2FlHfpG%2Bu1Wotb1Yd7pFpPtTvwINuhIiYVJ9GxMk6FdT5KvCo%2BlqdrbyeHlYM%2BFlgAhiPiEV1GmisQmcnMAIcLB7rFGs09Yh6rlwhQBv4CVwBXgA%2FgH2l%2BO3AEHApIm6sNOOk%2Bjf9wvnF30ndbGI9pp5Wl9RWdjagjq1WqKF%2BVqcq8IfqjHorn4ioEWwCW2tyfouIL4k7AZwBxovgYynjWq9li%2FpEPR9J5HBdtRV2HZgC7gPTETG3nocaVD%2BoQ2XsHylvWNCcINtpAAAAAElFTkSuQmCC
   :target: https://github.com/esnet/zkg_logfilter/actions?query=workflow%3A%22Zeek+3.3%22
   :alt: Zeek v3.3 Test Status

This is a package designed to run with the `Zeek Network Security Monitor <https://zeek.org>`__. First, `get Zeek <https://zeek.org/get-zeek/>`_. We strive to support both the current feature and LTS releases.

The recommended installation method is via the `Zeek package manager, zkg <https://docs.zeek.org/projects/package-manager/en/stable/>`_. On any recent system, run `pip install zkg`. After installation, run `zkg autoconfig`. For more information, see the `zkg documentation <https://docs.zeek.org/projects/package-manager/en/stable/quickstart.html>`_.

Installing
----------

To install the package, run:

.. code-block:: console

    zkg install https://github.com/esnet/zkg_logfilter

If this is being installed on a cluster, install the package on the manager, then deploy it via: 

.. code-block:: console

    zeekctl deploy

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

.. image:: https://img.shields.io/github/license/esnet/zkg_logfilter
   :target: `LICENSE <./LICENSE>`_
   :alt: BSD license

This project is licensed under the BSD license. See the `LICENSE <./LICENSE>`_ file for details.

Acknowledgments
---------------

* ESnet team for Zeek Package Cookie Cutter
