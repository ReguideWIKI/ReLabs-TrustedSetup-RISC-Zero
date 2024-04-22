**Installing Global Dependencies :
**
```
cd $HOME && curl -o script.sh https://raw.githubusercontent.com/ReguideWIKI/ReLabs-TrustedSetup-RISC-Zero/main/script.sh && bash script.sh
```
Sau đó chạy 
```
screen -S risc
source ~/.nvm/nvm.sh
cd ~/p0tion-tmp
```

**Contributing to the Ceremony :
**
```
npm i @p0tion/phase2cli
```
```
npx phase2cli auth
```
**Last step
**
```
npx phase2cli contribute
```
