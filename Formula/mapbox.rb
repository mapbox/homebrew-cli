class Mapbox < Formula
  homepage "https://github.com/mapbox/mapbox-cli-py"
  url "https://pypi.python.org/packages/source/m/mapboxcli/mapboxcli-0.3.1.tar.gz"
  sha256 "18a630cbe1dd27ecc05c0a3b5c3f873310716701daa0198568013f61a91fb602"

  depends_on :python if MacOS.version <= :snow_leopard

  resource "boto3" do
    url "https://pypi.python.org/packages/source/b/boto3/boto3-1.2.4.tar.gz"
    sha256 "5540e53323e84845551f0d82f40c7b9e7a83b0c1c4c27464fcce6e265772bb34"
  end

  resource "botocore" do
    url "https://pypi.python.org/packages/source/b/botocore/botocore-1.3.28.tar.gz"
    sha256 "244234d0df9829562fb62b4bfc4a4523ebcfa56d471ff0bd3f08f2e63afd351b"
  end

  resource "CacheControl" do
    url "https://pypi.python.org/packages/source/C/CacheControl/CacheControl-0.11.6.tar.gz"
    sha256 "37dfcb453e7f186c95b330834a1673e022db900d5e3a883f80257c4369477695"
  end

  resource "click" do
    url "https://pypi.python.org/packages/source/c/click/click-6.3.tar.gz"
    sha256 "b720d9faabe193287b71e3c26082b0f249501288e153b7e7cfce3bb87ac8cc1c"
  end

  resource "click-plugins" do
    url "https://pypi.python.org/packages/source/c/click-plugins/click-plugins-1.0.3.tar.gz"
    sha256 "7acc5e7eedd2dfd719714e8d53ae99030b5357aed661d0b06dacd6c2d583d7c5"
  end

  resource "cligj" do
    url "https://pypi.python.org/packages/source/c/cligj/cligj-0.4.0.tar.gz"
    sha256 "12ad07994f5c1173b06087ffbaacec52f9ebe4687926e5aacfc22b6b0c8b3f54"
  end

  resource "docutils" do
    url "https://pypi.python.org/packages/source/d/docutils/docutils-0.12.tar.gz"
    sha256 "c7db717810ab6965f66c8cf0398a98c9d8df982da39b4cd7f162911eb89596fa"
  end

  resource "futures" do
    url "https://pypi.python.org/packages/source/f/futures/futures-3.0.5.tar.gz"
    sha256 "0542525145d5afc984c88f914a0c85c77527f65946617edb5274f72406f981df"
  end

  resource "iso3166" do
    url "https://pypi.python.org/packages/source/i/iso3166/iso3166-0.7.tar.gz"
    sha256 "d266b2436c96dc06e0dff5401c1799a24a303e328a3f4f3d96fbd59a86b17a98"
  end

  resource "jmespath" do
    url "https://pypi.python.org/packages/source/j/jmespath/jmespath-0.9.0.tar.gz"
    sha256 "08dfaa06d4397f283a01e57089f3360e3b52b5b9da91a70e1fd91e9f0cdd3d3d"
  end

  resource "mapbox" do
    url "https://pypi.python.org/packages/source/m/mapbox/mapbox-0.7.0.tar.gz"
    sha256 "8670324a44ffced88b4b35cf7e091d78a08f431dd3332a77aef6d090e7dc1859"
  end

  resource "python-dateutil" do
    url "https://pypi.python.org/packages/source/p/python-dateutil/python-dateutil-2.4.2.tar.gz"
    sha256 "3e95445c1db500a344079a47b171c45ef18f57d188dffdb0e4165c71bea8eb3d"
  end

  resource "requests" do
    url "https://pypi.python.org/packages/source/r/requests/requests-2.9.1.tar.gz"
    sha256 "c577815dd00f1394203fc44eb979724b098f88264a9ef898ee45b8e5e9cf587f"
  end

  resource "six" do
    url "https://pypi.python.org/packages/source/s/six/six-1.10.0.tar.gz"
    sha256 "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"
  end

  resource "uritemplate.py" do
    url "https://pypi.python.org/packages/source/u/uritemplate.py/uritemplate.py-0.3.0.tar.gz"
    sha256 "fd79aa529a7968c62d96ac6731a94349c5a615dac74968526c573c65796c7b77"
  end

  def install
    ENV.prepend_create_path "PYTHONPATH", libexec/"vendor/lib/python2.7/site-packages"
    %w[boto3 botocore CacheControl click click-plugins cligj docutils futures iso3166 jmespath mapbox python-dateutil requests six uritemplate.py].each do |r|
      resource(r).stage do
        system "python", *Language::Python.setup_install_args(libexec/"vendor")
      end
    end

    ENV.prepend_create_path "PYTHONPATH", libexec/"lib/python2.7/site-packages"
    system "python", *Language::Python.setup_install_args(libexec)

    bin.install Dir[libexec/"bin/*"]
    bin.env_script_all_files(libexec/"bin", :PYTHONPATH => ENV["PYTHONPATH"])
  end
end
