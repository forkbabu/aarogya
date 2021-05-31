.class public Lr/c/c/a/a0/b;
.super Ljava/lang/Object;
.source "AesGcmHkdfStreamingKeyManager.java"

# interfaces
.implements Lr/c/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/c/a/g<",
        "Lr/c/c/a/b0/d0;",
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/m;->j:Lr/c/c/a/y/m;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/m;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/a0/b;->c(Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmHkdfStreamingKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 3

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/m;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr/c/c/a/y/m;

    .line 3
    iget v0, p1, Lr/c/c/a/y/m;->i:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lr/c/c/a/y/m;->v()Lr/c/c/a/y/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/c/c/a/a0/b;->j(Lr/c/c/a/y/n;)V

    .line 5
    sget-object v0, Lr/c/c/a/y/l;->k:Lr/c/c/a/y/l;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/l$b;

    .line 6
    iget v1, p1, Lr/c/c/a/y/m;->i:I

    .line 7
    invoke-static {v1}, Lr/c/c/a/b0/e0;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 9
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/l;

    .line 10
    iput-object v1, v2, Lr/c/c/a/y/l;->j:Lr/c/f/f;

    .line 11
    invoke-virtual {p1}, Lr/c/c/a/y/m;->v()Lr/c/c/a/y/n;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 13
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/l;

    invoke-static {v1, p1}, Lr/c/c/a/y/l;->v(Lr/c/c/a/y/l;Lr/c/c/a/y/n;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 15
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/l;

    .line 16
    iput p1, v1, Lr/c/c/a/y/l;->h:I

    .line 17
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmHkdfStreamingKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/l;->k:Lr/c/c/a/y/l;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/l;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/a0/b;->i(Lr/c/f/o;)Lr/c/c/a/b0/d0;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmHkdfStreamingKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/a0/b;->i(Lr/c/f/o;)Lr/c/c/a/b0/d0;

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
    invoke-virtual {p0, p1}, Lr/c/c/a/a0/b;->b(Lr/c/f/f;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/l;

    .line 2
    invoke-static {}, Lr/c/c/a/y/n0;->y()Lr/c/c/a/y/n0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

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

.method public i(Lr/c/f/o;)Lr/c/c/a/b0/d0;
    .locals 7

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/l;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr/c/c/a/y/l;

    .line 3
    iget v0, p1, Lr/c/c/a/y/l;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    invoke-virtual {p1}, Lr/c/c/a/y/l;->w()Lr/c/c/a/y/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/c/c/a/a0/b;->j(Lr/c/c/a/y/n;)V

    .line 6
    new-instance v0, Lr/c/c/a/b0/e;

    .line 7
    iget-object v1, p1, Lr/c/c/a/y/l;->j:Lr/c/f/f;

    .line 8
    invoke-virtual {v1}, Lr/c/f/f;->m()[B

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lr/c/c/a/y/l;->w()Lr/c/c/a/y/n;

    move-result-object v1

    .line 10
    iget v1, v1, Lr/c/c/a/y/n;->j:I

    invoke-static {v1}, Lr/c/c/a/y/j0;->f(I)Lr/c/c/a/y/j0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lr/c/c/a/y/j0;->j:Lr/c/c/a/y/j0;

    .line 12
    :cond_0
    invoke-static {v1}, Lq/z/t;->Z0(Lr/c/c/a/y/j0;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lr/c/c/a/y/l;->w()Lr/c/c/a/y/n;

    move-result-object v1

    .line 14
    iget v4, v1, Lr/c/c/a/y/n;->i:I

    .line 15
    invoke-virtual {p1}, Lr/c/c/a/y/l;->w()Lr/c/c/a/y/n;

    move-result-object p1

    .line 16
    iget v5, p1, Lr/c/c/a/y/n;->h:I

    const/4 v6, 0x0

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lr/c/c/a/b0/e;-><init>([BLjava/lang/String;III)V

    return-object v0

    .line 18
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmHkdfStreamingKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lr/c/c/a/y/n;)V
    .locals 2

    .line 1
    iget v0, p1, Lr/c/c/a/y/n;->i:I

    .line 2
    invoke-static {v0}, Lr/c/c/a/b0/g0;->a(I)V

    .line 3
    iget v0, p1, Lr/c/c/a/y/n;->j:I

    invoke-static {v0}, Lr/c/c/a/y/j0;->f(I)Lr/c/c/a/y/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lr/c/c/a/y/j0;->j:Lr/c/c/a/y/j0;

    .line 5
    :cond_0
    sget-object v1, Lr/c/c/a/y/j0;->f:Lr/c/c/a/y/j0;

    if-eq v0, v1, :cond_2

    .line 6
    iget v0, p1, Lr/c/c/a/y/n;->h:I

    .line 7
    iget p1, p1, Lr/c/c/a/y/n;->i:I

    add-int/lit8 p1, p1, 0x8

    if-lt v0, p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + 8)"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
