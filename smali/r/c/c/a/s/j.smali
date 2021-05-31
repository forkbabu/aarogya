.class public Lr/c/c/a/s/j;
.super Ljava/lang/Object;
.source "ChaCha20Poly1305KeyManager.java"

# interfaces
.implements Lr/c/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/c/a/g<",
        "Lr/c/c/a/a;",
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

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/c/c/a/s/j;->j()Lr/c/c/a/y/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/c/c/a/s/j;->j()Lr/c/c/a/y/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/s;->j:Lr/c/c/a/y/s;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/s;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/s/j;->i(Lr/c/f/o;)Lr/c/c/a/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/s/j;->i(Lr/c/f/o;)Lr/c/c/a/a;

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
    invoke-virtual {p0}, Lr/c/c/a/s/j;->j()Lr/c/c/a/y/s;

    move-result-object p1

    .line 2
    invoke-static {}, Lr/c/c/a/y/n0;->y()Lr/c/c/a/y/n0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
    sget-object p1, Lr/c/c/a/y/n0$c;->g:Lr/c/c/a/y/n0$c;

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

.method public i(Lr/c/f/o;)Lr/c/c/a/a;
    .locals 2

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/s;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr/c/c/a/y/s;

    .line 3
    iget v0, p1, Lr/c/c/a/y/s;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    iget-object v0, p1, Lr/c/c/a/y/s;->i:Lr/c/f/f;

    .line 6
    invoke-virtual {v0}, Lr/c/f/f;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lr/c/c/a/b0/j;

    .line 8
    iget-object p1, p1, Lr/c/c/a/y/s;->i:Lr/c/f/f;

    .line 9
    invoke-virtual {p1}, Lr/c/f/f;->m()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lr/c/c/a/b0/j;-><init>([B)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lr/c/c/a/y/s;
    .locals 3

    .line 1
    sget-object v0, Lr/c/c/a/y/s;->j:Lr/c/c/a/y/s;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/s$b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 3
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/s;

    .line 4
    iput v1, v2, Lr/c/c/a/y/s;->h:I

    const/16 v1, 0x20

    .line 5
    invoke-static {v1}, Lr/c/c/a/b0/e0;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 7
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/s;

    invoke-static {v2, v1}, Lr/c/c/a/y/s;->v(Lr/c/c/a/y/s;Lr/c/f/f;)V

    .line 8
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/s;

    return-object v0
.end method
