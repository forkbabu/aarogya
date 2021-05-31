.class public final Lr/c/a/d/a/b/q2;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lr/c/a/d/a/d/a;


# instance fields
.field public final a:Lr/c/a/d/a/b/z;

.field public final b:Lr/c/a/d/a/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/c/a/d/a/b/t;

.field public final d:Lr/c/a/d/a/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/v<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/c/a/d/a/d/a;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lr/c/a/d/a/d/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/c/a/d/a/b/q2;->e:Lr/c/a/d/a/d/a;

    return-void
.end method

.method public constructor <init>(Lr/c/a/d/a/b/z;Lr/c/a/d/a/d/v;Lr/c/a/d/a/b/t;Lr/c/a/d/a/f/a;Lr/c/a/d/a/b/i1;Lr/c/a/d/a/b/u0;Lr/c/a/d/a/b/k0;Lr/c/a/d/a/d/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/b/z;",
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;",
            "Lr/c/a/d/a/b/t;",
            "Lr/c/a/d/a/f/a;",
            "Lr/c/a/d/a/b/i1;",
            "Lr/c/a/d/a/b/u0;",
            "Lr/c/a/d/a/b/k0;",
            "Lr/c/a/d/a/d/v<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr/c/a/d/a/b/q2;->a:Lr/c/a/d/a/b/z;

    iput-object p2, p0, Lr/c/a/d/a/b/q2;->b:Lr/c/a/d/a/d/v;

    iput-object p3, p0, Lr/c/a/d/a/b/q2;->c:Lr/c/a/d/a/b/t;

    iput-object p8, p0, Lr/c/a/d/a/b/q2;->d:Lr/c/a/d/a/d/v;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lr/c/a/d/a/b/q2;->c:Lr/c/a/d/a/b/t;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lr/c/a/d/a/e/c;->e:Lr/c/a/d/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 2
    iget-object v0, p0, Lr/c/a/d/a/b/q2;->c:Lr/c/a/d/a/b/t;

    .line 3
    monitor-enter v0

    :try_start_1
    iput-boolean p1, v0, Lr/c/a/d/a/e/c;->f:Z

    invoke-virtual {v0}, Lr/c/a/d/a/e/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lr/c/a/d/a/b/q2;->d:Lr/c/a/d/a/d/v;

    invoke-interface {p1}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lr/c/a/d/a/b/n2;

    invoke-direct {v0, p0}, Lr/c/a/d/a/b/n2;-><init>(Lr/c/a/d/a/b/q2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
