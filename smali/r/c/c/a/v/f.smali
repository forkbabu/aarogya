.class public Lr/c/c/a/v/f;
.super Ljava/lang/Object;
.source "RegistryEciesAeadHkdfDemHelper.java"

# interfaces
.implements Lr/c/c/a/b0/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lr/c/c/a/y/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lr/c/c/a/y/p0;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lr/c/c/a/v/f;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p1, Lr/c/c/a/y/p0;->i:Lr/c/f/f;

    .line 6
    sget-object v1, Lr/c/c/a/y/p;->i:Lr/c/c/a/y/p;

    invoke-static {v1, v0}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/p;

    .line 7
    invoke-static {p1}, Lr/c/c/a/q;->f(Lr/c/c/a/y/p0;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lr/c/c/a/v/f;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    iget-object v0, p1, Lr/c/c/a/y/p0;->i:Lr/c/f/f;

    .line 11
    sget-object v1, Lr/c/c/a/y/b;->j:Lr/c/c/a/y/b;

    invoke-static {v1, v0}, Lr/c/f/k;->p(Lr/c/f/k;Lr/c/f/f;)Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/b;

    .line 12
    invoke-static {p1}, Lr/c/c/a/q;->f(Lr/c/c/a/y/p0;)Lr/c/f/o;

    move-result-object p1

    check-cast p1, Lr/c/c/a/y/a;

    .line 13
    invoke-virtual {v0}, Lr/c/c/a/y/b;->v()Lr/c/c/a/y/g;

    move-result-object p1

    .line 14
    iget p1, p1, Lr/c/c/a/y/g;->i:I

    .line 15
    iput p1, p0, Lr/c/c/a/v/f;->b:I

    .line 16
    invoke-virtual {v0}, Lr/c/c/a/y/b;->w()Lr/c/c/a/y/l0;

    move-result-object p1

    .line 17
    iget p1, p1, Lr/c/c/a/y/l0;->i:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 18
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/c/c/a/v/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
