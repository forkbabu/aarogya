.class public final Lr/c/c/a/b0/c0;
.super Ljava/lang/Object;
.source "MacJce.java"

# interfaces
.implements Lr/c/c/a/m;


# instance fields
.field public a:Ljavax/crypto/Mac;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    if-lt p3, v0, :cond_a

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6ca99674

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const v2, 0x176240ee

    if-eq v1, v2, :cond_1

    const v2, 0x17624bb1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HMACSHA512"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "HMACSHA256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "HMACSHA1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    const-string v1, "tag size too big"

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_5

    const/16 v0, 0x40

    if-gt p3, v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string p3, "unknown Hmac algorithm: "

    invoke-static {p3, p1}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const/16 v0, 0x20

    if-gt p3, v0, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 v0, 0x14

    if-gt p3, v0, :cond_9

    .line 6
    :goto_1
    iput-object p1, p0, Lr/c/c/a/b0/c0;->c:Ljava/lang/String;

    .line 7
    iput p3, p0, Lr/c/c/a/b0/c0;->b:I

    .line 8
    iput-object p2, p0, Lr/c/c/a/b0/c0;->d:Ljava/security/Key;

    .line 9
    sget-object p3, Lr/c/c/a/b0/w;->g:Lr/c/c/a/b0/w;

    invoke-virtual {p3, p1}, Lr/c/c/a/b0/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Lr/c/c/a/b0/c0;->a:Ljavax/crypto/Mac;

    .line 10
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void

    .line 11
    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lr/c/c/a/b0/c0;->b([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lq/z/t;->W([B[B)Z

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/c/a/b0/c0;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lr/c/c/a/b0/w;->g:Lr/c/c/a/b0/w;

    iget-object v1, p0, Lr/c/c/a/b0/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/c/a/b0/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 3
    iget-object v1, p0, Lr/c/c/a/b0/c0;->d:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 5
    iget p1, p0, Lr/c/c/a/b0/c0;->b:I

    new-array p1, p1, [B

    .line 6
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget v1, p0, Lr/c/c/a/b0/c0;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
