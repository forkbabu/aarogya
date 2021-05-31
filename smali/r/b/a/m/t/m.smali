.class public Lr/b/a/m/t/m;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lr/b/a/m/t/i$a;
.implements Lr/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/t/m$c;,
        Lr/b/a/m/t/m$d;,
        Lr/b/a/m/t/m$e;,
        Lr/b/a/m/t/m$b;,
        Lr/b/a/m/t/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/t/i$a<",
        "TR;>;",
        "Lr/b/a/s/k/a$d;"
    }
.end annotation


# static fields
.field public static final C:Lr/b/a/m/t/m$c;


# instance fields
.field public A:Lr/b/a/m/t/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public final e:Lr/b/a/m/t/m$e;

.field public final f:Lr/b/a/s/k/d;

.field public final g:Lr/b/a/m/t/q$a;

.field public final h:Lq/h/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/l/c<",
            "Lr/b/a/m/t/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lr/b/a/m/t/m$c;

.field public final j:Lr/b/a/m/t/n;

.field public final k:Lr/b/a/m/t/d0/a;

.field public final l:Lr/b/a/m/t/d0/a;

.field public final m:Lr/b/a/m/t/d0/a;

.field public final n:Lr/b/a/m/t/d0/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lr/b/a/m/l;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lr/b/a/m/t/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/v<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lr/b/a/m/a;

.field public w:Z

.field public x:Lcom/bumptech/glide/load/engine/GlideException;

.field public y:Z

.field public z:Lr/b/a/m/t/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/t/m$c;

    invoke-direct {v0}, Lr/b/a/m/t/m$c;-><init>()V

    sput-object v0, Lr/b/a/m/t/m;->C:Lr/b/a/m/t/m$c;

    return-void
.end method

.method public constructor <init>(Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/n;Lr/b/a/m/t/q$a;Lq/h/l/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/d0/a;",
            "Lr/b/a/m/t/d0/a;",
            "Lr/b/a/m/t/d0/a;",
            "Lr/b/a/m/t/d0/a;",
            "Lr/b/a/m/t/n;",
            "Lr/b/a/m/t/q$a;",
            "Lq/h/l/c<",
            "Lr/b/a/m/t/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/b/a/m/t/m;->C:Lr/b/a/m/t/m$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lr/b/a/m/t/m$e;

    invoke-direct {v1}, Lr/b/a/m/t/m$e;-><init>()V

    iput-object v1, p0, Lr/b/a/m/t/m;->e:Lr/b/a/m/t/m$e;

    .line 4
    new-instance v1, Lr/b/a/s/k/d$b;

    invoke-direct {v1}, Lr/b/a/s/k/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Lr/b/a/m/t/m;->f:Lr/b/a/s/k/d;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lr/b/a/m/t/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lr/b/a/m/t/m;->k:Lr/b/a/m/t/d0/a;

    .line 8
    iput-object p2, p0, Lr/b/a/m/t/m;->l:Lr/b/a/m/t/d0/a;

    .line 9
    iput-object p3, p0, Lr/b/a/m/t/m;->m:Lr/b/a/m/t/d0/a;

    .line 10
    iput-object p4, p0, Lr/b/a/m/t/m;->n:Lr/b/a/m/t/d0/a;

    .line 11
    iput-object p5, p0, Lr/b/a/m/t/m;->j:Lr/b/a/m/t/n;

    .line 12
    iput-object p6, p0, Lr/b/a/m/t/m;->g:Lr/b/a/m/t/q$a;

    .line 13
    iput-object p7, p0, Lr/b/a/m/t/m;->h:Lq/h/l/c;

    .line 14
    iput-object v0, p0, Lr/b/a/m/t/m;->i:Lr/b/a/m/t/m$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lr/b/a/q/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/b/a/m/t/m;->f:Lr/b/a/s/k/d;

    invoke-virtual {v0}, Lr/b/a/s/k/d;->a()V

    .line 2
    iget-object v0, p0, Lr/b/a/m/t/m;->e:Lr/b/a/m/t/m$e;

    .line 3
    iget-object v0, v0, Lr/b/a/m/t/m$e;->e:Ljava/util/List;

    new-instance v1, Lr/b/a/m/t/m$d;

    invoke-direct {v1, p1, p2}, Lr/b/a/m/t/m$d;-><init>(Lr/b/a/q/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lr/b/a/m/t/m;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lr/b/a/m/t/m;->d(I)V

    .line 6
    new-instance v0, Lr/b/a/m/t/m$b;

    invoke-direct {v0, p0, p1}, Lr/b/a/m/t/m$b;-><init>(Lr/b/a/m/t/m;Lr/b/a/q/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lr/b/a/m/t/m;->y:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lr/b/a/m/t/m;->d(I)V

    .line 9
    new-instance v0, Lr/b/a/m/t/m$a;

    invoke-direct {v0, p0, p1}, Lr/b/a/m/t/m$a;-><init>(Lr/b/a/m/t/m;Lr/b/a/q/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lr/b/a/m/t/m;->B:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lq/z/t;->s(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/b/a/m/t/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/b/a/m/t/m;->B:Z

    .line 3
    iget-object v1, p0, Lr/b/a/m/t/m;->A:Lr/b/a/m/t/i;

    .line 4
    iput-boolean v0, v1, Lr/b/a/m/t/i;->I:Z

    .line 5
    iget-object v0, v1, Lr/b/a/m/t/i;->G:Lr/b/a/m/t/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lr/b/a/m/t/g;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lr/b/a/m/t/m;->j:Lr/b/a/m/t/n;

    iget-object v1, p0, Lr/b/a/m/t/m;->p:Lr/b/a/m/l;

    check-cast v0, Lr/b/a/m/t/l;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lr/b/a/m/t/l;->a:Lr/b/a/m/t/s;

    if-eqz v2, :cond_3

    .line 10
    iget-boolean v3, p0, Lr/b/a/m/t/m;->t:Z

    .line 11
    invoke-virtual {v2, v3}, Lr/b/a/m/t/s;->a(Z)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 15
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/b/a/m/t/m;->f:Lr/b/a/s/k/d;

    invoke-virtual {v0}, Lr/b/a/s/k/d;->a()V

    .line 3
    invoke-virtual {p0}, Lr/b/a/m/t/m;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lq/z/t;->s(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lr/b/a/m/t/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lq/z/t;->s(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lr/b/a/m/t/m;->z:Lr/b/a/m/t/q;

    .line 7
    invoke-virtual {p0}, Lr/b/a/m/t/m;->f()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lr/b/a/m/t/q;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr/b/a/m/t/m;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lq/z/t;->s(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr/b/a/m/t/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr/b/a/m/t/m;->z:Lr/b/a/m/t/q;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lr/b/a/m/t/m;->z:Lr/b/a/m/t/q;

    invoke-virtual {p1}, Lr/b/a/m/t/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/b/a/m/t/m;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr/b/a/m/t/m;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr/b/a/m/t/m;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/b/a/m/t/m;->p:Lr/b/a/m/l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr/b/a/m/t/m;->e:Lr/b/a/m/t/m$e;

    .line 3
    iget-object v0, v0, Lr/b/a/m/t/m$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr/b/a/m/t/m;->p:Lr/b/a/m/l;

    .line 5
    iput-object v0, p0, Lr/b/a/m/t/m;->z:Lr/b/a/m/t/q;

    .line 6
    iput-object v0, p0, Lr/b/a/m/t/m;->u:Lr/b/a/m/t/v;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lr/b/a/m/t/m;->y:Z

    .line 8
    iput-boolean v1, p0, Lr/b/a/m/t/m;->B:Z

    .line 9
    iput-boolean v1, p0, Lr/b/a/m/t/m;->w:Z

    .line 10
    iget-object v2, p0, Lr/b/a/m/t/m;->A:Lr/b/a/m/t/i;

    .line 11
    iget-object v3, v2, Lr/b/a/m/t/i;->k:Lr/b/a/m/t/i$e;

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 13
    :try_start_1
    iput-boolean v4, v3, Lr/b/a/m/t/i$e;->a:Z

    .line 14
    invoke-virtual {v3, v1}, Lr/b/a/m/t/i$e;->a(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2}, Lr/b/a/m/t/i;->w()V

    .line 16
    :cond_0
    iput-object v0, p0, Lr/b/a/m/t/m;->A:Lr/b/a/m/t/i;

    .line 17
    iput-object v0, p0, Lr/b/a/m/t/m;->x:Lcom/bumptech/glide/load/engine/GlideException;

    .line 18
    iput-object v0, p0, Lr/b/a/m/t/m;->v:Lr/b/a/m/a;

    .line 19
    iget-object v0, p0, Lr/b/a/m/t/m;->h:Lq/h/l/c;

    invoke-interface {v0, p0}, Lq/h/l/c;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v3

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Lr/b/a/q/f;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/b/a/m/t/m;->f:Lr/b/a/s/k/d;

    invoke-virtual {v0}, Lr/b/a/s/k/d;->a()V

    .line 2
    iget-object v0, p0, Lr/b/a/m/t/m;->e:Lr/b/a/m/t/m$e;

    .line 3
    iget-object v0, v0, Lr/b/a/m/t/m$e;->e:Ljava/util/List;

    .line 4
    new-instance v1, Lr/b/a/m/t/m$d;

    .line 5
    sget-object v2, Lr/b/a/s/e;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v1, p1, v2}, Lr/b/a/m/t/m$d;-><init>(Lr/b/a/q/f;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lr/b/a/m/t/m;->e:Lr/b/a/m/t/m$e;

    invoke-virtual {p1}, Lr/b/a/m/t/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lr/b/a/m/t/m;->b()V

    .line 10
    iget-boolean p1, p0, Lr/b/a/m/t/m;->w:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr/b/a/m/t/m;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lr/b/a/m/t/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lr/b/a/m/t/m;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Lr/b/a/m/t/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/m/t/m;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/b/a/m/t/m;->m:Lr/b/a/m/t/d0/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lr/b/a/m/t/m;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/b/a/m/t/m;->n:Lr/b/a/m/t/d0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/b/a/m/t/m;->l:Lr/b/a/m/t/d0/a;

    .line 4
    :goto_0
    iget-object v0, v0, Lr/b/a/m/t/d0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Lr/b/a/s/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/m;->f:Lr/b/a/s/k/d;

    return-object v0
.end method
