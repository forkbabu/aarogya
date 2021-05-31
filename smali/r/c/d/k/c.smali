.class public final Lr/c/d/k/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Lr/c/d/k/b0;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lr/c/d/k/i0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c/d/k/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/k/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr/c/d/k/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Lr/c/a/b/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lr/c/a/b/m/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Binding to service"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    sget-object v2, Lr/c/d/k/c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v3, Lr/c/d/k/c;->d:Lr/c/d/k/i0;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lr/c/d/k/i0;

    invoke-direct {v3, p0, v0}, Lr/c/d/k/i0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lr/c/d/k/c;->d:Lr/c/d/k/i0;

    .line 6
    :cond_1
    sget-object p0, Lr/c/d/k/c;->d:Lr/c/d/k/i0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseInstanceId"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    new-instance v0, Lr/c/d/k/h0;

    invoke-direct {v0, p1}, Lr/c/d/k/h0;-><init>(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lr/c/d/k/i0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v1, Lr/c/d/k/k0;

    invoke-direct {v1, v0}, Lr/c/d/k/k0;-><init>(Lr/c/d/k/h0;)V

    const-wide/16 v2, 0x2328

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lr/c/d/k/h0;->b:Lr/c/a/b/m/h;

    .line 15
    iget-object v2, v2, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    .line 16
    new-instance v3, Lr/c/d/k/j0;

    invoke-direct {v3, v1}, Lr/c/d/k/j0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    iget-object v1, v2, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v4, Lr/c/a/b/m/s;

    invoke-direct {v4, p1, v3}, Lr/c/a/b/m/s;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/c;)V

    invoke-virtual {v1, v4}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 18
    invoke-virtual {v2}, Lr/c/a/b/m/d0;->o()V

    .line 19
    iget-object p1, p0, Lr/c/d/k/i0;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lr/c/d/k/i0;->a()V

    .line 21
    iget-object p1, v0, Lr/c/d/k/h0;->b:Lr/c/a/b/m/h;

    .line 22
    iget-object p1, p1, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    sget-object p0, Lr/c/d/k/q0;->a:Ljava/util/concurrent/Executor;

    .line 25
    sget-object v0, Lr/c/d/k/o0;->a:Lr/c/a/b/m/a;

    invoke-virtual {p1, p0, v0}, Lr/c/a/b/m/g;->e(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static final synthetic d()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x193

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lr/c/a/b/m/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lr/c/a/b/m/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/d/k/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lq/z/t;->r0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 8
    invoke-static {v0, p1}, Lr/c/d/k/c;->c(Landroid/content/Context;Landroid/content/Intent;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v1, p0, Lr/c/d/k/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lr/c/d/k/m0;

    invoke-direct {v2, v0, p1}, Lr/c/d/k/m0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-static {v1, v2}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lr/c/d/k/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lr/c/d/k/l0;

    invoke-direct {v3, v0, p1}, Lr/c/d/k/l0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lr/c/a/b/m/g;->f(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
