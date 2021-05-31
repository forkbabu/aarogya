.class public Lr/c/c/a/s/f;
.super Ljava/lang/Object;
.source "AesCtrHmacAeadKeyManager.java"

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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr/c/c/a/s/f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/c/c/a/s/g;

    invoke-direct {v0}, Lr/c/c/a/s/g;-><init>()V

    invoke-static {v0}, Lr/c/c/a/q;->i(Lr/c/c/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/b;->j:Lr/c/c/a/y/b;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/b;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/s/f;->c(Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 3

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/c/c/a/y/b;

    .line 3
    invoke-virtual {p1}, Lr/c/c/a/y/b;->v()Lr/c/c/a/y/g;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 4
    invoke-static {v1, v0}, Lr/c/c/a/q;->g(Ljava/lang/String;Lr/c/f/o;)Lr/c/f/o;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/f;

    .line 5
    invoke-virtual {p1}, Lr/c/c/a/y/b;->w()Lr/c/c/a/y/l0;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 6
    invoke-static {v1, p1}, Lr/c/c/a/q;->g(Ljava/lang/String;Lr/c/f/o;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/k0;

    .line 7
    sget-object v1, Lr/c/c/a/y/a;->k:Lr/c/c/a/y/a;

    invoke-virtual {v1}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v1

    check-cast v1, Lr/c/c/a/y/a$b;

    .line 8
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 9
    iget-object v2, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/a;

    invoke-static {v2, v0}, Lr/c/c/a/y/a;->v(Lr/c/c/a/y/a;Lr/c/c/a/y/f;)V

    .line 10
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object v0, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/a;

    invoke-static {v0, p1}, Lr/c/c/a/y/a;->w(Lr/c/c/a/y/a;Lr/c/c/a/y/k0;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1}, Lr/c/f/k$b;->m()V

    .line 13
    iget-object v0, v1, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/a;

    .line 14
    iput p1, v0, Lr/c/c/a/y/a;->h:I

    .line 15
    invoke-virtual {v1}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/a;->k:Lr/c/c/a/y/a;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/a;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/s/f;->i(Lr/c/f/o;)Lr/c/c/a/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/s/f;->i(Lr/c/f/o;)Lr/c/c/a/a;

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
    invoke-virtual {p0, p1}, Lr/c/c/a/s/f;->b(Lr/c/f/f;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/a;

    .line 2
    invoke-static {}, Lr/c/c/a/y/n0;->y()Lr/c/c/a/y/n0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/n0;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    .locals 4

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/c/c/a/y/a;

    .line 3
    iget v0, p1, Lr/c/c/a/y/a;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    new-instance v0, Lr/c/c/a/b0/v;

    .line 6
    invoke-virtual {p1}, Lr/c/c/a/y/a;->x()Lr/c/c/a/y/f;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 7
    invoke-static {v2}, Lr/c/c/a/q;->c(Ljava/lang/String;)Lr/c/c/a/g;

    move-result-object v2

    .line 8
    invoke-interface {v2, v1}, Lr/c/c/a/g;->f(Lr/c/f/o;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lr/c/c/a/b0/b0;

    .line 10
    invoke-virtual {p1}, Lr/c/c/a/y/a;->y()Lr/c/c/a/y/k0;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    invoke-static {v3}, Lr/c/c/a/q;->c(Ljava/lang/String;)Lr/c/c/a/g;

    move-result-object v3

    .line 12
    invoke-interface {v3, v2}, Lr/c/c/a/g;->f(Lr/c/f/o;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lr/c/c/a/m;

    .line 14
    invoke-virtual {p1}, Lr/c/c/a/y/a;->y()Lr/c/c/a/y/k0;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/c/a/y/k0;->x()Lr/c/c/a/y/m0;

    move-result-object p1

    .line 15
    iget p1, p1, Lr/c/c/a/y/m0;->i:I

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lr/c/c/a/b0/v;-><init>(Lr/c/c/a/b0/b0;Lr/c/c/a/m;I)V

    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
