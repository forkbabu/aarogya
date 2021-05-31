.class public Lr/c/c/a/z/a;
.super Ljava/lang/Object;
.source "EcdsaSignKeyManager.java"

# interfaces
.implements Lr/c/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lr/c/c/a/o;",
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

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/u;->i:Lr/c/c/a/y/u;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/u;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/z/a;->c(Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EcdsaKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 5

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/c/c/a/y/u;

    .line 3
    invoke-virtual {p1}, Lr/c/c/a/y/u;->v()Lr/c/c/a/y/v;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lq/z/t;->f1(Lr/c/c/a/y/v;)V

    .line 5
    invoke-virtual {p1}, Lr/c/c/a/y/v;->v()Lr/c/c/a/y/h0;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->V0(Lr/c/c/a/y/h0;)Lr/c/c/a/b0/u$a;

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
    sget-object v2, Lr/c/c/a/y/x;->l:Lr/c/c/a/y/x;

    invoke-virtual {v2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v2

    check-cast v2, Lr/c/c/a/y/x$b;

    .line 10
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/x;

    const/4 v4, 0x0

    .line 12
    iput v4, v3, Lr/c/c/a/y/x;->h:I

    .line 13
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 14
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/x;

    invoke-static {v3, p1}, Lr/c/c/a/y/x;->v(Lr/c/c/a/y/x;Lr/c/c/a/y/v;)V

    .line 15
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 17
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/x;

    invoke-static {v3, p1}, Lr/c/c/a/y/x;->w(Lr/c/c/a/y/x;Lr/c/f/f;)V

    .line 18
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object p1

    .line 19
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 20
    iget-object v1, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/x;

    invoke-static {v1, p1}, Lr/c/c/a/y/x;->x(Lr/c/c/a/y/x;Lr/c/f/f;)V

    .line 21
    invoke-virtual {v2}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/x;

    .line 22
    sget-object v1, Lr/c/c/a/y/w;->k:Lr/c/c/a/y/w;

    invoke-virtual {v1}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/w$b;

    .line 23
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 24
    iget-object v2, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/w;

    .line 25
    iput v4, v2, Lr/c/c/a/y/w;->h:I

    .line 26
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 27
    iget-object v2, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/w;

    invoke-static {v2, p1}, Lr/c/c/a/y/w;->v(Lr/c/c/a/y/w;Lr/c/c/a/y/x;)V

    .line 28
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object p1

    .line 29
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 30
    iget-object v0, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/w;

    invoke-static {v0, p1}, Lr/c/c/a/y/w;->w(Lr/c/c/a/y/w;Lr/c/f/f;)V

    .line 31
    invoke-virtual {v1}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EcdsaKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/w;->k:Lr/c/c/a/y/w;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/w;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/z/a;->i(Lr/c/f/o;)Lr/c/c/a/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EcdsaPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/z/a;->i(Lr/c/f/o;)Lr/c/c/a/o;

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
    invoke-virtual {p0, p1}, Lr/c/c/a/z/a;->b(Lr/c/f/f;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/w;

    .line 2
    invoke-static {}, Lr/c/c/a/y/n0;->y()Lr/c/c/a/y/n0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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

.method public i(Lr/c/f/o;)Lr/c/c/a/o;
    .locals 3

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/c/c/a/y/w;

    .line 3
    iget v0, p1, Lr/c/c/a/y/w;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    invoke-virtual {p1}, Lr/c/c/a/y/w;->x()Lr/c/c/a/y/x;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/c/a/y/x;->y()Lr/c/c/a/y/v;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->f1(Lr/c/c/a/y/v;)V

    .line 6
    invoke-virtual {p1}, Lr/c/c/a/y/w;->x()Lr/c/c/a/y/x;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/c/a/y/x;->y()Lr/c/c/a/y/v;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/c/a/y/v;->v()Lr/c/c/a/y/h0;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->V0(Lr/c/c/a/y/h0;)Lr/c/c/a/b0/u$a;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lr/c/c/a/y/w;->j:Lr/c/f/f;

    .line 8
    invoke-virtual {v1}, Lr/c/f/f;->m()[B

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lr/c/c/a/b0/u;->P(Lr/c/c/a/b0/u$a;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    .line 10
    new-instance v1, Lr/c/c/a/b0/l;

    .line 11
    invoke-virtual {p1}, Lr/c/c/a/y/w;->x()Lr/c/c/a/y/x;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/c/a/y/x;->y()Lr/c/c/a/y/v;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/c/a/y/v;->x()Lr/c/c/a/y/j0;

    move-result-object v2

    invoke-static {v2}, Lq/z/t;->X0(Lr/c/c/a/y/j0;)Lr/c/c/a/b0/y;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lr/c/c/a/y/w;->x()Lr/c/c/a/y/x;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/c/a/y/x;->y()Lr/c/c/a/y/v;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/c/a/y/v;->w()Lr/c/c/a/y/y;

    move-result-object p1

    invoke-static {p1}, Lq/z/t;->W0(Lr/c/c/a/y/y;)Lr/c/c/a/b0/u$b;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lr/c/c/a/b0/l;-><init>(Ljava/security/interfaces/ECPrivateKey;Lr/c/c/a/b0/y;Lr/c/c/a/b0/u$b;)V

    return-object v1

    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EcdsaPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
