.class public Lr/c/c/a/z/d;
.super Ljava/lang/Object;
.source "Ed25519PublicKeyManager.java"

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

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

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
    sget-object v0, Lr/c/c/a/y/g0;->j:Lr/c/c/a/y/g0;

    invoke-static {v0, p1}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/g0;

    .line 2
    invoke-virtual {p0, p1}, Lr/c/c/a/z/d;->i(Lr/c/f/o;)Lr/c/c/a/p;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid Ed25519 public key"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    return-object v0
.end method

.method public bridge synthetic f(Lr/c/f/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/c/c/a/z/d;->i(Lr/c/f/o;)Lr/c/c/a/p;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lr/c/c/a/y/g0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr/c/c/a/y/g0;

    .line 3
    iget v0, p1, Lr/c/c/a/y/g0;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr/c/c/a/b0/g0;->d(II)V

    .line 5
    iget-object v0, p1, Lr/c/c/a/y/g0;->i:Lr/c/f/f;

    .line 6
    invoke-virtual {v0}, Lr/c/f/f;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lr/c/c/a/b0/t;

    .line 8
    iget-object p1, p1, Lr/c/c/a/y/g0;->i:Lr/c/f/f;

    .line 9
    invoke-virtual {p1}, Lr/c/f/f;->m()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lr/c/c/a/b0/t;-><init>([B)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 public key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected Ed25519PublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
