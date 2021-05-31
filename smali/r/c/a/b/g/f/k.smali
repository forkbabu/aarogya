.class public final Lr/c/a/b/g/f/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr/c/a/b/g/f/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/f/b0<",
            "Lr/c/a/b/g/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/c/a/b/d/k/h/k$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lr/c/a/b/g/f/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/c/a/b/d/k/h/k$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lr/c/a/b/g/f/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/c/a/b/d/k/h/k$a<",
            "Lr/c/a/b/h/b;",
            ">;",
            "Lr/c/a/b/g/f/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/c/a/b/g/f/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/c/a/b/g/f/b0<",
            "Lr/c/a/b/g/f/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/c/a/b/g/f/k;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/c/a/b/g/f/k;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/c/a/b/g/f/k;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/c/a/b/g/f/k;->f:Ljava/util/Map;

    iput-object p1, p0, Lr/c/a/b/g/f/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lr/c/a/b/g/f/k;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/c/a/b/g/f/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr/c/a/b/g/f/p;

    if-eqz v6, :cond_0

    iget-object v2, p0, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    invoke-virtual {v2}, Lr/c/a/b/g/f/b0;->a()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/f/g;

    .line 1
    new-instance v10, Lr/c/a/b/g/f/v;

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lr/c/a/b/g/f/v;-><init>(ILr/c/a/b/g/f/t;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2
    invoke-interface {v2, v10}, Lr/c/a/b/g/f/g;->L(Lr/c/a/b/g/f/v;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr/c/a/b/g/f/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lr/c/a/b/g/f/k;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lr/c/a/b/g/f/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/f/l;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    invoke-virtual {v4}, Lr/c/a/b/g/f/b0;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lr/c/a/b/g/f/g;

    invoke-static {v2, v3}, Lr/c/a/b/g/f/v;->g(Lr/c/a/b/h/c0;Lr/c/a/b/g/f/d;)Lr/c/a/b/g/f/v;

    move-result-object v2

    invoke-interface {v4, v2}, Lr/c/a/b/g/f/g;->L(Lr/c/a/b/g/f/v;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr/c/a/b/g/f/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lr/c/a/b/g/f/k;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lr/c/a/b/g/f/k;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/f/o;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    invoke-virtual {v4}, Lr/c/a/b/g/f/b0;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lr/c/a/b/g/f/g;

    new-instance v5, Lr/c/a/b/g/f/e0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v3}, Lr/c/a/b/g/f/e0;-><init>(ILr/c/a/b/g/f/c0;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lr/c/a/b/g/f/g;->m0(Lr/c/a/b/g/f/e0;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lr/c/a/b/g/f/k;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final b(Lr/c/a/b/g/f/t;Lr/c/a/b/d/k/h/k;Lr/c/a/b/g/f/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/g/f/t;",
            "Lr/c/a/b/d/k/h/k<",
            "Lr/c/a/b/h/b;",
            ">;",
            "Lr/c/a/b/g/f/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    .line 1
    iget-object v0, v0, Lr/c/a/b/g/f/b0;->a:Lr/c/a/b/g/f/a0;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/d/l/b;->p()V

    .line 3
    iget-object v0, p0, Lr/c/a/b/g/f/k;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/c/a/b/g/f/k;->f:Ljava/util/Map;

    .line 4
    iget-object v2, p2, Lr/c/a/b/d/k/h/k;->c:Lr/c/a/b/d/k/h/k$a;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/f/l;

    if-nez v1, :cond_0

    new-instance v1, Lr/c/a/b/g/f/l;

    invoke-direct {v1, p2}, Lr/c/a/b/g/f/l;-><init>(Lr/c/a/b/d/k/h/k;)V

    :cond_0
    iget-object v2, p0, Lr/c/a/b/g/f/k;->f:Ljava/util/Map;

    .line 6
    iget-object p2, p2, Lr/c/a/b/d/k/h/k;->c:Lr/c/a/b/d/k/h/k$a;

    .line 7
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    invoke-virtual {p2}, Lr/c/a/b/g/f/b0;->a()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lr/c/a/b/g/f/g;

    new-instance v0, Lr/c/a/b/g/f/v;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v8, p3

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lr/c/a/b/g/f/v;-><init>(ILr/c/a/b/g/f/t;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, v0}, Lr/c/a/b/g/f/g;->L(Lr/c/a/b/g/f/v;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lr/c/a/b/g/f/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    .line 2
    iget-object v1, v1, Lr/c/a/b/g/f/b0;->a:Lr/c/a/b/g/f/a0;

    .line 3
    invoke-virtual {v1}, Lr/c/a/b/d/l/b;->p()V

    .line 4
    iget-object v1, p0, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    invoke-virtual {v1}, Lr/c/a/b/g/f/b0;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/f/g;

    invoke-interface {v1, v0}, Lr/c/a/b/g/f/g;->J(Z)V

    iput-boolean v0, p0, Lr/c/a/b/g/f/k;->c:Z

    :cond_0
    return-void
.end method
