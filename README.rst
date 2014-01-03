salt-ddclient-formula
=====================

Saltstack formula to update dynamic DNS entries using ddclient.

Since it doesn't make sense to run ``ddclient`` without at least one DNS entry to update, you'll want to have some data in your pillar.

The ``pillar.example`` is based on the information that I use for Namecheap's dynamic DNS. For other DNS services, look at the output of ``ddclient -help`` to see example configurations, and experiment!
