.class public Lr/b/a/i;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lr/b/a/n/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lr/b/a/n/i;",
        "Ljava/lang/Object<",
        "Lr/b/a/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lr/b/a/q/e;


# instance fields
.field public final e:Lr/b/a/c;

.field public final f:Landroid/content/Context;

.field public final g:Lr/b/a/n/h;

.field public final h:Lr/b/a/n/n;

.field public final i:Lr/b/a/n/m;

.field public final j:Lr/b/a/n/p;

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/os/Handler;

.field public final m:Lr/b/a/n/c;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr/b/a/q/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lr/b/a/q/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lr/b/a/q/e;

    invoke-direct {v1}, Lr/b/a/q/e;-><init>()V

    invoke-virtual {v1, v0}, Lr/b/a/q/a;->f(Ljava/lang/Class;)Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/q/e;

    .line 3
    invoke-virtual {v0}, Lr/b/a/q/a;->n()Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/q/e;

    sput-object v0, Lr/b/a/i;->p:Lr/b/a/q/e;

    .line 4
    const-class v0, Lr/b/a/m/v/g/c;

    .line 5
    new-instance v1, Lr/b/a/q/e;

    invoke-direct {v1}, Lr/b/a/q/e;-><init>()V

    invoke-virtual {v1, v0}, Lr/b/a/q/a;->f(Ljava/lang/Class;)Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/q/e;

    .line 6
    invoke-virtual {v0}, Lr/b/a/q/a;->n()Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/q/e;

    .line 7
    sget-object v0, Lr/b/a/m/t/k;->b:Lr/b/a/m/t/k;

    .line 8
    new-instance v1, Lr/b/a/q/e;

    invoke-direct {v1}, Lr/b/a/q/e;-><init>()V

    invoke-virtual {v1, v0}, Lr/b/a/q/a;->j(Lr/b/a/m/t/k;)Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/q/e;

    .line 9
    sget-object v1, Lr/b/a/f;->h:Lr/b/a/f;

    invoke-virtual {v0, v1}, Lr/b/a/q/a;->v(Lr/b/a/f;)Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/q/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr/b/a/q/a;->z(Z)Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/q/e;

    return-void
.end method

.method public constructor <init>(Lr/b/a/c;Lr/b/a/n/h;Lr/b/a/n/m;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lr/b/a/n/n;

    invoke-direct {v0}, Lr/b/a/n/n;-><init>()V

    .line 2
    iget-object v1, p1, Lr/b/a/c;->k:Lr/b/a/n/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lr/b/a/n/p;

    invoke-direct {v2}, Lr/b/a/n/p;-><init>()V

    iput-object v2, p0, Lr/b/a/i;->j:Lr/b/a/n/p;

    .line 5
    new-instance v2, Lr/b/a/i$a;

    invoke-direct {v2, p0}, Lr/b/a/i$a;-><init>(Lr/b/a/i;)V

    iput-object v2, p0, Lr/b/a/i;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lr/b/a/i;->l:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lr/b/a/i;->e:Lr/b/a/c;

    .line 8
    iput-object p2, p0, Lr/b/a/i;->g:Lr/b/a/n/h;

    .line 9
    iput-object p3, p0, Lr/b/a/i;->i:Lr/b/a/n/m;

    .line 10
    iput-object v0, p0, Lr/b/a/i;->h:Lr/b/a/n/n;

    .line 11
    iput-object p4, p0, Lr/b/a/i;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lr/b/a/i$b;

    invoke-direct {p4, p0, v0}, Lr/b/a/i$b;-><init>(Lr/b/a/i;Lr/b/a/n/n;)V

    .line 13
    check-cast v1, Lr/b/a/n/f;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p3, v1}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "ConnectivityMonitor"

    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 16
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lr/b/a/n/e;

    invoke-direct {v1, p3, p4}, Lr/b/a/n/e;-><init>(Landroid/content/Context;Lr/b/a/n/c$a;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v1, Lr/b/a/n/j;

    invoke-direct {v1}, Lr/b/a/n/j;-><init>()V

    .line 19
    :goto_2
    iput-object v1, p0, Lr/b/a/i;->m:Lr/b/a/n/c;

    .line 20
    invoke-static {}, Lr/b/a/s/j;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    iget-object p3, p0, Lr/b/a/i;->l:Landroid/os/Handler;

    iget-object p4, p0, Lr/b/a/i;->k:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {p2, p0}, Lr/b/a/n/h;->a(Lr/b/a/n/i;)V

    .line 23
    :goto_3
    iget-object p3, p0, Lr/b/a/i;->m:Lr/b/a/n/c;

    invoke-interface {p2, p3}, Lr/b/a/n/h;->a(Lr/b/a/n/i;)V

    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object p3, p1, Lr/b/a/c;->g:Lr/b/a/e;

    .line 26
    iget-object p3, p3, Lr/b/a/e;->e:Ljava/util/List;

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lr/b/a/i;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    iget-object p2, p1, Lr/b/a/c;->g:Lr/b/a/e;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-object p3, p2, Lr/b/a/e;->j:Lr/b/a/q/e;

    if-nez p3, :cond_6

    .line 31
    iget-object p3, p2, Lr/b/a/e;->d:Lr/b/a/c$a;

    check-cast p3, Lr/b/a/d$a;

    if-eqz p3, :cond_5

    .line 32
    new-instance p3, Lr/b/a/q/e;

    invoke-direct {p3}, Lr/b/a/q/e;-><init>()V

    .line 33
    iput-boolean v2, p3, Lr/b/a/q/a;->x:Z

    .line 34
    iput-object p3, p2, Lr/b/a/e;->j:Lr/b/a/q/e;

    goto :goto_4

    .line 35
    :cond_5
    throw v0

    .line 36
    :cond_6
    :goto_4
    iget-object p3, p2, Lr/b/a/e;->j:Lr/b/a/q/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 37
    invoke-virtual {p0, p3}, Lr/b/a/i;->t(Lr/b/a/q/e;)V

    .line 38
    iget-object p3, p1, Lr/b/a/c;->l:Ljava/util/List;

    monitor-enter p3

    .line 39
    :try_start_1
    iget-object p2, p1, Lr/b/a/c;->l:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 40
    iget-object p1, p1, Lr/b/a/c;->l:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit p3

    return-void

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p2

    throw p1

    .line 45
    :cond_8
    throw v0
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr/b/a/i;->r()V

    .line 2
    iget-object v0, p0, Lr/b/a/i;->j:Lr/b/a/n/p;

    invoke-virtual {v0}, Lr/b/a/n/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr/b/a/i;->s()V

    .line 2
    iget-object v0, p0, Lr/b/a/i;->j:Lr/b/a/n/p;

    invoke-virtual {v0}, Lr/b/a/n/p;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/b/a/i;->j:Lr/b/a/n/p;

    invoke-virtual {v0}, Lr/b/a/n/p;->k()V

    .line 2
    iget-object v0, p0, Lr/b/a/i;->j:Lr/b/a/n/p;

    .line 3
    iget-object v0, v0, Lr/b/a/n/p;->e:Ljava/util/Set;

    invoke-static {v0}, Lr/b/a/s/j;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/b/a/q/h/h;

    .line 5
    invoke-virtual {p0, v1}, Lr/b/a/i;->o(Lr/b/a/q/h/h;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lr/b/a/i;->j:Lr/b/a/n/p;

    .line 7
    iget-object v0, v0, Lr/b/a/n/p;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lr/b/a/i;->h:Lr/b/a/n/n;

    .line 9
    iget-object v1, v0, Lr/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lr/b/a/s/j;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b/a/q/b;

    .line 10
    invoke-virtual {v0, v2}, Lr/b/a/n/n;->a(Lr/b/a/q/b;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lr/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lr/b/a/i;->g:Lr/b/a/n/h;

    invoke-interface {v0, p0}, Lr/b/a/n/h;->b(Lr/b/a/n/i;)V

    .line 13
    iget-object v0, p0, Lr/b/a/i;->g:Lr/b/a/n/h;

    iget-object v1, p0, Lr/b/a/i;->m:Lr/b/a/n/c;

    invoke-interface {v0, v1}, Lr/b/a/n/h;->b(Lr/b/a/n/i;)V

    .line 14
    iget-object v0, p0, Lr/b/a/i;->l:Landroid/os/Handler;

    iget-object v1, p0, Lr/b/a/i;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lr/b/a/i;->e:Lr/b/a/c;

    .line 16
    iget-object v1, v0, Lr/b/a/c;->l:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, v0, Lr/b/a/c;->l:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v0, Lr/b/a/c;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Class;)Lr/b/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lr/b/a/h<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/b/a/h;

    iget-object v1, p0, Lr/b/a/i;->e:Lr/b/a/c;

    iget-object v2, p0, Lr/b/a/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lr/b/a/h;-><init>(Lr/b/a/c;Lr/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lr/b/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/b/a/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lr/b/a/i;->l(Ljava/lang/Class;)Lr/b/a/h;

    move-result-object v0

    sget-object v1, Lr/b/a/i;->p:Lr/b/a/q/e;

    invoke-virtual {v0, v1}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public n()Lr/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/b/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lr/b/a/i;->l(Ljava/lang/Class;)Lr/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public o(Lr/b/a/q/h/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/q/h/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lr/b/a/i;->u(Lr/b/a/q/h/h;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lr/b/a/q/h/h;->f()Lr/b/a/q/b;

    move-result-object v1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lr/b/a/i;->e:Lr/b/a/c;

    .line 4
    iget-object v2, v0, Lr/b/a/c;->l:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Lr/b/a/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/i;

    .line 6
    invoke-virtual {v3, p1}, Lr/b/a/i;->u(Lr/b/a/q/h/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lr/b/a/q/h/h;->j(Lr/b/a/q/b;)V

    .line 10
    invoke-interface {v1}, Lr/b/a/q/b;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    return-void
.end method

.method public p(Ljava/lang/Integer;)Lr/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lr/b/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/b/a/i;->n()Lr/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/h;->M(Ljava/lang/Integer;)Lr/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lr/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr/b/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/b/a/i;->n()Lr/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/b/a/h;->O(Ljava/lang/String;)Lr/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized r()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/b/a/i;->h:Lr/b/a/n/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lr/b/a/n/n;->c:Z

    .line 3
    iget-object v1, v0, Lr/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lr/b/a/s/j;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b/a/q/b;

    .line 4
    invoke-interface {v2}, Lr/b/a/q/b;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lr/b/a/q/b;->b()V

    .line 6
    iget-object v3, v0, Lr/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/b/a/i;->h:Lr/b/a/n/n;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lr/b/a/n/n;->c:Z

    .line 3
    iget-object v1, v0, Lr/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lr/b/a/s/j;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b/a/q/b;

    .line 4
    invoke-interface {v2}, Lr/b/a/q/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lr/b/a/q/b;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lr/b/a/q/b;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lr/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t(Lr/b/a/q/e;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Lr/b/a/q/e;

    invoke-virtual {p1}, Lr/b/a/q/a;->c()Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Lr/b/a/q/e;

    iput-object p1, p0, Lr/b/a/i;->o:Lr/b/a/q/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/i;->h:Lr/b/a/n/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/i;->i:Lr/b/a/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u(Lr/b/a/q/h/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/q/h/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lr/b/a/q/h/h;->f()Lr/b/a/q/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lr/b/a/i;->h:Lr/b/a/n/n;

    invoke-virtual {v2, v0}, Lr/b/a/n/n;->a(Lr/b/a/q/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr/b/a/i;->j:Lr/b/a/n/p;

    .line 5
    iget-object v0, v0, Lr/b/a/n/p;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lr/b/a/q/h/h;->j(Lr/b/a/q/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
