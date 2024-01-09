# Link:
# https://stackoverflow.com/questions/36775331/extract-certificate-from-sys-file

param([string]$driverFile)
$outputFile = [System.IO.Path]::ChangeExtension($driverFile, 'cer');

$exportType = [System.Security.Cryptography.X509Certificates.X509ContentType]::Cert;
$cert = (Get-AuthenticodeSignature $driverFile).SignerCertificate;

[System.IO.File]::WriteAllBytes($outputFile, $cert.Export($exportType));
