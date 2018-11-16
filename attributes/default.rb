default[:wkhtmltopdf][:version] = '0.9.9'

if node[:kernel][:machine] == 'x86_64'
	default[:wkhtmltopdf][:arch] = 'amd64'
else
	default[:wkhtmltopdf][:arch] = 'i386'
end

default[:wkhtmltopdf][:static_download_url] = "https://github.com/wkhtmltopdf/obsolete-downloads/releases/download/linux/wkhtmltopdf-0.9.9-static-amd64.tar.bz2"
default[:wkhtmltopdf][:binary_name] = "wkhtmltopdf-0.9.9-static-amd64.tar.bz2"
