class Mapbox < Formula
  include Language::Python::Virtualenv

  desc "Command line interface to Mapbox APIs"
  homepage "https://github.com/mapbox/mapbox-cli-py"
  url "https://files.pythonhosted.org/packages/0e/64/e06c62468f13873064a03701ced3aa8249eeca45ab34f2d53ac4ded95ba6/mapboxcli-0.7.0.tar.gz"
  sha256 "ecff067261d1f5399f38bd60dec75f35b5dcdc4dd4f130fb63e5cab0c5483d0b"

  depends_on "python"

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/58/61/50d2e459049c5dbc963473a71fae928ac0e58ffe3fe7afd24c817ee210b9/boto3-1.4.4.tar.gz"
    sha256 "518f724c4758e5a5bed114fbcbd1cf470a15306d416ff421a025b76f1d390939"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/a1/dd/4e5a28fe4697673218f0d9ecb529ccb3c5562f945c7c0b0d255ddc67100a/botocore-1.5.53.tar.gz"
    sha256 "1c4e4ecdc6659836a23733566452621644ffa5e158f447459f0f1ca0fda1ac31"
  end

  resource "CacheControl" do
    url "https://files.pythonhosted.org/packages/d2/6c/221f699710a6a643bd9a4324cf22ffb9fb73a089d2bfbed5fe4694f3caaf/CacheControl-0.12.2.tar.gz"
    sha256 "d7d919830d7edc5f4b355fa678a2ea49e9ccb67966abc373ec20f93f3f471265"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "click-plugins" do
    url "https://files.pythonhosted.org/packages/77/05/da5c9e19457f20cadfe22c397cd3852577066066f63e40f2baa0831b1693/click-plugins-1.0.3.tar.gz"
    sha256 "7acc5e7eedd2dfd719714e8d53ae99030b5357aed661d0b06dacd6c2d583d7c5"
  end

  resource "cligj" do
    url "https://files.pythonhosted.org/packages/fc/53/b89c392f33aa48b3063ad49e4dab70e424659d1fc4103b28b183f477f476/cligj-0.4.0.tar.gz"
    sha256 "12ad07994f5c1173b06087ffbaacec52f9ebe4687926e5aacfc22b6b0c8b3f54"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/05/25/7b5484aca5d46915493f1fd4ecb63c38c333bd32aa9ad6e19da8d08895ae/docutils-0.13.1.tar.gz"
    sha256 "718c0f5fb677be0f34b781e04241c4067cbd9327b66bdd8e763201130f5175be"
  end

  resource "futures" do
    url "https://files.pythonhosted.org/packages/cc/26/b61e3a4eb50653e8a7339d84eeaa46d1e93b92951978873c220ae64d0733/futures-3.1.1.tar.gz"
    sha256 "51ecb45f0add83c806c68e4b06106f90db260585b25ef2abfcda0bd95c0132fd"
  end

  resource "iso3166" do
    url "https://files.pythonhosted.org/packages/46/06/64145b8d6be8474db1f09f6b01a083921c11a4c979d029677c7e943d2433/iso3166-0.8.tar.gz"
    sha256 "fbeb17bed90d15b1f6d6794aa2ea458e5e273a1d29b6f4939423c97640e14933"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/96/6e/0723cccec195a37de6a428ad8879fe063b6debe5c855444e9285b27d253e/jmespath-0.9.2.tar.gz"
    sha256 "54c441e2e08b23f12d7fa7d8e6761768c47c969e6aed10eead57505ba760aee9"
  end

  resource "mapbox" do
    url "https://files.pythonhosted.org/packages/fe/31/5f09b6b48f1690c74639753080b2e393c42194ff8d4145e14e203531239d/mapbox-0.13.0.tar.gz"
    sha256 "3c62e944a42c26deb9e26cf70716d6980218ba9f2c562c037ef1ef7731539642"
  end

  resource "msgpack-python" do
    url "https://files.pythonhosted.org/packages/21/27/8a1d82041c7a2a51fcc73675875a5f9ea06c2663e02fcfeb708be1d081a0/msgpack-python-0.4.8.tar.gz"
    sha256 "1a2b19df0f03519ec7f19f826afb935b202d8979b0856c6fb3dc28955799f886"
  end

  resource "polyline" do
    url "https://files.pythonhosted.org/packages/91/8b/c8379135125e858b8baca52fe97a51c91ad448b12e62f7aa1a66c3ec0443/polyline-1.3.2.tar.gz"
    sha256 "40c017e7b35bee5a773f8a4d27a98bcd1daa2564bad4d3b5494481054b2bbe28"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/51/fc/39a3fbde6864942e8bb24c93663734b74e281b984d1b8c4f95d64b0c21f6/python-dateutil-2.6.0.tar.gz"
    sha256 "62a2f8df3d66f878373fd0072eacf4ee52194ba302e00082828e0d263b0418d2"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/72/46/4abc3f5aaf7bf16a52206bb0c68677a26c216c1e6625c78c5aef695b5359/requests-2.14.2.tar.gz"
    sha256 "a274abba399a23e8713ffd2b5706535ae280ebe2b8069ee6a941cb089440d153"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/8b/13/517e8ec7c13f0bb002be33fbf53c4e3198c55bb03148827d72064426fe6e/s3transfer-0.1.10.tar.gz"
    sha256 "ba1a9104939b7c0331dc4dd234d79afeed8b66edce77bbeeecd4f56de74a0fc1"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz"
    sha256 "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"
  end

  resource "uritemplate" do
    url "https://files.pythonhosted.org/packages/cd/db/f7b98cdc3f81513fb25d3cbe2501d621882ee81150b745cdd1363278c10a/uritemplate-3.0.0.tar.gz"
    sha256 "c02643cebe23fc8adb5e6becffe201185bf06c40bda5c0b4028a93f1527d011d"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
