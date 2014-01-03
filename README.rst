ddclient
========

Formula to update dynamic DNS entries using ddclient.

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/topics/conventions/formulas.html>`_.

Since it doesn't make sense to run ``ddclient`` without at least one DNS entry
to update, pillar data will be needed to use this formula. The
``pillar.example`` here is based on Namecheap's dynamic DNS. For other DNS
services, look at the output of ``ddclient -help`` to see example
configurations, and experiment!
