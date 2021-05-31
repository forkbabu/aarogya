.class public Lr/c/c/a/x/a;
.super Ljava/lang/Object;
.source "HmacKeyManager.java"

# interfaces
.implements Lr/c/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/c/a/g<",
        "Lr/c/c/a/m;",
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

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/l0;->j:Lr/c/c/a/y/l0;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/l0;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/x/a;->c(Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 3

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/l0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr/c/c/a/y/l0;

    .line 3
    iget v0, p1, Lr/c/c/a/y/l0;->i:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lr/c/c/a/y/l0;->v()Lr/c/c/a/y/m0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/c/c/a/x/a;->j(Lr/c/c/a/y/m0;)V

    .line 5
    sget-object v0, Lr/c/c/a/y/k0;->k:Lr/c/c/a/y/k0;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/k0$b;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 7
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/k0;

    .line 8
    iput v1, v2, Lr/c/c/a/y/k0;->h:I

    .line 9
    invoke-virtual {p1}, Lr/c/c/a/y/l0;->v()Lr/c/c/a/y/m0;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/k0;

    invoke-static {v2, v1}, Lr/c/c/a/y/k0;->v(Lr/c/c/a/y/k0;Lr/c/c/a/y/m0;)V

    .line 12
    iget p1, p1, Lr/c/c/a/y/l0;->i:I

    .line 13
    invoke-static {p1}, Lr/c/c/a/b0/e0;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 15
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/k0;

    invoke-static {v1, p1}, Lr/c/c/a/y/k0;->w(Lr/c/c/a/y/k0;Lr/c/f/f;)V

    .line 16
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/k0;->k:Lr/c/c/a/y/k0;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/k0;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/x/a;->i(Lr/c/f/o;)Lr/c/c/a/m;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/x/a;->i(Lr/c/f/o;)Lr/c/c/a/m;

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
    invoke-virtual {p0, p1}, Lr/c/c/a/x/a;->b(Lr/c/f/f;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/k0;

    .line 2
    invoke-static {}, Lr/c/c/a/y/n0;->y()Lr/c/c/a/y/n0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

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

.method public i(Lr/c/f/o;)Lr/c/c/a/m;
    .locals 4

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/k0;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lr/c/c/a/y/k0;

    .line 3
    iget v0, p1, Lr/c/c/a/y/k0;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    iget-object v0, p1, Lr/c/c/a/y/k0;->j:Lr/c/f/f;

    .line 6
    invoke-virtual {v0}, Lr/c/f/f;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lr/c/c/a/y/k0;->x()Lr/c/c/a/y/m0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/c/c/a/x/a;->j(Lr/c/c/a/y/m0;)V

    .line 8
    invoke-virtual {p1}, Lr/c/c/a/y/k0;->x()Lr/c/c/a/y/m0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/c/a/y/m0;->v()Lr/c/c/a/y/j0;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lr/c/c/a/y/k0;->j:Lr/c/f/f;

    .line 10
    invoke-virtual {v1}, Lr/c/f/f;->m()[B

    move-result-object v1

    .line 11
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lr/c/c/a/y/k0;->x()Lr/c/c/a/y/m0;

    move-result-object p1

    .line 13
    iget p1, p1, Lr/c/c/a/y/m0;->i:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Lr/c/c/a/b0/c0;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lr/c/c/a/b0/c0;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance v0, Lr/c/c/a/b0/c0;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lr/c/c/a/b0/c0;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Lr/c/c/a/b0/c0;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lr/c/c/a/b0/c0;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 19
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lr/c/c/a/y/m0;)V
    .locals 3

    .line 1
    iget v0, p1, Lr/c/c/a/y/m0;->i:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 2
    invoke-virtual {p1}, Lr/c/c/a/y/m0;->v()Lr/c/c/a/y/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget p1, p1, Lr/c/c/a/y/m0;->i:I

    const/16 v0, 0x40

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget p1, p1, Lr/c/c/a/y/m0;->i:I

    const/16 v0, 0x20

    if-gt p1, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget p1, p1, Lr/c/c/a/y/m0;->i:I

    const/16 v0, 0x14

    if-gt p1, v0, :cond_5

    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
