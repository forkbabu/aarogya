.class public final Lr/c/a/b/i/b/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lr/c/a/b/i/b/f6;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/f6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/v6;->f:Lr/c/a/b/i/b/f6;

    iput-object p2, p0, Lr/c/a/b/i/b/v6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/i/b/v6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lr/c/a/b/i/b/v6;->f:Lr/c/a/b/i/b/f6;

    .line 3
    iget-object v2, v2, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 5
    iget-object v3, p0, Lr/c/a/b/i/b/v6;->f:Lr/c/a/b/i/b/f6;

    invoke-virtual {v3}, Lr/c/a/b/i/b/b2;->r()Lr/c/a/b/i/b/t3;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lr/c/a/b/i/b/c5;->x()V

    .line 7
    iget-object v3, v3, Lr/c/a/b/i/b/t3;->c:Ljava/lang/String;

    .line 8
    sget-object v4, Lr/c/a/b/i/b/p;->M:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v3, v4}, Lr/c/a/b/i/b/ha;->p(Ljava/lang/String;Lr/c/a/b/i/b/p3;)J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lr/c/a/b/i/b/v6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lr/c/a/b/i/b/v6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 13
    throw v1

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
