.class public Lr/c/c/a/v/b;
.super Ljava/lang/Object;
.source "EciesAeadHkdfPublicKeyManager.java"

# interfaces
.implements Lr/c/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/c/a/g<",
        "Lr/c/c/a/f;",
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

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/d0;->l:Lr/c/c/a/y/d0;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/d0;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/v/b;->i(Lr/c/f/o;)Lr/c/c/a/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/v/b;->i(Lr/c/f/o;)Lr/c/c/a/f;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lr/c/f/f;)Lr/c/c/a/y/n0;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lr/c/f/o;)Lr/c/c/a/f;
    .locals 10

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/d0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/c/c/a/y/d0;

    .line 3
    iget v0, p1, Lr/c/c/a/y/d0;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    invoke-virtual {p1}, Lr/c/c/a/y/d0;->y()Lr/c/c/a/y/b0;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->e1(Lr/c/c/a/y/b0;)V

    .line 6
    invoke-virtual {p1}, Lr/c/c/a/y/d0;->y()Lr/c/c/a/y/b0;

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
    iget-object v3, p1, Lr/c/c/a/y/d0;->j:Lr/c/f/f;

    .line 10
    invoke-virtual {v3}, Lr/c/f/f;->m()[B

    move-result-object v3

    .line 11
    iget-object p1, p1, Lr/c/c/a/y/d0;->k:Lr/c/f/f;

    .line 12
    invoke-virtual {p1}, Lr/c/f/f;->m()[B

    move-result-object p1

    .line 13
    invoke-static {v2, v3, p1}, Lr/c/c/a/b0/u;->Q(Lr/c/c/a/b0/u$a;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 14
    new-instance v9, Lr/c/c/a/v/f;

    .line 15
    invoke-virtual {v0}, Lr/c/c/a/y/b0;->v()Lr/c/c/a/y/z;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/c/a/y/z;->v()Lr/c/c/a/y/p0;

    move-result-object p1

    invoke-direct {v9, p1}, Lr/c/c/a/v/f;-><init>(Lr/c/c/a/y/p0;)V

    .line 16
    new-instance p1, Lr/c/c/a/b0/p;

    .line 17
    iget-object v2, v1, Lr/c/c/a/y/e0;->j:Lr/c/f/f;

    .line 18
    invoke-virtual {v2}, Lr/c/f/f;->m()[B

    move-result-object v6

    .line 19
    invoke-virtual {v1}, Lr/c/c/a/y/e0;->w()Lr/c/c/a/y/j0;

    move-result-object v1

    invoke-static {v1}, Lq/z/t;->Y0(Lr/c/c/a/y/j0;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v0}, Lr/c/c/a/y/b0;->w()Lr/c/c/a/y/t;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->a1(Lr/c/c/a/y/t;)Lr/c/c/a/b0/u$c;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lr/c/c/a/b0/p;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lr/c/c/a/b0/u$c;Lr/c/c/a/b0/n;)V

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
