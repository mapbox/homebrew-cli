class Mapbox < Formula
  include Language::Python::Virtualenv

  desc "Shiny new formula"
  homepage "https://github.com/mapbox/mapbox-cli-py"
  url "https://files.pythonhosted.org/packages/72/32/4159fa6f934939cfa49d4c6c7ced2ec92d1ec58a7beed395f16ac6fab943/mapboxcli-0.5.1.tar.gz"
  sha256 "bb08e4632a8d8a1a2016a0e1bc2eb467581322bedf5cf2935f5586fc6d45fd34"

  depends_on :python

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/8c/d8/1a8d499ab1e5dc50115db17ceacb0e33ec6a3a05d84169841a185ffcf906/boto3-1.4.1.tar.gz"
    sha256 "f73644c495f24020f20d0f6c22b9b8c4bba13416a2a17ad27120a5a24ac52e3b"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/1c/82/97297c1fac3fd33ed490151e955e57b0d5648c1cef287154b8ef81182edc/botocore-1.4.77.tar.gz"
    sha256 "102f1dca9437eecf363cd7c63d340b8abc2904f099d7f32f0de18b7ddabc4342"
  end

  resource "CacheControl" do
    url "https://files.pythonhosted.org/packages/c5/cb/7a78039c1e0d4e5fd9d8e9edf7ae34df469267e1c58873ca11af16e96bd8/CacheControl-0.11.7.tar.gz"
    sha256 "8f7829d92584f1f2360ebfff4517ee359787d5b7dfa2ef9579f871b628745a1e"
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
    url "https://files.pythonhosted.org/packages/3a/bb/85cb863e35ea2015b19b930bf0655bd10f00b9fc4c8bbb30b3747da9d04f/mapbox-0.10.1.tar.gz"
    sha256 "9f34c7e88a57afd074ed241eb24b8689693a817e05dd6422b38cc35b96707f83"
  end

  resource "polyline" do
    url "https://files.pythonhosted.org/packages/d6/51/18412cd3977e705f35561b4f286a315c6340654e8d6b4dff0b4a6c04af07/polyline-1.3.1.tar.gz"
    sha256 "02fa0f6dd41fc53c0967c715a15a49d0003840ffd7b74d7ba0084dd07d164c34"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/51/fc/39a3fbde6864942e8bb24c93663734b74e281b984d1b8c4f95d64b0c21f6/python-dateutil-2.6.0.tar.gz"
    sha256 "62a2f8df3d66f878373fd0072eacf4ee52194ba302e00082828e0d263b0418d2"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/6e/40/7434b2d9fe24107ada25ec90a1fc646e97f346130a2c51aa6a2b1aba28de/requests-2.12.1.tar.gz"
    sha256 "2109ecea94df90980be040490ff1d879971b024861539abb00054062388b612e"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/e6/e0/61bf352050b0d687755cd1a41ead378e6b1b48f8754076c413e816fcc1ee/s3transfer-0.1.9.tar.gz"
    sha256 "17ad7d672115f93a72ed7917209cb0bb02fc87f96f11886408ed8a6b1bb4c754"
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
