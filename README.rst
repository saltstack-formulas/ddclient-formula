ddclient
========

``ddclient`` updates dynamic DNS entries.

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/topics/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:

``ddclient``
------------
Installs the ``ddclient`` package, enables the service, and creates the config file.

Configuration
=============

Since it doesn't make sense to run ``ddclient`` without at least one DNS entry to update, pillar data will be needed to use this formula. The ``pillar.example`` here is based on Namecheap's dynamic DNS. For other DNS services, look at the output of ``ddclient -help`` to see example configurations, and experiment!
