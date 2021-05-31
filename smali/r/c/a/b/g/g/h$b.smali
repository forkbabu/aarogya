.class public final Lr/c/a/b/g/g/h$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/g/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lr/c/a/b/g/g/h;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/h$b;->e:Lr/c/a/b/g/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/h$b;->e:Lr/c/a/b/g/g/h;

    new-instance v1, Lr/c/a/b/g/g/e0;

    invoke-direct {v1, p0, p1, p2}, Lr/c/a/b/g/g/e0;-><init>(Lr/c/a/b/g/g/h$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/h$b;->e:Lr/c/a/b/g/g/h;

    new-instance v1, Lr/c/a/b/g/g/j0;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/g/g/j0;-><init>(Lr/c/a/b/g/g/h$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/h$b;->e:Lr/c/a/b/g/g/h;

    new-instance v1, Lr/c/a/b/g/g/f0;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/g/g/f0;-><init>(Lr/c/a/b/g/g/h$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/h$b;->e:Lr/c/a/b/g/g/h;

    new-instance v1, Lr/c/a/b/g/g/g0;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/g/g/g0;-><init>(Lr/c/a/b/g/g/h$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/b/g/g/bc;

    invoke-direct {v0}, Lr/c/a/b/g/g/bc;-><init>()V

    .line 2
    iget-object v1, p0, Lr/c/a/b/g/g/h$b;->e:Lr/c/a/b/g/g/h;

    new-instance v2, Lr/c/a/b/g/g/h0;

    invoke-direct {v2, p0, p1, v0}, Lr/c/a/b/g/g/h0;-><init>(Lr/c/a/b/g/g/h$b;Landroid/app/Activity;Lr/c/a/b/g/g/bc;)V

    .line 3
    iget-object p1, v1, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/g/g/bc;->p0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/h$b;->e:Lr/c/a/b/g/g/h;

    new-instance v1, Lr/c/a/b/g/g/d0;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/g/g/d0;-><init>(Lr/c/a/b/g/g/h$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/h$b;->e:Lr/c/a/b/g/g/h;

    new-instance v1, Lr/c/a/b/g/g/i0;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/g/g/i0;-><init>(Lr/c/a/b/g/g/h$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
