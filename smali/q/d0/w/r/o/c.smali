.class public final Lq/d0/w/r/o/c;
.super Lq/d0/w/r/o/a;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lq/d0/w/r/o/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/d0/w/r/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lq/d0/w/r/o/a;->k:Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lq/d0/w/r/o/a;->j:Lq/d0/w/r/o/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lq/d0/w/r/o/a$b;->b(Lq/d0/w/r/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lq/d0/w/r/o/a;->d(Lq/d0/w/r/o/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lq/d0/w/r/o/a$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {v0, p1}, Lq/d0/w/r/o/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lq/d0/w/r/o/a;->j:Lq/d0/w/r/o/a$b;

    invoke-virtual {p1, p0, v1, v0}, Lq/d0/w/r/o/a$b;->b(Lq/d0/w/r/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lq/d0/w/r/o/a;->d(Lq/d0/w/r/o/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    throw v1
.end method

.method public m(Lr/c/b/a/a/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/b/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lq/d0/w/r/o/a;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lq/d0/w/r/o/a;->g(Lr/c/b/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v1, Lq/d0/w/r/o/a;->j:Lq/d0/w/r/o/a$b;

    invoke-virtual {v1, p0, v0, p1}, Lq/d0/w/r/o/a$b;->b(Lq/d0/w/r/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0}, Lq/d0/w/r/o/a;->d(Lq/d0/w/r/o/a;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 6
    :cond_0
    new-instance v1, Lq/d0/w/r/o/a$g;

    invoke-direct {v1, p0, p1}, Lq/d0/w/r/o/a$g;-><init>(Lq/d0/w/r/o/a;Lr/c/b/a/a/a;)V

    .line 7
    sget-object v4, Lq/d0/w/r/o/a;->j:Lq/d0/w/r/o/a$b;

    invoke-virtual {v4, p0, v0, v1}, Lq/d0/w/r/o/a$b;->b(Lq/d0/w/r/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    sget-object v0, Lq/d0/w/r/o/b;->e:Lq/d0/w/r/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lq/d0/w/r/o/a;

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lq/d0/w/r/o/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v0, Lq/d0/w/r/o/a$d;

    invoke-direct {v0, p1}, Lq/d0/w/r/o/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 10
    :catchall_1
    sget-object v0, Lq/d0/w/r/o/a$d;->b:Lq/d0/w/r/o/a$d;

    .line 11
    :goto_1
    sget-object p1, Lq/d0/w/r/o/a;->j:Lq/d0/w/r/o/a$b;

    invoke-virtual {p1, p0, v1, v0}, Lq/d0/w/r/o/a$b;->b(Lq/d0/w/r/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lq/d0/w/r/o/a;->e:Ljava/lang/Object;

    .line 13
    :cond_2
    instance-of v0, v1, Lq/d0/w/r/o/a$c;

    if-eqz v0, :cond_3

    .line 14
    check-cast v1, Lq/d0/w/r/o/a$c;

    iget-boolean v0, v1, Lq/d0/w/r/o/a$c;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v2

    .line 15
    :cond_4
    throw v0
.end method
