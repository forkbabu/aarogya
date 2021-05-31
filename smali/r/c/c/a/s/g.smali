.class public Lr/c/c/a/s/g;
.super Ljava/lang/Object;
.source "AesCtrKeyManager.java"

# interfaces
.implements Lr/c/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/c/a/g<",
        "Lr/c/c/a/b0/b0;",
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/g;->j:Lr/c/c/a/y/g;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/g;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/s/g;->c(Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 3

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr/c/c/a/y/g;

    .line 3
    iget v0, p1, Lr/c/c/a/y/g;->i:I

    .line 4
    invoke-static {v0}, Lr/c/c/a/b0/g0;->a(I)V

    .line 5
    invoke-virtual {p1}, Lr/c/c/a/y/g;->v()Lr/c/c/a/y/h;

    move-result-object v0

    .line 6
    iget v0, v0, Lr/c/c/a/y/h;->h:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 7
    sget-object v0, Lr/c/c/a/y/f;->k:Lr/c/c/a/y/f;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/f$b;

    .line 8
    invoke-virtual {p1}, Lr/c/c/a/y/g;->v()Lr/c/c/a/y/h;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 10
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/f;

    invoke-static {v2, v1}, Lr/c/c/a/y/f;->v(Lr/c/c/a/y/f;Lr/c/c/a/y/h;)V

    .line 11
    iget p1, p1, Lr/c/c/a/y/g;->i:I

    .line 12
    invoke-static {p1}, Lr/c/c/a/b0/e0;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 14
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/f;

    invoke-static {v1, p1}, Lr/c/c/a/y/f;->w(Lr/c/c/a/y/f;Lr/c/f/f;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 16
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/f;

    .line 17
    iput p1, v1, Lr/c/c/a/y/f;->h:I

    .line 18
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/f;->k:Lr/c/c/a/y/f;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/f;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/s/g;->i(Lr/c/f/o;)Lr/c/c/a/b0/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/s/g;->i(Lr/c/f/o;)Lr/c/c/a/b0/c;

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
    invoke-virtual {p0, p1}, Lr/c/c/a/s/g;->b(Lr/c/f/f;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/f;

    .line 2
    invoke-static {}, Lr/c/c/a/y/n0;->y()Lr/c/c/a/y/n0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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

.method public i(Lr/c/f/o;)Lr/c/c/a/b0/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/f;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr/c/c/a/y/f;

    .line 3
    iget v0, p1, Lr/c/c/a/y/f;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    iget-object v0, p1, Lr/c/c/a/y/f;->j:Lr/c/f/f;

    .line 6
    invoke-virtual {v0}, Lr/c/f/f;->size()I

    move-result v0

    invoke-static {v0}, Lr/c/c/a/b0/g0;->a(I)V

    .line 7
    invoke-virtual {p1}, Lr/c/c/a/y/f;->x()Lr/c/c/a/y/h;

    move-result-object v0

    .line 8
    iget v0, v0, Lr/c/c/a/y/h;->h:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 9
    new-instance v0, Lr/c/c/a/b0/c;

    .line 10
    iget-object v1, p1, Lr/c/c/a/y/f;->j:Lr/c/f/f;

    .line 11
    invoke-virtual {v1}, Lr/c/f/f;->m()[B

    move-result-object v1

    invoke-virtual {p1}, Lr/c/c/a/y/f;->x()Lr/c/c/a/y/h;

    move-result-object p1

    .line 12
    iget p1, p1, Lr/c/c/a/y/h;->h:I

    .line 13
    invoke-direct {v0, v1, p1}, Lr/c/c/a/b0/c;-><init>([BI)V

    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
