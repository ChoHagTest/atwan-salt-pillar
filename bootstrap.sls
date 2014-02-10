salt:
  minion:
    master: localhost
  master:
    fileserver_backend:
      - git
    gitfs_remotes:
      - git://github.com/ChoHagTest/atwan-salt-states
    ext_pillar:
      - git: master git://github.com/ChoHagTest/atwan-salt-pillar
