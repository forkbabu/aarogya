.class public final Lr/c/a/b/g/g/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/j5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lr/c/a/b/g/g/g5;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr/c/a/b/g/g/g5;

    .line 2
    iget-boolean p1, p1, Lr/c/a/b/g/g/g5;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr/c/a/b/g/g/g5;

    .line 2
    check-cast p2, Lr/c/a/b/g/g/g5;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lr/c/a/b/g/g/g5;->e:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr/c/a/b/g/g/g5;

    invoke-direct {p1}, Lr/c/a/b/g/g/g5;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lr/c/a/b/g/g/g5;

    invoke-direct {v0, p1}, Lr/c/a/b/g/g/g5;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr/c/a/b/g/g/g5;->c()V

    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lr/c/a/b/g/g/g5;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lr/c/a/b/g/g/g5;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lr/c/a/b/g/g/h5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr/c/a/b/g/g/h5<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lr/c/a/b/g/g/e5;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lr/c/a/b/g/g/g5;->f:Lr/c/a/b/g/g/g5;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr/c/a/b/g/g/g5;

    invoke-direct {p1}, Lr/c/a/b/g/g/g5;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lr/c/a/b/g/g/g5;

    invoke-direct {v0, p1}, Lr/c/a/b/g/g/g5;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lr/c/a/b/g/g/g5;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lr/c/a/b/g/g/g5;->e:Z

    return-object p1
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lr/c/a/b/g/g/g5;

    .line 2
    check-cast p3, Lr/c/a/b/g/g/e5;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lr/c/a/b/g/g/g5;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
