class Mapbox < Formula
  homepage "https://github.com/mapbox/mapbox-cli-py"
  url "https://pypi.python.org/packages/source/m/mapboxcli/mapboxcli-0.2.0.tar.gz"
  sha256 "ef7fa833dde49117ff4d8cbc57481997884625f98c0e5f6bd3019281b6dd08dd"

  depends_on :python if MacOS.version <= :snow_leopard

  resource "boto3" do
    url "https://pypi.python.org/packages/source/b/boto3/boto3-1.2.3.tar.gz"
    sha256 "091206847d296520e5ec57706a5e4b428d017352eb3168c6bcb9a1ac9feab224"
  end

  resource "botocore" do
    url "https://pypi.python.org/packages/source/b/botocore/botocore-1.3.23.tar.gz"
    sha256 "d2e067bdb3e9b5c26821efc8517a9ced4f9d5f4cd30de14585ed1fe0eb552a02"
  end

  resource "click" do
    url "https://pypi.python.org/packages/source/c/click/click-6.2.tar.gz"
    sha256 "fba0ff70f5ebb4cebbf64c40a8fbc222fb7cf825237241e548354dabe3da6a82"
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
    url "https://pypi.python.org/packages/source/f/futures/futures-3.0.4.tar.gz"
    sha256 "19485d83f7bd2151c0aeaf88fbba3ee50dadfb222ffc3b66a344ef4952b782a3"
  end

  resource "jmespath" do
    url "https://pypi.python.org/packages/source/j/jmespath/jmespath-0.9.0.tar.gz"
    sha256 "08dfaa06d4397f283a01e57089f3360e3b52b5b9da91a70e1fd91e9f0cdd3d3d"
  end

  resource "mapbox" do
    url "https://pypi.python.org/packages/source/m/mapbox/mapbox-0.6.0.tar.gz"
    sha256 "0c9d1afa568bedfbd13f95b045244f0ede76d5081c36a9c9ba3da66e90e6dc10"
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
    %w[boto3 botocore click click-plugins cligj docutils futures jmespath mapbox python-dateutil requests six uritemplate.py].each do |r|
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
