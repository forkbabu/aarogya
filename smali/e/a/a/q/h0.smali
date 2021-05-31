.class public Le/a/a/q/h0;
.super Le/a/a/q/p0;
.source "DecryptionUtil.java"


# instance fields
.field public b:Ljava/security/Key;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/a/q/p0;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnic/goi/aarogyasetu/CoronaApplication;->e:Lnic/goi/aarogyasetu/CoronaApplication;

    const-string v1, "public_key"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 5
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/jsonwebtoken/Jwts;->parserBuilder()Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/jsonwebtoken/JwtParserBuilder;->setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/JwtParserBuilder;->build()Lio/jsonwebtoken/JwtParser;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/jsonwebtoken/JwtParser;->parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lio/jsonwebtoken/security/SignatureException;

    const-string v0, "Public key is empty"

    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e(Lnic/goi/aarogyasetu/models/EncryptedInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/EncryptedInfo;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 3
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/EncryptedInfo;->getIv()[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string p1, "AES/GCM/NoPadding"

    .line 4
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Le/a/a/q/h0;->g()Ljava/security/Key;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/a/a/q/h0;->g()Ljava/security/Key;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Le/a/a/q/p0;->c(Ljava/security/Key;Z)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final g()Ljava/security/Key;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/q/h0;->b:Ljava/security/Key;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/a/a/q/p0;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/h0;->b:Ljava/security/Key;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/a/a/q/p0;->b()Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/h0;->b:Ljava/security/Key;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/a/q/h0;->b:Ljava/security/Key;

    return-object v0
.end method
