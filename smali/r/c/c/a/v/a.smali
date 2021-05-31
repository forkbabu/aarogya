.class public Lr/c/c/a/v/a;
.super Ljava/lang/Object;
.source "EciesAeadHkdfPrivateKeyManager.java"

# interfaces
.implements Lr/c/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lr/c/c/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/a0;->i:Lr/c/c/a/y/a0;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/a0;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/v/a;->c(Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 5

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/a0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/c/c/a/y/a0;

    .line 3
    invoke-virtual {p1}, Lr/c/c/a/y/a0;->v()Lr/c/c/a/y/b0;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->e1(Lr/c/c/a/y/b0;)V

    .line 4
    invoke-virtual {p1}, Lr/c/c/a/y/a0;->v()Lr/c/c/a/y/b0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/c/a/y/b0;->x()Lr/c/c/a/y/e0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr/c/c/a/y/e0;->v()Lr/c/c/a/y/h0;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->U0(Lr/c/c/a/y/h0;)Lr/c/c/a/b0/u$a;

    move-result-object v0

    invoke-static {v0}, Lr/c/c/a/b0/u;->M(Lr/c/c/a/b0/u$a;)Ljava/security/KeyPair;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 7
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 8
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 9
    sget-object v2, Lr/c/c/a/y/d0;->l:Lr/c/c/a/y/d0;

    invoke-virtual {v2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v2

    check-cast v2, Lr/c/c/a/y/d0$b;

    .line 10
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/d0;

    const/4 v4, 0x0

    .line 12
    iput v4, v3, Lr/c/c/a/y/d0;->h:I

    .line 13
    invoke-virtual {p1}, Lr/c/c/a/y/a0;->v()Lr/c/c/a/y/b0;

    move-result-object p1

    .line 14
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 15
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/d0;

    invoke-static {v3, p1}, Lr/c/c/a/y/d0;->v(Lr/c/c/a/y/d0;Lr/c/c/a/y/b0;)V

    .line 16
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object p1

    .line 17
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 18
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/d0;

    invoke-static {v3, p1}, Lr/c/c/a/y/d0;->w(Lr/c/c/a/y/d0;Lr/c/f/f;)V

    .line 19
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object p1

    .line 20
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 21
    iget-object v1, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/d0;

    invoke-static {v1, p1}, Lr/c/c/a/y/d0;->x(Lr/c/c/a/y/d0;Lr/c/f/f;)V

    .line 22
    invoke-virtual {v2}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/d0;

    .line 23
    sget-object v1, Lr/c/c/a/y/c0;->k:Lr/c/c/a/y/c0;

    invoke-virtual {v1}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/c0$b;

    .line 24
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 25
    iget-object v2, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/c0;

    .line 26
    iput v4, v2, Lr/c/c/a/y/c0;->h:I

    .line 27
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 28
    iget-object v2, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/c0;

    invoke-static {v2, p1}, Lr/c/c/a/y/c0;->v(Lr/c/c/a/y/c0;Lr/c/c/a/y/d0;)V

    .line 29
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object p1

    .line 30
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 31
    iget-object v0, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/c0;

    invoke-static {v0, p1}, Lr/c/c/a/y/c0;->w(Lr/c/c/a/y/c0;Lr/c/f/f;)V

    .line 32
    invoke-virtual {v1}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/c0;->k:Lr/c/c/a/y/c0;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/c0;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/v/a;->i(Lr/c/f/o;)Lr/c/c/a/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/v/a;->i(Lr/c/f/o;)Lr/c/c/a/e;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lr/c/f/f;)Lr/c/c/a/y/n0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/v/a;->b(Lr/c/f/f;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/c0;

    .line 2
    invoke-static {}, Lr/c/c/a/y/n0;->y()Lr/c/c/a/y/n0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-static {v1, v2}, Lr/c/c/a/y/n0;->v(Lr/c/c/a/y/n0;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lr/c/f/a;->g()Lr/c/f/f;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 7
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    invoke-static {v1, p1}, Lr/c/c/a/y/n0;->w(Lr/c/c/a/y/n0;Lr/c/f/f;)V

    .line 8
    sget-object p1, Lr/c/c/a/y/n0$c;->h:Lr/c/c/a/y/n0$c;

    .line 9
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 10
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    invoke-static {v1, p1}, Lr/c/c/a/y/n0;->x(Lr/c/c/a/y/n0;Lr/c/c/a/y/n0$c;)V

    .line 11
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/n0;

    return-object p1
.end method

.method public i(Lr/c/f/o;)Lr/c/c/a/e;
    .locals 9

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/c0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/c/c/a/y/c0;

    .line 3
    iget v0, p1, Lr/c/c/a/y/c0;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    invoke-virtual {p1}, Lr/c/c/a/y/c0;->x()Lr/c/c/a/y/d0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/c/a/y/d0;->y()Lr/c/c/a/y/b0;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->e1(Lr/c/c/a/y/b0;)V

    .line 6
    invoke-virtual {p1}, Lr/c/c/a/y/c0;->x()Lr/c/c/a/y/d0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/c/a/y/d0;->y()Lr/c/c/a/y/b0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr/c/c/a/y/b0;->x()Lr/c/c/a/y/e0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lr/c/c/a/y/e0;->v()Lr/c/c/a/y/h0;

    move-result-object v2

    invoke-static {v2}, Lq/z/t;->U0(Lr/c/c/a/y/h0;)Lr/c/c/a/b0/u$a;

    move-result-object v2

    .line 9
    iget-object p1, p1, Lr/c/c/a/y/c0;->j:Lr/c/f/f;

    .line 10
    invoke-virtual {p1}, Lr/c/f/f;->m()[B

    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Lr/c/c/a/b0/u;->P(Lr/c/c/a/b0/u$a;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 12
    new-instance v8, Lr/c/c/a/v/f;

    .line 13
    invoke-virtual {v0}, Lr/c/c/a/y/b0;->v()Lr/c/c/a/y/z;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/c/a/y/z;->v()Lr/c/c/a/y/p0;

    move-result-object p1

    invoke-direct {v8, p1}, Lr/c/c/a/v/f;-><init>(Lr/c/c/a/y/p0;)V

    .line 14
    new-instance p1, Lr/c/c/a/b0/o;

    .line 15
    iget-object v2, v1, Lr/c/c/a/y/e0;->j:Lr/c/f/f;

    .line 16
    invoke-virtual {v2}, Lr/c/f/f;->m()[B

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lr/c/c/a/y/e0;->w()Lr/c/c/a/y/j0;

    move-result-object v1

    invoke-static {v1}, Lq/z/t;->Y0(Lr/c/c/a/y/j0;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lr/c/c/a/y/b0;->w()Lr/c/c/a/y/t;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->a1(Lr/c/c/a/y/t;)Lr/c/c/a/b0/u$c;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lr/c/c/a/b0/o;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lr/c/c/a/b0/u$c;Lr/c/c/a/b0/n;)V

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
