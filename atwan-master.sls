salt:
  minion:
    master: localhost
  master:
    fileserver_backend:
      - git
    gitfs_remotes:
      - git://github.com/ChoHag/atwan-salt-states
    ext_pillar:
      - git: master git://github.com/ChoHag/atwan-salt-pillar
