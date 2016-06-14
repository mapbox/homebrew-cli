class Mapbox < Formula
  desc "Mapbox"
  homepage "https://github.com/mapbox/mapbox-cli-py"
  url "https://files.pythonhosted.org/packages/6b/2a/44c5cb069cd22b9ef37195e62c0118514b166c1ff5c85a53a90cca554676/mapboxcli-0.4.0.tar.gz"
  sha256 "d13993d56a51e93c102f734e13e162a587553f1fd0df1f73841c130888d3e3a3"

  depends_on :python if MacOS.version <= :snow_leopard

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/d9/6c/1063a4984d13f1b22edb30f3b97b6df7e0bdc7792ebc2f638b31f8b2ff79/boto3-1.3.1.tar.gz"
    sha256 "6e4d33f2935580278af84b8d63760306d9586a5144780e4ba37737a1f2bdc56f"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/3c/7e/59920da3ec8ea9f841bb56a4f9ee8f595b8005f743bfec3c63c9e411afd1/botocore-1.4.27.tar.gz"
    sha256 "1d18565c45ab1eeb7e5e237c7aa1ce81b6376fa63e5a9d948c5bcdfb5fe27d75"
  end

  resource "CacheControl" do
    url "https://files.pythonhosted.org/packages/45/d2/12396e09b056bcad53bb923253f9c30ffd8a1e8ae1a310c3b21b3d5fa421/CacheControl-0.11.6.tar.gz"
    sha256 "37dfcb453e7f186c95b330834a1673e022db900d5e3a883f80257c4369477695"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/7a/00/c14926d8232b36b08218067bcd5853caefb4737cda3f0a47437151344792/click-6.6.tar.gz"
    sha256 "cc6a19da8ebff6e7074f731447ef7e112bd23adf3de5c597cf9989f2fd8defe9"
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
    url "https://files.pythonhosted.org/packages/37/38/ceda70135b9144d84884ae2fc5886c6baac4edea39550f28bcd144c1234d/docutils-0.12.tar.gz"
    sha256 "c7db717810ab6965f66c8cf0398a98c9d8df982da39b4cd7f162911eb89596fa"
  end

  resource "futures" do
    url "https://files.pythonhosted.org/packages/55/db/97c1ca37edab586a1ae03d6892b6633d8eaa23b23ac40c7e5bbc55423c78/futures-3.0.5.tar.gz"
    sha256 "0542525145d5afc984c88f914a0c85c77527f65946617edb5274f72406f981df"
  end

  resource "iso3166" do
    url "https://files.pythonhosted.org/packages/6f/93/3e2358e76384ef696cbbce42e92f7ebb422355c015061938e9f2aa2448cd/iso3166-0.7.tar.gz"
    sha256 "d266b2436c96dc06e0dff5401c1799a24a303e328a3f4f3d96fbd59a86b17a98"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/8f/d8/6e3e602a3e90c5e3961d3d159540df6b2ff32f5ab2ee8ee1d28235a425c1/jmespath-0.9.0.tar.gz"
    sha256 "08dfaa06d4397f283a01e57089f3360e3b52b5b9da91a70e1fd91e9f0cdd3d3d"
  end

  resource "mapbox" do
    url "https://files.pythonhosted.org/packages/3a/15/3071ac5e41a66a618247c41bcba1e78445846a4b8527559e9451dae686ec/mapbox-0.9.0.tar.gz"
    sha256 "0df5d7f6eea830f31d25e91fc0c211870e9ea3fb51e49c54d93cba58a0b2d22f"
  end

  resource "polyline" do
    url "https://files.pythonhosted.org/packages/d6/51/18412cd3977e705f35561b4f286a315c6340654e8d6b4dff0b4a6c04af07/polyline-1.3.1.tar.gz"
    sha256 "02fa0f6dd41fc53c0967c715a15a49d0003840ffd7b74d7ba0084dd07d164c34"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/3e/f5/aad82824b369332a676a90a8c0d1e608b17e740bbb6aeeebca726f17b902/python-dateutil-2.5.3.tar.gz"
    sha256 "1408fdb07c6a1fa9997567ce3fcee6a337b39a503d80699e0f213de4aa4b32ed"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/49/6f/183063f01aae1e025cf0130772b55848750a2f3a89bfa11b385b35d7329d/requests-2.10.0.tar.gz"
    sha256 "63f1815788157130cee16a933b2ee184038e975f0017306d723ac326b5525b54"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz"
    sha256 "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"
  end

  resource "uritemplate.py" do
    url "https://files.pythonhosted.org/packages/5d/01/5a25ca621674d8c0a00cf034c23fc7901dffa8fdeaff5199b9d0e6e0fded/uritemplate.py-0.3.0.tar.gz"
    sha256 "fd79aa529a7968c62d96ac6731a94349c5a615dac74968526c573c65796c7b77"
  end

  def install
    ENV.prepend_create_path "PYTHONPATH", libexec/"vendor/lib/python2.7/site-packages"
    %w[boto3 botocore CacheControl click click-plugins cligj docutils futures iso3166 jmespath mapbox polyline python-dateutil requests six uritemplate.py].each do |r|
      resource(r).stage do
        system "python", *Language::Python.setup_install_args(libexec/"vendor")
      end
    end

    ENV.prepend_create_path "PYTHONPATH", libexec/"lib/python2.7/site-packages"
    system "python", *Language::Python.setup_install_args(libexec)

    bin.install Dir[libexec/"bin/*"]
    bin.env_script_all_files(libexec/"bin", :PYTHONPATH => ENV["PYTHONPATH"])
  end

  test do
    false
  end
end
