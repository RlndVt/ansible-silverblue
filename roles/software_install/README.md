software_install
================

Installs requested software on the host.

Requirements
------------

Uses the `package`, `flatpak_remote` and `flatpak`  modules.

Role Variables
--------------

None

Dependencies
------------

None

Example Playbook
----------------

    - hosts: all
      roles:
         - { role: software_install }

License
-------

BSD

Author Information
------------------

Jim Campbell (jcampbell@gnome.org)
