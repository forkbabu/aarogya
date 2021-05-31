.class public final Lr/c/c/a/q;
.super Ljava/lang/Object;
.source "Registry.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lr/c/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lr/c/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr/c/c/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr/c/c/a/q;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr/c/c/a/q;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr/c/c/a/q;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr/c/c/a/q;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lr/c/c/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lr/c/c/a/b<",
            "TP;>;)V"
        }
    .end annotation

    const-class v0, Lr/c/c/a/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lr/c/c/a/q;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lr/c/c/a/q;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/c/a/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lr/c/c/a/q;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted overwrite of a catalogueName catalogue for name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "catalogue for name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has been already registered"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lr/c/c/a/q;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lr/c/c/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lr/c/c/a/b<",
            "TP;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 1
    sget-object v0, Lr/c/c/a/q;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/c/a/b;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "no catalogue found for %s. "

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Maybe call AeadConfig.register()."

    .line 4
    invoke-static {v0, v1}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkdeterministicaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkstreamingaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkhybriddecrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkhybridencrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkmac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkpublickeysign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkpublickeyverify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Maybe call TinkConfig.register()."

    .line 13
    invoke-static {v0, p0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p0, "Maybe call SignatureConfig.register()."

    .line 14
    invoke-static {v0, p0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string p0, "Maybe call MacConfig.register()."

    .line 15
    invoke-static {v0, p0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string p0, "Maybe call HybridConfig.register()."

    .line 16
    invoke-static {v0, p0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string p0, "Maybe call StreamingAeadConfig.register()."

    .line 17
    invoke-static {v0, p0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string p0, "Maybe call DeterministicAeadConfig.register()."

    .line 18
    invoke-static {v0, p0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_6
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "catalogueName must be non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lr/c/c/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lr/c/c/a/g<",
            "TP;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/c/a/q;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/c/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No key manager found for key type: "

    const-string v2, ".  Check the configuration of the registry."

    invoke-static {v1, p0, v2}, Lr/a/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B)TP;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lr/c/c/a/q;->c(Ljava/lang/String;)Lr/c/c/a/g;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lr/c/c/a/g;->d(Lr/c/f/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lr/c/c/a/h;Lr/c/c/a/g;)Lr/c/c/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/c/a/h;",
            "Lr/c/c/a/g<",
            "TP;>;)",
            "Lr/c/c/a/n<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/c/a/h;->a:Lr/c/c/a/y/r0;

    .line 2
    invoke-static {v0}, Lr/c/c/a/r;->b(Lr/c/c/a/y/r0;)V

    .line 3
    new-instance v0, Lr/c/c/a/n;

    invoke-direct {v0}, Lr/c/c/a/n;-><init>()V

    .line 4
    iget-object v1, p0, Lr/c/c/a/h;->a:Lr/c/c/a/y/r0;

    .line 5
    iget-object v1, v1, Lr/c/c/a/y/r0;->j:Lr/c/f/l$b;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/c/a/y/r0$c;

    .line 7
    invoke-virtual {v2}, Lr/c/c/a/y/r0$c;->A()Lr/c/c/a/y/o0;

    move-result-object v3

    sget-object v4, Lr/c/c/a/y/o0;->g:Lr/c/c/a/y/o0;

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v2}, Lr/c/c/a/y/r0$c;->y()Lr/c/c/a/y/n0;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lr/c/c/a/y/n0;->h:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v3}, Lr/c/c/a/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lr/c/c/a/y/r0$c;->y()Lr/c/c/a/y/n0;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lr/c/c/a/y/n0;->i:Lr/c/f/f;

    .line 13
    invoke-interface {p1, v3}, Lr/c/c/a/g;->d(Lr/c/f/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Lr/c/c/a/y/r0$c;->y()Lr/c/c/a/y/n0;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lr/c/c/a/y/n0;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lr/c/c/a/y/r0$c;->y()Lr/c/c/a/y/n0;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lr/c/c/a/y/n0;->i:Lr/c/f/f;

    .line 18
    invoke-static {v3}, Lr/c/c/a/q;->c(Ljava/lang/String;)Lr/c/c/a/g;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lr/c/c/a/g;->d(Lr/c/f/f;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    :goto_1
    new-instance v4, Lr/c/c/a/n$a;

    .line 21
    invoke-virtual {v2}, Lr/c/c/a/y/r0$c;->z()Lr/c/c/a/y/x0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    sget-object v5, Lr/c/c/a/c;->a:[B

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 26
    iget v6, v2, Lr/c/c/a/y/r0$c;->j:I

    .line 27
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_3

    .line 29
    :cond_5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 31
    iget v6, v2, Lr/c/c/a/y/r0$c;->j:I

    .line 32
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 34
    :goto_3
    invoke-virtual {v2}, Lr/c/c/a/y/r0$c;->A()Lr/c/c/a/y/o0;

    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lr/c/c/a/y/r0$c;->z()Lr/c/c/a/y/x0;

    move-result-object v7

    invoke-direct {v4, v3, v5, v6, v7}, Lr/c/c/a/n$a;-><init>(Ljava/lang/Object;[BLr/c/c/a/y/o0;Lr/c/c/a/y/x0;)V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lr/c/c/a/n$a;->a()[B

    move-result-object v6

    sget-object v7, Lr/c/c/a/n;->c:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    iget-object v6, v0, Lr/c/c/a/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v3, v0, Lr/c/c/a/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    iget v2, v2, Lr/c/c/a/y/r0$c;->j:I

    .line 45
    iget-object v3, p0, Lr/c/c/a/h;->a:Lr/c/c/a/y/r0;

    .line 46
    iget v3, v3, Lr/c/c/a/y/r0;->i:I

    if-ne v2, v3, :cond_0

    .line 47
    iput-object v4, v0, Lr/c/c/a/n;->b:Lr/c/c/a/n$a;

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static declared-synchronized f(Lr/c/c/a/y/p0;)Lr/c/f/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/c/a/y/p0;",
            ")",
            "Lr/c/f/o;"
        }
    .end annotation

    const-class v0, Lr/c/c/a/q;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr/c/c/a/y/p0;->h:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lr/c/c/a/q;->c(Ljava/lang/String;)Lr/c/c/a/g;

    move-result-object v1

    .line 3
    sget-object v2, Lr/c/c/a/q;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iget-object v3, p0, Lr/c/c/a/y/p0;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p0, p0, Lr/c/c/a/y/p0;->i:Lr/c/f/f;

    .line 7
    invoke-interface {v1, p0}, Lr/c/c/a/g;->b(Lr/c/f/f;)Lr/c/f/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newKey-operation not permitted for key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Lr/c/c/a/y/p0;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g(Ljava/lang/String;Lr/c/f/o;)Lr/c/f/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lr/c/f/o;",
            ")",
            "Lr/c/f/o;"
        }
    .end annotation

    const-class v0, Lr/c/c/a/q;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lr/c/c/a/q;->c(Ljava/lang/String;)Lr/c/c/a/g;

    move-result-object v1

    .line 2
    sget-object v2, Lr/c/c/a/q;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lr/c/c/a/g;->c(Lr/c/f/o;)Lr/c/f/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Lr/c/c/a/y/p0;)Lr/c/c/a/y/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/c/a/y/p0;",
            ")",
            "Lr/c/c/a/y/n0;"
        }
    .end annotation

    const-class v0, Lr/c/c/a/q;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr/c/c/a/y/p0;->h:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lr/c/c/a/q;->c(Ljava/lang/String;)Lr/c/c/a/g;

    move-result-object v1

    .line 3
    sget-object v2, Lr/c/c/a/q;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iget-object v3, p0, Lr/c/c/a/y/p0;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p0, p0, Lr/c/c/a/y/p0;->i:Lr/c/f/f;

    .line 7
    invoke-interface {v1, p0}, Lr/c/c/a/g;->h(Lr/c/f/f;)Lr/c/c/a/y/n0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newKey-operation not permitted for key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Lr/c/c/a/y/p0;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Lr/c/c/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/c/a/g<",
            "TP;>;)V"
        }
    .end annotation

    const-class v0, Lr/c/c/a/q;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lr/c/c/a/q;->j(Lr/c/c/a/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Lr/c/c/a/g;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/c/a/g<",
            "TP;>;Z)V"
        }
    .end annotation

    const-class v0, Lr/c/c/a/q;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lr/c/c/a/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lr/c/c/a/q;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Lr/c/c/a/q;->c(Ljava/lang/String;)Lr/c/c/a/g;

    move-result-object v2

    .line 4
    sget-object v3, Lr/c/c/a/q;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lr/c/c/a/q;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v3, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object v2, Lr/c/c/a/q;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lr/c/c/a/q;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key manager must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method
