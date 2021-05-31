.class public Lr/c/c/a/z/b;
.super Ljava/lang/Object;
.source "EcdsaVerifyKeyManager.java"

# interfaces
.implements Lr/c/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/c/a/g<",
        "Lr/c/c/a/p;",
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

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lr/c/f/f;)Lr/c/f/o;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lr/c/f/o;)Lr/c/f/o;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lr/c/f/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/c/c/a/y/x;->l:Lr/c/c/a/y/x;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/x;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/z/b;->i(Lr/c/f/o;)Lr/c/c/a/p;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EcdsaPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/z/b;->i(Lr/c/f/o;)Lr/c/c/a/p;

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

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lr/c/f/o;)Lr/c/c/a/p;
    .locals 3

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/c/c/a/y/x;

    .line 3
    iget v0, p1, Lr/c/c/a/y/x;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    invoke-virtual {p1}, Lr/c/c/a/y/x;->y()Lr/c/c/a/y/v;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->f1(Lr/c/c/a/y/v;)V

    .line 6
    invoke-virtual {p1}, Lr/c/c/a/y/x;->y()Lr/c/c/a/y/v;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/c/a/y/v;->v()Lr/c/c/a/y/h0;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->V0(Lr/c/c/a/y/h0;)Lr/c/c/a/b0/u$a;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lr/c/c/a/y/x;->j:Lr/c/f/f;

    .line 8
    invoke-virtual {v1}, Lr/c/f/f;->m()[B

    move-result-object v1

    .line 9
    iget-object v2, p1, Lr/c/c/a/y/x;->k:Lr/c/f/f;

    .line 10
    invoke-virtual {v2}, Lr/c/f/f;->m()[B

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lr/c/c/a/b0/u;->Q(Lr/c/c/a/b0/u$a;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 12
    new-instance v1, Lr/c/c/a/b0/m;

    .line 13
    invoke-virtual {p1}, Lr/c/c/a/y/x;->y()Lr/c/c/a/y/v;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/c/a/y/v;->x()Lr/c/c/a/y/j0;

    move-result-object v2

    invoke-static {v2}, Lq/z/t;->X0(Lr/c/c/a/y/j0;)Lr/c/c/a/b0/y;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lr/c/c/a/y/x;->y()Lr/c/c/a/y/v;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/c/a/y/v;->w()Lr/c/c/a/y/y;

    move-result-object p1

    invoke-static {p1}, Lq/z/t;->W0(Lr/c/c/a/y/y;)Lr/c/c/a/b0/u$b;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lr/c/c/a/b0/m;-><init>(Ljava/security/interfaces/ECPublicKey;Lr/c/c/a/b0/y;Lr/c/c/a/b0/u$b;)V

    return-object v1

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EcdsaPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
