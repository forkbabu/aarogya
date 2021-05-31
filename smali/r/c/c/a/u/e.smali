.class public final Lr/c/c/a/u/e;
.super Ljava/lang/Object;
.source "DeterministicAeadFactory.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr/c/c/a/u/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr/c/c/a/u/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr/c/c/a/h;)Lr/c/c/a/d;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lr/c/c/a/q;->e(Lr/c/c/a/h;Lr/c/c/a/g;)Lr/c/c/a/n;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lr/c/c/a/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/c/a/n$a;

    .line 5
    iget-object v2, v2, Lr/c/c/a/n$a;->a:Ljava/lang/Object;

    .line 6
    instance-of v2, v2, Lr/c/c/a/d;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Deterministic AEAD key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance v0, Lr/c/c/a/u/d;

    invoke-direct {v0, p0}, Lr/c/c/a/u/d;-><init>(Lr/c/c/a/n;)V

    return-object v0
.end method
