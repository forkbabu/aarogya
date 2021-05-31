.class public abstract Lq/v/c;
.super Lq/v/n;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq/v/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/v/n;-><init>(Lq/v/i;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lq/y/a/f/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/y/a/f/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lq/v/c;->d(Lq/y/a/f/f;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lq/y/a/f/f;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lq/v/n;->c:Lq/y/a/f/f;

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lq/v/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, v0}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 7
    throw p1
.end method

.method public final f(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lq/v/c;->d(Lq/y/a/f/f;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lq/y/a/f/f;->a()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lq/v/n;->c:Lq/y/a/f/f;

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lq/v/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-wide v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, v0}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 7
    throw p1
.end method

.method public final g(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v0, v3}, Lq/v/c;->d(Lq/y/a/f/f;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lq/y/a/f/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lq/v/n;->c(Lq/y/a/f/f;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 7
    throw p1
.end method
