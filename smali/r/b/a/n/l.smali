.class public Lr/b/a/n/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/n/l$b;
    }
.end annotation


# static fields
.field public static final f:Lr/b/a/n/l$b;


# instance fields
.field public volatile a:Lr/b/a/i;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lr/b/a/n/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/n/d/r;",
            "Lr/b/a/n/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lr/b/a/n/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/n/l$a;

    invoke-direct {v0}, Lr/b/a/n/l$a;-><init>()V

    sput-object v0, Lr/b/a/n/l;->f:Lr/b/a/n/l$b;

    return-void
.end method

.method public constructor <init>(Lr/b/a/n/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/b/a/n/l;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/b/a/n/l;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lr/b/a/n/l;->f:Lr/b/a/n/l$b;

    :goto_0
    iput-object p1, p0, Lr/b/a/n/l;->e:Lr/b/a/n/l$b;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lr/b/a/n/l;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr/b/a/n/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr/b/a/n/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lr/b/a/i;
    .locals 5

    if-eqz p1, :cond_a

    .line 1
    invoke-static {}, Lr/b/a/s/j;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_7

    .line 2
    instance-of v0, p1, Lq/n/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lq/n/d/e;

    .line 4
    invoke-static {}, Lr/b/a/s/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/b/a/n/l;->b(Landroid/content/Context;)Lr/b/a/i;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lr/b/a/n/l;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lr/b/a/n/l;->f(Landroid/content/Context;Lq/n/d/r;Landroidx/fragment/app/Fragment;Z)Lr/b/a/i;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    invoke-static {}, Lr/b/a/s/j;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/b/a/n/l;->b(Landroid/content/Context;)Lr/b/a/i;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lr/b/a/n/l;->e(Landroid/content/Context;)Z

    move-result v2

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lr/b/a/n/l;->c(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lr/b/a/n/k;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lr/b/a/n/k;->h:Lr/b/a/i;

    if-nez v1, :cond_4

    .line 19
    invoke-static {p1}, Lr/b/a/c;->b(Landroid/content/Context;)Lr/b/a/c;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lr/b/a/n/l;->e:Lr/b/a/n/l$b;

    .line 21
    iget-object v3, v0, Lr/b/a/n/k;->e:Lr/b/a/n/a;

    .line 22
    iget-object v4, v0, Lr/b/a/n/k;->f:Lr/b/a/n/m;

    .line 23
    invoke-interface {v2, v1, v3, v4, p1}, Lr/b/a/n/l$b;->a(Lr/b/a/c;Lr/b/a/n/h;Lr/b/a/n/m;Landroid/content/Context;)Lr/b/a/i;

    move-result-object p1

    .line 24
    iput-object p1, v0, Lr/b/a/n/k;->h:Lr/b/a/i;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/b/a/n/l;->b(Landroid/content/Context;)Lr/b/a/i;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
    iget-object v0, p0, Lr/b/a/n/l;->a:Lr/b/a/i;

    if-nez v0, :cond_9

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lr/b/a/n/l;->a:Lr/b/a/i;

    if-nez v0, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr/b/a/c;->b(Landroid/content/Context;)Lr/b/a/c;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lr/b/a/n/l;->e:Lr/b/a/n/l$b;

    new-instance v2, Lr/b/a/n/b;

    invoke-direct {v2}, Lr/b/a/n/b;-><init>()V

    new-instance v3, Lr/b/a/n/g;

    invoke-direct {v3}, Lr/b/a/n/g;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    invoke-interface {v1, v0, v2, v3, p1}, Lr/b/a/n/l$b;->a(Lr/b/a/c;Lr/b/a/n/h;Lr/b/a/n/m;Landroid/content/Context;)Lr/b/a/i;

    move-result-object p1

    iput-object p1, p0, Lr/b/a/n/l;->a:Lr/b/a/i;

    .line 36
    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 37
    :cond_9
    :goto_2
    iget-object p1, p0, Lr/b/a/n/l;->a:Lr/b/a/i;

    return-object p1

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lr/b/a/n/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lr/b/a/n/k;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lr/b/a/n/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/b/a/n/k;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lr/b/a/n/k;

    invoke-direct {v1}, Lr/b/a/n/k;-><init>()V

    .line 4
    iput-object p2, v1, Lr/b/a/n/k;->j:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lr/b/a/n/k;->a(Landroid/app/Activity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p2, v1, Lr/b/a/n/k;->e:Lr/b/a/n/a;

    .line 8
    invoke-virtual {p2}, Lr/b/a/n/a;->d()V

    .line 9
    :cond_1
    iget-object p2, p0, Lr/b/a/n/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    iget-object p2, p0, Lr/b/a/n/l;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final d(Lq/n/d/r;Landroidx/fragment/app/Fragment;Z)Lr/b/a/n/o;
    .locals 4

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Lq/n/d/r;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lr/b/a/n/o;

    if-nez v1, :cond_5

    .line 2
    iget-object v1, p0, Lr/b/a/n/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/b/a/n/o;

    if-nez v1, :cond_5

    .line 3
    new-instance v1, Lr/b/a/n/o;

    invoke-direct {v1}, Lr/b/a/n/o;-><init>()V

    .line 4
    iput-object p2, v1, Lr/b/a/n/o;->e0:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lr/b/a/n/o;->r0(Landroid/content/Context;Lq/n/d/r;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 9
    iget-object p2, v1, Lr/b/a/n/o;->Z:Lr/b/a/n/a;

    .line 10
    invoke-virtual {p2}, Lr/b/a/n/a;->d()V

    .line 11
    :cond_4
    iget-object p2, p0, Lr/b/a/n/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lq/n/d/a;

    invoke-direct {p2, p1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p2, p3, v1, v0, v2}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p2}, Lq/n/d/b0;->d()I

    .line 15
    iget-object p2, p0, Lr/b/a/n/l;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-object v1
.end method

.method public final f(Landroid/content/Context;Lq/n/d/r;Landroidx/fragment/app/Fragment;Z)Lr/b/a/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lr/b/a/n/l;->d(Lq/n/d/r;Landroidx/fragment/app/Fragment;Z)Lr/b/a/n/o;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lr/b/a/n/o;->d0:Lr/b/a/i;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lr/b/a/c;->b(Landroid/content/Context;)Lr/b/a/c;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lr/b/a/n/l;->e:Lr/b/a/n/l$b;

    .line 5
    iget-object v0, p2, Lr/b/a/n/o;->Z:Lr/b/a/n/a;

    .line 6
    iget-object v1, p2, Lr/b/a/n/o;->a0:Lr/b/a/n/m;

    .line 7
    invoke-interface {p4, p3, v0, v1, p1}, Lr/b/a/n/l$b;->a(Lr/b/a/c;Lr/b/a/n/h;Lr/b/a/n/m;Landroid/content/Context;)Lr/b/a/i;

    move-result-object p3

    .line 8
    iput-object p3, p2, Lr/b/a/n/o;->d0:Lr/b/a/i;

    :cond_0
    return-object p3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq/n/d/r;

    .line 3
    iget-object p1, p0, Lr/b/a/n/l;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lr/b/a/n/l;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
