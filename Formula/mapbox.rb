class Mapbox < Formula
  include Language::Python::Virtualenv

  desc "Command line interface to Mapbox APIs"
  homepage "https://github.com/mapbox/mapbox-cli-py"
  url "https://files.pythonhosted.org/packages/3a/15/6bc17f19ed885cf9704c7ef5a603e01300661b03e87bf3863eb65e91e8d7/mapboxcli-0.7.1.tar.gz"
  sha256 "8879922c781e0e1c1adbfd93951a5cae174b1547c5e2759277c21aa771a31f86"

  depends_on "python"

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/1f/f9/a5bbc3da6bb3934e20200767d0a9e0bc04fa77d7afa437bba8d513b9715a/boto3-1.7.27.tar.gz"
    sha256 "b56b171d81c3dcf63821597439b965b57417744194fea97f2db0cc9481d90ed7"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/7a/9a/36d102c0b7b6426e690c333c765d839cc17398faf4ecefb1b25cb085ecb1/botocore-1.10.27.tar.gz"
    sha256 "e7c7d2ff2d36572ea7dfa5b5e5144e662c3973fbcc7ad33824491e508d07dc92"
  end

  resource "CacheControl" do
    url "https://files.pythonhosted.org/packages/98/f5/76619a63f0e4a1d2f5a1792ebc233a395c648c63d3461dc0331479ef120a/CacheControl-0.12.4.tar.gz"
    sha256 "a7d21ba4e3633d95ac9fed5be205ee6d1da36bdc4b8914eb7a57ff50b7e5628c"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/4d/9c/46e950a6f4d6b4be571ddcae21e7bc846fcbb88f1de3eff0f6dd0a6be55d/certifi-2018.4.16.tar.gz"
    sha256 "13e698f54293db9f89122b0581843a782ad0934a4fe0172d2a980ba77fc61bb7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
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
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "futures" do
    url "https://files.pythonhosted.org/packages/1f/9e/7b2ff7e965fc654592269f2906ade1c7d705f1bf25b7d469fa153f7d19eb/futures-3.2.0.tar.gz"
    sha256 "9ec02aa7d674acb8618afb127e27fde7fc68994c0437ad759fa094a574adb265"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz"
    sha256 "2c6a5de3089009e3da7c5dde64a141dbc8551d5b7f6cf4ed7c2568d0cc520a8f"
  end

  resource "iso3166" do
    url "https://files.pythonhosted.org/packages/46/06/64145b8d6be8474db1f09f6b01a083921c11a4c979d029677c7e943d2433/iso3166-0.8.tar.gz"
    sha256 "fbeb17bed90d15b1f6d6794aa2ea458e5e273a1d29b6f4939423c97640e14933"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/e5/21/795b7549397735e911b032f255cff5fb0de58f96da794274660bca4f58ef/jmespath-0.9.3.tar.gz"
    sha256 "6a81d4c9aa62caf061cb517b4d9ad1dd300374cd4706997aff9cd6aedd61fc64"
  end

  resource "mapbox" do
    url "https://files.pythonhosted.org/packages/2e/20/56617e5a6c62309c62499ac7959b06ddf337840cd05294999d470ba782f8/mapbox-0.14.0.tar.gz"
    sha256 "bf127bd876f954d34d16604b3451e42abe4ca32f329aa3575208e6adcc528219"
  end

  resource "msgpack-python" do
    url "https://files.pythonhosted.org/packages/8a/20/6eca772d1a5830336f84aca1d8198e5a3f4715cd1c7fc36d3cc7f7185091/msgpack-python-0.5.6.tar.gz"
    sha256 "378cc8a6d3545b532dfd149da715abae4fda2a3adb6d74e525d0d5e51f46909b"
  end

  resource "polyline" do
    url "https://files.pythonhosted.org/packages/91/8b/c8379135125e858b8baca52fe97a51c91ad448b12e62f7aa1a66c3ec0443/polyline-1.3.2.tar.gz"
    sha256 "40c017e7b35bee5a773f8a4d27a98bcd1daa2564bad4d3b5494481054b2bbe28"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/a0/b0/a4e3241d2dee665fea11baec21389aec6886655cd4db7647ddf96c3fad15/python-dateutil-2.7.3.tar.gz"
    sha256 "e27001de32f627c22380a688bcc43ce83504a7bc5da472209b4c70f02829f0b8"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz"
    sha256 "9c443e7324ba5b85070c4a818ade28bfabedf16ea10206da1132edaa6dda237e"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/9a/66/c6a5ae4dbbaf253bd662921b805e4972451a6d214d0dc9fb3300cb642320/s3transfer-0.1.13.tar.gz"
    sha256 "90dc18e028989c609146e241ea153250be451e05ecc0c2832565231dacdf59c1"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "uritemplate" do
    url "https://files.pythonhosted.org/packages/cd/db/f7b98cdc3f81513fb25d3cbe2501d621882ee81150b745cdd1363278c10a/uritemplate-3.0.0.tar.gz"
    sha256 "c02643cebe23fc8adb5e6becffe201185bf06c40bda5c0b4028a93f1527d011d"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz"
    sha256 "cc44da8e1145637334317feebd728bd869a35285b93cbb4cca2577da7e62db4f"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
