.class public Lq/d0/w/c;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Lq/d0/w/a;
.implements Lq/d0/w/p/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d0/w/c$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public e:Landroid/os/PowerManager$WakeLock;

.field public f:Landroid/content/Context;

.field public g:Lq/d0/b;

.field public h:Lq/d0/w/r/p/a;

.field public i:Landroidx/work/impl/WorkDatabase;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/d0/w/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/d0/w/m;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d0/w/d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d0/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d0/w/c;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq/d0/b;Lq/d0/w/r/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq/d0/b;",
            "Lq/d0/w/r/p/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lq/d0/w/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/c;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq/d0/w/c;->g:Lq/d0/b;

    .line 4
    iput-object p3, p0, Lq/d0/w/c;->h:Lq/d0/w/r/p/a;

    .line 5
    iput-object p4, p0, Lq/d0/w/c;->i:Landroidx/work/impl/WorkDatabase;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/d0/w/c;->k:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/d0/w/c;->j:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lq/d0/w/c;->l:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq/d0/w/c;->m:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/d0/w/c;->n:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lq/d0/w/c;->e:Landroid/os/PowerManager$WakeLock;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d0/w/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Lq/d0/w/m;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    iput-boolean v0, p1, Lq/d0/w/m;->w:Z

    .line 2
    invoke-virtual {p1}, Lq/d0/w/m;->i()Z

    .line 3
    iget-object v2, p1, Lq/d0/w/m;->v:Lr/c/b/a/a/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    .line 5
    iget-object v3, p1, Lq/d0/w/m;->v:Lr/c/b/a/a/a;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lq/d0/w/m;->j:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->a()V

    goto :goto_1

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lq/d0/w/m;->i:Lq/d0/w/q/o;

    aput-object p1, v2, v1

    const-string p1, "WorkSpec %s is already done. Not interrupting."

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v2

    sget-object v3, Lq/d0/w/m;->x:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, v4}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p1

    sget-object v2, Lq/d0/w/c;->p:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "WorkerWrapper interrupted for %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v1}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    .line 12
    :cond_2
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p1

    sget-object v2, Lq/d0/w/c;->p:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "WorkerWrapper could not be found for %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v0}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/d0/w/c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq/d0/w/c;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v1

    sget-object v2, Lq/d0/w/c;->p:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lq/d0/w/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d0/w/a;

    .line 7
    invoke-interface {v2, p1, p2}, Lq/d0/w/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lq/d0/w/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d0/w/c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq/d0/w/c;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lq/d0/w/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d0/w/c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq/d0/w/c;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lq/d0/w/c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq/d0/w/c;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p2

    sget-object v1, Lq/d0/w/c;->p:Ljava/lang/String;

    const-string v4, "Work %s is already enqueued for processing"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 4
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p2, v1, p1, v2}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_0
    new-instance v1, Lq/d0/w/m$a;

    iget-object v5, p0, Lq/d0/w/c;->f:Landroid/content/Context;

    iget-object v6, p0, Lq/d0/w/c;->g:Lq/d0/b;

    iget-object v7, p0, Lq/d0/w/c;->h:Lq/d0/w/r/p/a;

    iget-object v9, p0, Lq/d0/w/c;->i:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lq/d0/w/m$a;-><init>(Landroid/content/Context;Lq/d0/b;Lq/d0/w/r/p/a;Lq/d0/w/p/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Lq/d0/w/c;->l:Ljava/util/List;

    .line 8
    iput-object v4, v1, Lq/d0/w/m$a;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 9
    iput-object p2, v1, Lq/d0/w/m$a;->h:Landroidx/work/WorkerParameters$a;

    .line 10
    :cond_1
    new-instance p2, Lq/d0/w/m;

    invoke-direct {p2, v1}, Lq/d0/w/m;-><init>(Lq/d0/w/m$a;)V

    .line 11
    iget-object v1, p2, Lq/d0/w/m;->u:Lq/d0/w/r/o/c;

    .line 12
    new-instance v4, Lq/d0/w/c$a;

    invoke-direct {v4, p0, p1, v1}, Lq/d0/w/c$a;-><init>(Lq/d0/w/a;Ljava/lang/String;Lr/c/b/a/a/a;)V

    iget-object v5, p0, Lq/d0/w/c;->h:Lq/d0/w/r/p/a;

    .line 13
    check-cast v5, Lq/d0/w/r/p/b;

    .line 14
    iget-object v5, v5, Lq/d0/w/r/p/b;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v4, v5}, Lq/d0/w/r/o/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object v1, p0, Lq/d0/w/c;->k:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lq/d0/w/c;->h:Lq/d0/w/r/p/a;

    check-cast v0, Lq/d0/w/r/p/b;

    .line 19
    iget-object v0, v0, Lq/d0/w/r/p/b;->a:Lq/d0/w/r/h;

    .line 20
    invoke-virtual {v0, p2}, Lq/d0/w/r/h;->execute(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p2

    sget-object v0, Lq/d0/w/c;->p:Ljava/lang/String;

    const-string v1, "%s: processing %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lq/d0/w/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, v1}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/d0/w/c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq/d0/w/c;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v3

    sget-object v4, Lq/d0/w/c;->p:Ljava/lang/String;

    const-string v5, "No more foreground work. Stopping SystemForegroundService"

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v2}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    new-instance v3, Lq/d0/w/p/d;

    invoke-direct {v3, v1}, Lq/d0/w/p/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v1

    sget-object v3, Lq/d0/w/c;->p:Ljava/lang/String;

    const-string v4, "No more foreground work. SystemForegroundService is already stopped"

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lq/d0/w/c;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lq/d0/w/c;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lq/d0/w/c;->e:Landroid/os/PowerManager$WakeLock;

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq/d0/w/c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v1

    sget-object v2, Lq/d0/w/c;->p:Ljava/lang/String;

    const-string v3, "Processor stopping foreground work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lq/d0/w/c;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d0/w/m;

    .line 4
    invoke-static {p1, v1}, Lq/d0/w/c;->c(Ljava/lang/String;Lq/d0/w/m;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq/d0/w/c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v1

    sget-object v2, Lq/d0/w/c;->p:Ljava/lang/String;

    const-string v3, "Processor stopping background work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lq/d0/w/c;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d0/w/m;

    .line 4
    invoke-static {p1, v1}, Lq/d0/w/c;->c(Ljava/lang/String;Lq/d0/w/m;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
