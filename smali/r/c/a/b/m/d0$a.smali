.class public Lr/c/a/b/m/d0$a;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/m/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lr/c/a/b/m/a0<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lr/c/a/b/d/k/h/j;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/c/a/b/m/d0$a;->f:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e:Lr/c/a/b/d/k/h/j;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lr/c/a/b/d/k/h/j;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;)Lr/c/a/b/m/d0$a;
    .locals 5

    const-string v0, "Activity must not be null"

    .line 1
    invoke-static {p0, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lq/n/d/e;

    if-eqz v0, :cond_4

    .line 3
    check-cast p0, Lq/n/d/e;

    const-string v0, "SupportLifecycleFragmentImpl"

    .line 4
    sget-object v1, Lr/c/a/b/d/k/h/a1;->c0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/d/k/h/a1;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/n/d/r;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lr/c/a/b/d/k/h/a1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    new-instance v1, Lr/c/a/b/d/k/h/a1;

    invoke-direct {v1}, Lr/c/a/b/d/k/h/a1;-><init>()V

    .line 9
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v3, Lq/n/d/a;

    invoke-direct {v3, v2}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v2, v1, v0, v4}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v3}, Lq/n/d/b0;->d()I

    .line 13
    :cond_2
    sget-object v0, Lr/c/a/b/d/k/h/a1;->c0:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v0, "LifecycleFragmentImpl"

    .line 16
    sget-object v1, Lr/c/a/b/d/k/h/x0;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/d/k/h/x0;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lr/c/a/b/d/k/h/x0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Landroid/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    new-instance v1, Lr/c/a/b/d/k/h/x0;

    invoke-direct {v1}, Lr/c/a/b/d/k/h/x0;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    :cond_7
    sget-object v0, Lr/c/a/b/d/k/h/x0;->h:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    const-class p0, Lr/c/a/b/m/d0$a;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {v1, v0, p0}, Lr/c/a/b/d/k/h/j;->i(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p0

    check-cast p0, Lr/c/a/b/m/d0$a;

    if-nez p0, :cond_8

    .line 24
    new-instance p0, Lr/c/a/b/m/d0$a;

    invoke-direct {p0, v1}, Lr/c/a/b/m/d0$a;-><init>(Lr/c/a/b/d/k/h/j;)V

    :cond_8
    return-object p0

    :catch_1
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0$a;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/m/d0$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/m/a0;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lr/c/a/b/m/a0;->cancel()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lr/c/a/b/m/d0$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lr/c/a/b/m/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/m/a0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/d0$a;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/m/d0$a;->f:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
