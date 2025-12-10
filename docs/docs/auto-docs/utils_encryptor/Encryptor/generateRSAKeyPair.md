



menu

1.  [talawa](../../index.md)
2.  [utils/encryptor.dart](../../utils_encryptor/)
3.  [Encryptor](../../utils_encryptor/Encryptor-class.md)
4.  generateRSAKeyPair method


generateRSAKeyPair


 dark_mode   light_mode 




<div>

# generateRSAKeyPair method

</div>


[[AsymmetricKeyPair](https://pub.dev/documentation/pointycastle/4.0.0/pointycastle/AsymmetricKeyPair-class.html)[\<[[PublicKey](https://pub.dev/documentation/pointycastle/4.0.0/pointycastle/PublicKey-class.html)],
[[PrivateKey](https://pub.dev/documentation/pointycastle/4.0.0/pointycastle/PrivateKey-class.html)]\>]]




Generates RSA Key Pairs (Public/Private).

Should be called only during app\'s first initialization, and any future
usage should be done by getting the keys from the local storage.

**params**: None

**returns**:

-   `AsymmetricKeyPair<PublicKey, PrivateKey>`: The generated public and
    private keys.



## Implementation

``` language-dart
AsymmetricKeyPair<PublicKey, PrivateKey>  
```







1.  [talawa](../../index.md)
2.  [encryptor](../../utils_encryptor/)
3.  [Encryptor](../../utils_encryptor/Encryptor-class.md)
4.  generateRSAKeyPair method

##### Encryptor class









 talawa 1.0.0+1 
