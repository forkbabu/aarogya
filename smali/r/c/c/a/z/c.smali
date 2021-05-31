.class public Lr/c/c/a/z/c;
.super Ljava/lang/Object;
.source "Ed25519PrivateKeyManager.java"

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

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/c/c/a/z/c;->j()Lr/c/c/a/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/c/c/a/z/c;->j()Lr/c/c/a/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/f0;->k:Lr/c/c/a/y/f0;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/f0;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/z/c;->i(Lr/c/f/o;)Lr/c/c/a/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid Ed25519 private key"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/z/c;->i(Lr/c/f/o;)Lr/c/c/a/o;

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
    invoke-virtual {p0}, Lr/c/c/a/z/c;->j()Lr/c/c/a/y/f0;

    move-result-object p1

    .line 2
    invoke-static {}, Lr/c/c/a/y/n0;->y()Lr/c/c/a/y/n0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

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
    .locals 2

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/f0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr/c/c/a/y/f0;

    .line 3
    iget v0, p1, Lr/c/c/a/y/f0;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    iget-object v0, p1, Lr/c/c/a/y/f0;->i:Lr/c/f/f;

    .line 6
    invoke-virtual {v0}, Lr/c/f/f;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lr/c/c/a/b0/s;

    .line 8
    iget-object p1, p1, Lr/c/c/a/y/f0;->i:Lr/c/f/f;

    .line 9
    invoke-virtual {p1}, Lr/c/f/f;->m()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lr/c/c/a/b0/s;-><init>([B)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 private key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected Ed25519PrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lr/c/c/a/y/f0;
    .locals 5

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lr/c/c/a/b0/e0;->a(I)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lr/c/c/a/b0/q;->d([B)[B

    move-result-object v1

    invoke-static {v1}, Lr/c/c/a/b0/q;->e([B)[B

    move-result-object v1

    .line 3
    sget-object v2, Lr/c/c/a/y/g0;->j:Lr/c/c/a/y/g0;

    invoke-virtual {v2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v2

    check-cast v2, Lr/c/c/a/y/g0$b;

    .line 4
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 5
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/g0;

    const/4 v4, 0x0

    .line 6
    iput v4, v3, Lr/c/c/a/y/g0;->h:I

    .line 7
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 8
    invoke-static {v1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 10
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/g0;

    invoke-static {v3, v1}, Lr/c/c/a/y/g0;->v(Lr/c/c/a/y/g0;Lr/c/f/f;)V

    .line 11
    invoke-virtual {v2}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/g0;

    .line 12
    sget-object v2, Lr/c/c/a/y/f0;->k:Lr/c/c/a/y/f0;

    invoke-virtual {v2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v2

    check-cast v2, Lr/c/c/a/y/f0$b;

    .line 13
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 14
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/f0;

    .line 15
    iput v4, v3, Lr/c/c/a/y/f0;->h:I

    .line 16
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 17
    invoke-static {v0}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object v0

    .line 18
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 19
    iget-object v3, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/f0;

    invoke-static {v3, v0}, Lr/c/c/a/y/f0;->v(Lr/c/c/a/y/f0;Lr/c/f/f;)V

    .line 20
    invoke-virtual {v2}, Lr/c/f/k$b;->m()V

    .line 21
    iget-object v0, v2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/f0;

    invoke-static {v0, v1}, Lr/c/c/a/y/f0;->w(Lr/c/c/a/y/f0;Lr/c/c/a/y/g0;)V

    .line 22
    invoke-virtual {v2}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/f0;

    return-object v0
.end method
