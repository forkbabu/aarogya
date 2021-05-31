.class public final Lx/d0;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lx/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d0$a;
    }
.end annotation


# instance fields
.field public e:Lx/n0/d/l;

.field public f:Z

.field public final g:Lx/b0;

.field public final h:Lx/e0;

.field public final i:Z


# direct methods
.method public constructor <init>(Lx/b0;Lx/e0;ZLw/n/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d0;->g:Lx/b0;

    iput-object p2, p0, Lx/d0;->h:Lx/e0;

    iput-boolean p3, p0, Lx/d0;->i:Z

    return-void
.end method


# virtual methods
.method public final b()Lx/i0;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lx/d0;->g:Lx/b0;

    .line 3
    iget-object v0, v0, Lx/b0;->g:Ljava/util/List;

    .line 4
    invoke-static {v1, v0}, Lr/c/c/a/b0/u;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5
    new-instance v0, Lx/n0/e/i;

    iget-object v2, p0, Lx/d0;->g:Lx/b0;

    invoke-direct {v0, v2}, Lx/n0/e/i;-><init>(Lx/b0;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lx/n0/e/a;

    iget-object v2, p0, Lx/d0;->g:Lx/b0;

    .line 7
    iget-object v2, v2, Lx/b0;->n:Lx/p;

    .line 8
    invoke-direct {v0, v2}, Lx/n0/e/a;-><init>(Lx/p;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lx/n0/c/a;

    iget-object v2, p0, Lx/d0;->g:Lx/b0;

    const/4 v10, 0x0

    if-eqz v2, :cond_9

    invoke-direct {v0}, Lx/n0/c/a;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lx/n0/d/a;->b:Lx/n0/d/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v0, p0, Lx/d0;->i:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lx/d0;->g:Lx/b0;

    .line 13
    iget-object v0, v0, Lx/b0;->h:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, Lr/c/c/a/b0/u;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    :cond_0
    new-instance v0, Lx/n0/e/b;

    iget-boolean v2, p0, Lx/d0;->i:Z

    invoke-direct {v0, v2}, Lx/n0/e/b;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v11, Lx/n0/e/g;

    iget-object v2, p0, Lx/d0;->e:Lx/n0/d/l;

    const-string v12, "transmitter"

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lx/d0;->h:Lx/e0;

    .line 17
    iget-object v0, p0, Lx/d0;->g:Lx/b0;

    .line 18
    iget v7, v0, Lx/b0;->C:I

    .line 19
    iget v8, v0, Lx/b0;->D:I

    .line 20
    iget v9, v0, Lx/b0;->E:I

    move-object v0, v11

    move-object v6, p0

    .line 21
    invoke-direct/range {v0 .. v9}, Lx/n0/e/g;-><init>(Ljava/util/List;Lx/n0/d/l;Lx/n0/d/c;ILx/e0;Lx/f;III)V

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lx/d0;->h:Lx/e0;

    invoke-virtual {v11, v1}, Lx/n0/e/g;->d(Lx/e0;)Lx/i0;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lx/d0;->e:Lx/n0/d/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx/n0/d/l;->f()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 24
    iget-object v0, p0, Lx/d0;->e:Lx/n0/d/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Lx/n0/d/l;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    invoke-static {v12}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v10

    .line 25
    :cond_2
    :try_start_1
    invoke-static {v1}, Lx/n0/b;->e(Ljava/io/Closeable;)V

    .line 26
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    invoke-static {v12}, Lw/n/c/h;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    iget-object v1, p0, Lx/d0;->e:Lx/n0/d/l;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lx/n0/d/l;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v12}, Lw/n/c/h;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v10

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    .line 29
    iget-object v0, p0, Lx/d0;->e:Lx/n0/d/l;

    if-nez v0, :cond_6

    invoke-static {v12}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v10

    :cond_6
    invoke-virtual {v0, v10}, Lx/n0/d/l;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_7
    throw v1

    .line 30
    :cond_8
    invoke-static {v12}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v10

    .line 31
    :cond_9
    throw v10
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lx/d0;->e:Lx/n0/d/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx/n0/d/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lx/d0;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lx/d0;->h:Lx/e0;

    .line 6
    iget-object v1, v1, Lx/e0;->b:Lx/x;

    .line 7
    invoke-virtual {v1}, Lx/x;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "transmitter"

    .line 9
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d0;->e:Lx/n0/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/n0/d/l;->c()V

    return-void

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/d0;->g:Lx/b0;

    iget-object v1, p0, Lx/d0;->h:Lx/e0;

    iget-boolean v2, p0, Lx/d0;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 2
    new-instance v4, Lx/d0;

    invoke-direct {v4, v0, v1, v2, v3}, Lx/d0;-><init>(Lx/b0;Lx/e0;ZLw/n/c/f;)V

    .line 3
    new-instance v1, Lx/n0/d/l;

    invoke-direct {v1, v0, v4}, Lx/n0/d/l;-><init>(Lx/b0;Lx/f;)V

    .line 4
    iput-object v1, v4, Lx/d0;->e:Lx/n0/d/l;

    return-object v4

    :cond_0
    const-string v0, "originalRequest"

    .line 5
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "client"

    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3
.end method

.method public g()Lx/i0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/d0;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v1, p0, Lx/d0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lx/d0;->e:Lx/n0/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lx/n0/d/l;->c:Lx/n0/d/l$b;

    invoke-virtual {v0}, Ly/b;->h()V

    .line 7
    iget-object v0, p0, Lx/d0;->e:Lx/n0/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/n0/d/l;->b()V

    .line 8
    :try_start_1
    iget-object v0, p0, Lx/d0;->g:Lx/b0;

    .line 9
    iget-object v0, v0, Lx/b0;->e:Lx/q;

    .line 10
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v1, v0, Lx/q;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    monitor-exit v0

    .line 13
    invoke-virtual {p0}, Lx/d0;->b()Lx/i0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    iget-object v1, p0, Lx/d0;->g:Lx/b0;

    .line 15
    iget-object v1, v1, Lx/b0;->e:Lx/q;

    .line 16
    iget-object v2, v1, Lx/q;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lx/q;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lx/d0;->g:Lx/b0;

    .line 19
    iget-object v1, v1, Lx/b0;->e:Lx/q;

    .line 20
    iget-object v2, v1, Lx/q;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lx/q;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 21
    throw v0

    :cond_0
    const-string v0, "transmitter"

    .line 22
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "transmitter"

    .line 23
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_5
    const-string v0, "Already Executed"

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 25
    monitor-exit p0

    throw v0
.end method

.method public h()Lx/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d0;->h:Lx/e0;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d0;->e:Lx/n0/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/n0/d/l;->f()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u(Lx/g;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/d0;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 3
    iput-boolean v1, p0, Lx/d0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lx/d0;->e:Lx/n0/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx/n0/d/l;->b()V

    .line 6
    iget-object v0, p0, Lx/d0;->g:Lx/b0;

    .line 7
    iget-object v0, v0, Lx/b0;->e:Lx/q;

    .line 8
    new-instance v2, Lx/d0$a;

    invoke-direct {v2, p0, p1}, Lx/d0$a;-><init>(Lx/d0;Lx/g;)V

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    iget-object p1, v0, Lx/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, v2, Lx/d0$a;->g:Lx/d0;

    .line 12
    iget-boolean p1, p1, Lx/d0;->i:Z

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v2}, Lx/d0$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v3, v0, Lx/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/d0$a;

    .line 15
    invoke-virtual {v4}, Lx/d0$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v0, Lx/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/d0$a;

    .line 17
    invoke-virtual {v4}, Lx/d0$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 18
    iget-object p1, v1, Lx/d0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v2, Lx/d0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_4
    monitor-exit v0

    .line 20
    invoke-virtual {v0}, Lx/q;->c()Z

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "transmitter"

    .line 22
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    :cond_6
    :try_start_2
    const-string p1, "Already Executed"

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1
.end method
