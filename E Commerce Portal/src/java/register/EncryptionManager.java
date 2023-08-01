/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package register;

/**
 *
 * @author adity
 */
class EncryptionManager {
    String EncryptText="";
    public String encryptData(String plainText)
    {
    for (int i=0;i<plainText.length();i++)
        {
            char ch=plainText.charAt(i);
            char newChar;
            int n=ch;
            if (n>=65 && n<=90)
            {
                n=65-n+122;
            }
            else if(n>97 && n<=122)
            {
                n=97-n+90;
            }
             else if(n>48 && n<=57)
            {
                n=48-n+57;
            }
            newChar=(char)n;
            EncryptText=EncryptText + newChar;
        }
    return EncryptText;
    }
}
