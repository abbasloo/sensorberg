rm -R easy-rsa/
rm -R /Users/lolo/Documents/Sensorberg/custom_folder/
git clone https://github.com/OpenVPN/easy-rsa.git
cd easy-rsa/easyrsa3
./easyrsa init-pki
./easyrsa build-ca nopass
./easyrsa build-server-full server nopass
./easyrsa build-client-full client1.domain.tld nopass

mkdir /Users/lolo/Documents/Sensorberg/custom_folder/
cp pki/ca.crt /Users/lolo/Documents/Sensorberg/custom_folder/
cp pki/issued/server.crt /Users/lolo/Documents/Sensorberg/custom_folder/
cp pki/private/server.key /Users/lolo/Documents/Sensorberg/custom_folder/
cp pki/issued/client1.domain.tld.crt /Users/lolo/Documents/Sensorberg/custom_folder
cp pki/private/client1.domain.tld.key /Users/lolo/Documents/Sensorberg/custom_folder/
#cd /Users/lolo/Documents/Sensorberg/custom_folder/
#mv server.crt Certificate.pem
#mv server.key PrivateKey.pem
#mv ca.crt CertificateChain.pem
