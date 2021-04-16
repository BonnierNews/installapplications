#!/bin/zsh

/usr/bin/productsign --sign "3rd Party Mac Developer Installer: AB Kvallstidningen Expressen (7ZGAATP843)" build/installApplications.pkg build/FileWaveClient.pkg

pkgutil --check-signature build/FileWaveClient.pkg

exit 0