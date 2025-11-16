function(
    target,
) |||
    Source: %(target)s
    Maintainer: "Radxa Computer Co., Ltd" <dev@radxa.com>
    Section: admin
    Priority: standard
    Standards-Version: 4.7.2
    Build-Depends: debhelper (>=13~),
                   devscripts,
                   lintian,
                   dh-exec,
                   pandoc,

    Package: %(target)s
    Architecture: all
    Section: admin
    Priority: optional
    Depends: ${misc:Depends},
    Description: %(target)s
     This package provides the %(target)s.
||| % {
    target: target,
}
