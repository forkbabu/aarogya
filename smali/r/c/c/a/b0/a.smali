.class public final Lr/c/c/a/b0/a;
.super Ljava/lang/Object;
.source "AesCmac.java"

# interfaces
.implements Lr/c/c/a/m;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:I

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {v0}, Lr/c/c/a/b0/g0;->a(I)V

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lr/c/c/a/b0/a;->a:Ljavax/crypto/SecretKey;

    .line 4
    iput p2, p0, Lr/c/c/a/b0/a;->b:I

    .line 5
    sget-object p1, Lr/c/c/a/b0/w;->f:Lr/c/c/a/b0/w;

    const-string p2, "AES/ECB/NoPadding"

    invoke-virtual {p1, p2}, Lr/c/c/a/b0/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 p2, 0x1

    .line 6
    iget-object v1, p0, Lr/c/c/a/b0/a;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v0, [B

    .line 7
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lq/z/t;->R([B)[B

    move-result-object p1

    iput-object p1, p0, Lr/c/c/a/b0/a;->c:[B

    .line 9
    invoke-static {p1}, Lq/z/t;->R([B)[B

    move-result-object p1

    iput-object p1, p0, Lr/c/c/a/b0/a;->d:[B

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, min is 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lr/c/c/a/b0/a;->b([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lq/z/t;->W([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 8

    .line 1
    sget-object v0, Lr/c/c/a/b0/w;->f:Lr/c/c/a/b0/w;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lr/c/c/a/b0/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 2
    iget-object v1, p0, Lr/c/c/a/b0/a;->a:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    array-length v1, p1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x10

    .line 4
    array-length v4, p1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    mul-int/lit8 v2, v2, 0x10

    .line 5
    iget-object v4, p0, Lr/c/c/a/b0/a;->c:[B

    invoke-static {p1, v2, v4, v5, v3}, Lq/z/t;->s1([BI[BII)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, -0x1

    mul-int/lit8 v2, v2, 0x10

    .line 6
    array-length v4, p1

    .line 7
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lq/z/t;->D([B)[B

    move-result-object v2

    iget-object v4, p0, Lr/c/c/a/b0/a;->d:[B

    .line 8
    invoke-static {v2, v4}, Lq/z/t;->t1([B[B)[B

    move-result-object v2

    :goto_1
    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_2

    mul-int/lit8 v7, v6, 0x10

    .line 9
    invoke-static {v4, v5, p1, v7, v3}, Lq/z/t;->s1([BI[BII)[B

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v2, v4}, Lq/z/t;->t1([B[B)[B

    move-result-object p1

    .line 12
    iget v1, p0, Lr/c/c/a/b0/a;->b:I

    new-array v1, v1, [B

    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iget v0, p0, Lr/c/c/a/b0/a;->b:I

    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
