.class public Lr/c/c/a/a0/a;
.super Ljava/lang/Object;
.source "AesCtrHmacStreamingKeyManager.java"

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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/d;->j:Lr/c/c/a/y/d;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/d;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/a0/a;->c(Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacStreamingKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 3

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/d;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr/c/c/a/y/d;

    .line 3
    iget v0, p1, Lr/c/c/a/y/d;->i:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lr/c/c/a/y/d;->v()Lr/c/c/a/y/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/c/c/a/a0/a;->j(Lr/c/c/a/y/e;)V

    .line 5
    sget-object v0, Lr/c/c/a/y/c;->k:Lr/c/c/a/y/c;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/c$b;

    .line 6
    iget v1, p1, Lr/c/c/a/y/d;->i:I

    .line 7
    invoke-static {v1}, Lr/c/c/a/b0/e0;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 9
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/c;

    .line 10
    iput-object v1, v2, Lr/c/c/a/y/c;->j:Lr/c/f/f;

    .line 11
    invoke-virtual {p1}, Lr/c/c/a/y/d;->v()Lr/c/c/a/y/e;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 13
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/c;

    invoke-static {v1, p1}, Lr/c/c/a/y/c;->v(Lr/c/c/a/y/c;Lr/c/c/a/y/e;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 15
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/c;

    .line 16
    iput p1, v1, Lr/c/c/a/y/c;->h:I

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

    const-string v0, "expected AesCtrHmacStreamingKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/c;->k:Lr/c/c/a/y/c;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/c;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/a0/a;->i(Lr/c/f/o;)Lr/c/c/a/b0/d0;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacStreamingKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/a0/a;->i(Lr/c/f/o;)Lr/c/c/a/b0/d0;

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
    invoke-virtual {p0, p1}, Lr/c/c/a/a0/a;->b(Lr/c/f/f;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/c;

    .line 2
    invoke-static {}, Lr/c/c/a/y/n0;->y()Lr/c/c/a/y/n0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

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
    .locals 9

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/c;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lr/c/c/a/y/c;

    .line 3
    iget v0, p1, Lr/c/c/a/y/c;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    iget-object v0, p1, Lr/c/c/a/y/c;->j:Lr/c/f/f;

    .line 6
    invoke-virtual {v0}, Lr/c/f/f;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 7
    iget-object v0, p1, Lr/c/c/a/y/c;->j:Lr/c/f/f;

    .line 8
    invoke-virtual {v0}, Lr/c/f/f;->size()I

    move-result v0

    invoke-virtual {p1}, Lr/c/c/a/y/c;->w()Lr/c/c/a/y/e;

    move-result-object v1

    .line 9
    iget v1, v1, Lr/c/c/a/y/e;->i:I

    if-lt v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lr/c/c/a/y/c;->w()Lr/c/c/a/y/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/c/c/a/a0/a;->j(Lr/c/c/a/y/e;)V

    .line 11
    new-instance v0, Lr/c/c/a/b0/b;

    .line 12
    iget-object v1, p1, Lr/c/c/a/y/c;->j:Lr/c/f/f;

    .line 13
    invoke-virtual {v1}, Lr/c/f/f;->m()[B

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lr/c/c/a/y/c;->w()Lr/c/c/a/y/e;

    move-result-object v1

    .line 15
    iget v1, v1, Lr/c/c/a/y/e;->j:I

    invoke-static {v1}, Lr/c/c/a/y/j0;->f(I)Lr/c/c/a/y/j0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lr/c/c/a/y/j0;->j:Lr/c/c/a/y/j0;

    .line 17
    :cond_0
    invoke-static {v1}, Lq/z/t;->Z0(Lr/c/c/a/y/j0;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lr/c/c/a/y/c;->w()Lr/c/c/a/y/e;

    move-result-object v1

    .line 19
    iget v4, v1, Lr/c/c/a/y/e;->i:I

    .line 20
    invoke-virtual {p1}, Lr/c/c/a/y/c;->w()Lr/c/c/a/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/c/a/y/e;->v()Lr/c/c/a/y/m0;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/c/a/y/m0;->v()Lr/c/c/a/y/j0;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lq/z/t;->Z0(Lr/c/c/a/y/j0;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lr/c/c/a/y/c;->w()Lr/c/c/a/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/c/a/y/e;->v()Lr/c/c/a/y/m0;

    move-result-object v1

    .line 23
    iget v6, v1, Lr/c/c/a/y/m0;->i:I

    .line 24
    invoke-virtual {p1}, Lr/c/c/a/y/c;->w()Lr/c/c/a/y/e;

    move-result-object p1

    .line 25
    iget v7, p1, Lr/c/c/a/y/e;->h:I

    const/4 v8, 0x0

    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Lr/c/c/a/b0/b;-><init>([BLjava/lang/String;ILjava/lang/String;III)V

    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least as many bits as derived keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacStreamingKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lr/c/c/a/y/e;)V
    .locals 4

    .line 1
    sget-object v0, Lr/c/c/a/y/j0;->f:Lr/c/c/a/y/j0;

    iget v1, p1, Lr/c/c/a/y/e;->i:I

    .line 2
    invoke-static {v1}, Lr/c/c/a/b0/g0;->a(I)V

    .line 3
    iget v1, p1, Lr/c/c/a/y/e;->j:I

    invoke-static {v1}, Lr/c/c/a/y/j0;->f(I)Lr/c/c/a/y/j0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lr/c/c/a/y/j0;->j:Lr/c/c/a/y/j0;

    :cond_0
    if-eq v1, v0, :cond_a

    .line 5
    invoke-virtual {p1}, Lr/c/c/a/y/e;->v()Lr/c/c/a/y/m0;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/c/a/y/m0;->v()Lr/c/c/a/y/j0;

    move-result-object v1

    if-eq v1, v0, :cond_9

    .line 6
    invoke-virtual {p1}, Lr/c/c/a/y/e;->v()Lr/c/c/a/y/m0;

    move-result-object v0

    .line 7
    iget v1, v0, Lr/c/c/a/y/m0;->i:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_8

    .line 8
    invoke-virtual {v0}, Lr/c/c/a/y/m0;->v()Lr/c/c/a/y/j0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "tag size too big"

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 9
    iget v0, v0, Lr/c/c/a/y/m0;->i:I

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget v0, v0, Lr/c/c/a/y/m0;->i:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    iget v0, v0, Lr/c/c/a/y/m0;->i:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    .line 15
    :goto_0
    iget v0, p1, Lr/c/c/a/y/e;->h:I

    .line 16
    iget v1, p1, Lr/c/c/a/y/e;->i:I

    .line 17
    invoke-virtual {p1}, Lr/c/c/a/y/e;->v()Lr/c/c/a/y/m0;

    move-result-object p1

    .line 18
    iget p1, p1, Lr/c/c/a/y/m0;->i:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_6

    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + 8)"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HMAC hash type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
