.class public final Lx/d0$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lx/g;

.field public final synthetic g:Lx/d0;


# direct methods
.method public constructor <init>(Lx/d0;Lx/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/d0$a;->g:Lx/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/d0$a;->f:Lx/g;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lx/d0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d0$a;->g:Lx/d0;

    .line 2
    iget-object v0, v0, Lx/d0;->h:Lx/e0;

    .line 3
    iget-object v0, v0, Lx/e0;->b:Lx/x;

    .line 4
    iget-object v0, v0, Lx/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 7

    const-string v0, "OkHttp "

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lx/d0$a;->g:Lx/d0;

    .line 2
    iget-object v1, v1, Lx/d0;->h:Lx/e0;

    .line 3
    iget-object v1, v1, Lx/e0;->b:Lx/x;

    .line 4
    invoke-virtual {v1}, Lx/x;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 7
    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lx/d0$a;->g:Lx/d0;

    .line 10
    iget-object v0, v0, Lx/d0;->e:Lx/n0/d/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lx/n0/d/l;->c:Lx/n0/d/l$b;

    invoke-virtual {v0}, Ly/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v0, p0, Lx/d0$a;->g:Lx/d0;

    invoke-virtual {v0}, Lx/d0;->b()Lx/i0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    .line 13
    :try_start_2
    iget-object v5, p0, Lx/d0$a;->f:Lx/g;

    iget-object v6, p0, Lx/d0$a;->g:Lx/d0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v5, Lz/v$a;

    :try_start_3
    invoke-virtual {v5, v6, v0}, Lz/v$a;->a(Lx/f;Lx/i0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iget-object v0, p0, Lx/d0$a;->g:Lx/d0;

    .line 15
    :goto_0
    iget-object v0, v0, Lx/d0;->g:Lx/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 16
    :try_start_5
    sget-object v3, Lx/n0/h/f;->c:Lx/n0/h/f$a;

    .line 17
    sget-object v3, Lx/n0/h/f;->a:Lx/n0/h/f;

    const/4 v4, 0x4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lx/d0$a;->g:Lx/d0;

    invoke-virtual {v6}, Lx/d0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lx/n0/h/f;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :cond_0
    iget-object v4, p0, Lx/d0$a;->f:Lx/g;

    check-cast v4, Lz/v$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_1

    .line 20
    :try_start_6
    iget-object v3, v4, Lz/v$a;->a:Lz/f;

    iget-object v4, v4, Lz/v$a;->b:Lz/v;

    invoke-interface {v3, v4, v0}, Lz/f;->b(Lz/d;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 21
    :try_start_7
    invoke-static {v0}, Lz/i0;->o(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23
    :goto_2
    :try_start_8
    iget-object v0, p0, Lx/d0$a;->g:Lx/d0;

    goto :goto_0

    .line 24
    :goto_3
    iget-object v0, v0, Lx/b0;->e:Lx/q;

    .line 25
    invoke-virtual {v0, p0}, Lx/q;->b(Lx/d0$a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 28
    :goto_4
    :try_start_a
    iget-object v3, p0, Lx/d0$a;->g:Lx/d0;

    .line 29
    iget-object v3, v3, Lx/d0;->g:Lx/b0;

    .line 30
    iget-object v3, v3, Lx/b0;->e:Lx/q;

    .line 31
    invoke-virtual {v3, p0}, Lx/q;->b(Lx/d0$a;)V

    throw v0

    :cond_2
    const-string v0, "transmitter"

    .line 32
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v3

    :catchall_2
    move-exception v0

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
