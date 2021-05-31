.class public final Lx/n0/g/l;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n0/g/l$b;,
        Lx/n0/g/l$a;,
        Lx/n0/g/l$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lx/n0/g/l$b;

.field public final h:Lx/n0/g/l$a;

.field public final i:Lx/n0/g/l$c;

.field public final j:Lx/n0/g/l$c;

.field public k:Lx/n0/g/a;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lx/n0/g/e;


# direct methods
.method public constructor <init>(ILx/n0/g/e;ZZLx/w;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/n0/g/l;->m:I

    iput-object p2, p0, Lx/n0/g/l;->n:Lx/n0/g/e;

    .line 2
    iget-object p1, p2, Lx/n0/g/e;->q:Lx/n0/g/q;

    .line 3
    invoke-virtual {p1}, Lx/n0/g/q;->a()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lx/n0/g/l;->d:J

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx/n0/g/l;->e:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Lx/n0/g/l$b;

    .line 6
    iget-object p2, p0, Lx/n0/g/l;->n:Lx/n0/g/e;

    .line 7
    iget-object p2, p2, Lx/n0/g/e;->p:Lx/n0/g/q;

    .line 8
    invoke-virtual {p2}, Lx/n0/g/q;->a()I

    move-result p2

    int-to-long v0, p2

    .line 9
    invoke-direct {p1, p0, v0, v1, p4}, Lx/n0/g/l$b;-><init>(Lx/n0/g/l;JZ)V

    iput-object p1, p0, Lx/n0/g/l;->g:Lx/n0/g/l$b;

    .line 10
    new-instance p1, Lx/n0/g/l$a;

    invoke-direct {p1, p0, p3}, Lx/n0/g/l$a;-><init>(Lx/n0/g/l;Z)V

    iput-object p1, p0, Lx/n0/g/l;->h:Lx/n0/g/l$a;

    .line 11
    new-instance p1, Lx/n0/g/l$c;

    invoke-direct {p1, p0}, Lx/n0/g/l$c;-><init>(Lx/n0/g/l;)V

    iput-object p1, p0, Lx/n0/g/l;->i:Lx/n0/g/l$c;

    .line 12
    new-instance p1, Lx/n0/g/l$c;

    invoke-direct {p1, p0}, Lx/n0/g/l$c;-><init>(Lx/n0/g/l;)V

    iput-object p1, p0, Lx/n0/g/l;->j:Lx/n0/g/l$c;

    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p0}, Lx/n0/g/l;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lx/n0/g/l;->e:Ljava/util/ArrayDeque;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lx/n0/g/l;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "connection"

    .line 17
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lw/h;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Assertion failed"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lx/n0/g/l;->g:Lx/n0/g/l$b;

    .line 4
    iget-boolean v0, v0, Lx/n0/g/l$b;->i:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lx/n0/g/l;->g:Lx/n0/g/l$b;

    .line 6
    iget-boolean v0, v0, Lx/n0/g/l$b;->g:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lx/n0/g/l;->h:Lx/n0/g/l$a;

    .line 8
    iget-boolean v0, v0, Lx/n0/g/l$a;->g:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lx/n0/g/l;->h:Lx/n0/g/l$a;

    .line 10
    iget-boolean v0, v0, Lx/n0/g/l$a;->f:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx/n0/g/l;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    if-eqz v1, :cond_4

    .line 13
    sget-object v0, Lx/n0/g/a;->k:Lx/n0/g/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/n0/g/l;->c(Lx/n0/g/a;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lx/n0/g/l;->n:Lx/n0/g/e;

    iget v1, p0, Lx/n0/g/l;->m:I

    invoke-virtual {v0, v1}, Lx/n0/g/e;->i(I)Lx/n0/g/l;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/n0/g/l;->h:Lx/n0/g/l$a;

    .line 2
    iget-boolean v1, v0, Lx/n0/g/l$a;->f:Z

    if-nez v1, :cond_4

    .line 3
    iget-boolean v0, v0, Lx/n0/g/l$a;->g:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lx/n0/g/l;->k:Lx/n0/g/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx/n0/g/l;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lx/n0/g/l;->k:Lx/n0/g/a;

    if-nez v1, :cond_0

    invoke-static {}, Lw/n/c/h;->e()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lx/n0/g/a;)V

    :cond_1
    throw v0

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lx/n0/g/a;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/n0/g/l;->d(Lx/n0/g/a;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lx/n0/g/l;->n:Lx/n0/g/e;

    iget v0, p0, Lx/n0/g/l;->m:I

    .line 3
    iget-object p2, p2, Lx/n0/g/e;->w:Lx/n0/g/m;

    invoke-virtual {p2, v0, p1}, Lx/n0/g/m;->q(ILx/n0/g/a;)V

    return-void
.end method

.method public final d(Lx/n0/g/a;Ljava/io/IOException;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lw/h;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Assertion failed"

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lx/n0/g/l;->k:Lx/n0/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lx/n0/g/l;->g:Lx/n0/g/l$b;

    .line 6
    iget-boolean v0, v0, Lx/n0/g/l$b;->i:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lx/n0/g/l;->h:Lx/n0/g/l$a;

    .line 8
    iget-boolean v0, v0, Lx/n0/g/l$a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 9
    monitor-exit p0

    return v2

    .line 10
    :cond_3
    :try_start_2
    iput-object p1, p0, Lx/n0/g/l;->k:Lx/n0/g/a;

    .line 11
    iput-object p2, p0, Lx/n0/g/l;->l:Ljava/io/IOException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    iget-object p1, p0, Lx/n0/g/l;->n:Lx/n0/g/e;

    iget p2, p0, Lx/n0/g/l;->m:I

    invoke-virtual {p1, p2}, Lx/n0/g/e;->i(I)Lx/n0/g/l;

    return v1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final e(Lx/n0/g/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx/n0/g/l;->d(Lx/n0/g/a;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx/n0/g/l;->n:Lx/n0/g/e;

    iget v1, p0, Lx/n0/g/l;->m:I

    invoke-virtual {v0, v1, p1}, Lx/n0/g/e;->A(ILx/n0/g/a;)V

    return-void
.end method

.method public final declared-synchronized f()Lx/n0/g/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n0/g/l;->k:Lx/n0/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ly/y;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/n0/g/l;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx/n0/g/l;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    .line 4
    iget-object v0, p0, Lx/n0/g/l;->h:Lx/n0/g/l$a;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lx/n0/g/l;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lx/n0/g/l;->n:Lx/n0/g/e;

    .line 3
    iget-boolean v3, v3, Lx/n0/g/e;->e:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n0/g/l;->k:Lx/n0/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/n0/g/l;->g:Lx/n0/g/l$b;

    .line 4
    iget-boolean v0, v0, Lx/n0/g/l$b;->i:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lx/n0/g/l;->g:Lx/n0/g/l$b;

    .line 6
    iget-boolean v0, v0, Lx/n0/g/l$b;->g:Z

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lx/n0/g/l;->h:Lx/n0/g/l$a;

    .line 8
    iget-boolean v0, v0, Lx/n0/g/l$a;->g:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lx/n0/g/l;->h:Lx/n0/g/l$a;

    .line 10
    iget-boolean v0, v0, Lx/n0/g/l$a;->f:Z

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    iget-boolean v0, p0, Lx/n0/g/l;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 12
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lx/w;Z)V
    .locals 4

    const-string v0, "headers"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    sget-boolean v3, Lw/h;->a:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Assertion failed"

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lx/n0/g/l;->f:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lx/n0/g/l;->g:Lx/n0/g/l$b;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    throw v1

    .line 6
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lx/n0/g/l;->f:Z

    .line 7
    iget-object v0, p0, Lx/n0/g/l;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_5

    .line 8
    iget-object p1, p0, Lx/n0/g/l;->g:Lx/n0/g/l$b;

    .line 9
    iput-boolean v2, p1, Lx/n0/g/l$b;->i:Z

    .line 10
    :cond_5
    invoke-virtual {p0}, Lx/n0/g/l;->i()Z

    move-result p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lx/n0/g/l;->n:Lx/n0/g/e;

    iget p2, p0, Lx/n0/g/l;->m:I

    invoke-virtual {p1, p2}, Lx/n0/g/e;->i(I)Lx/n0/g/l;

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1

    .line 15
    :cond_7
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized k(Lx/n0/g/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n0/g/l;->k:Lx/n0/g/a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lx/n0/g/l;->k:Lx/n0/g/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
