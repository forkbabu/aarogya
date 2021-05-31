.class public Le/a/a/q/i0;
.super Le/a/a/q/p0;
.source "EncryptionUtil.java"


# static fields
.field public static final c:Le/a/a/q/i0;


# instance fields
.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/q/i0;

    invoke-direct {v0}, Le/a/a/q/i0;-><init>()V

    sput-object v0, Le/a/a/q/i0;->c:Le/a/a/q/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/a/q/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/a/q/i0;->f()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    iput-object v1, p0, Le/a/a/q/i0;->b:[B

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljavax/crypto/Cipher;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "AES/GCM/NoPadding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Le/a/a/q/p0;->a()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "AndroidKeyStore"

    .line 4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v4, "COVID-19-ALIAS"

    .line 6
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0x1e

    .line 9
    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 10
    new-instance v6, Landroid/security/KeyPairGeneratorSpec$Builder;

    sget-object v7, Lnic/goi/aarogyasetu/CoronaApplication;->e:Lnic/goi/aarogyasetu/CoronaApplication;

    invoke-virtual {v7}, Lnic/goi/aarogyasetu/CoronaApplication;->b()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v6, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    const-string v8, "CN=COVID-19-ALIAS"

    invoke-direct {v7, v8}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    sget-object v7, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    const/16 v5, 0x400

    .line 16
    invoke-virtual {v2, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2

    const-string v5, "RSA"

    .line 18
    invoke-static {v5, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 21
    :cond_1
    sget-object v2, Lnic/goi/aarogyasetu/CoronaApplication;->e:Lnic/goi/aarogyasetu/CoronaApplication;

    invoke-virtual {v2}, Lnic/goi/aarogyasetu/CoronaApplication;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "aarogya_setu_sp"

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "sk"

    .line 22
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x10

    new-array v7, v7, [B

    .line 23
    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 25
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 27
    invoke-virtual {v0, v4, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v3, "RSA/ECB/PKCS1Padding"

    const-string v4, "AndroidOpenSSL"

    .line 28
    invoke-static {v3, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    new-instance v4, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v4, v0, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 32
    invoke-virtual {v4, v7}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 33
    invoke-virtual {v4}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 35
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 37
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Le/a/a/q/p0;->b()Ljava/security/Key;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v1}, Le/a/a/q/p0;->c(Ljava/security/Key;Z)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Le/a/a/q/p0;->d()V

    .line 42
    throw v0
.end method
