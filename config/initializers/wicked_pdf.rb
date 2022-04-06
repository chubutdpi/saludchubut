# WickedPDF Global Configuration

WickedPdf.config = {
  if Rails.env.production?
    exe_path: '/usr/local/bin/wkhtmltopdf'
    enable_local_file_access: true
  end
}