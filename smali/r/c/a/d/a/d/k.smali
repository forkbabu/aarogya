.class public final Lr/c/a/d/a/d/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr/c/a/d/a/d/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/a/d/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Lr/c/a/d/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/c/a/d/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr/c/a/d/a/d/k;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr/c/a/d/a/d/a;Ljava/lang/String;Landroid/content/Intent;Lr/c/a/d/a/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/c/a/d/a/d/a;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lr/c/a/d/a/d/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/c/a/d/a/d/k;->d:Ljava/util/List;

    new-instance v0, Lr/c/a/d/a/d/c;

    invoke-direct {v0, p0}, Lr/c/a/d/a/d/c;-><init>(Lr/c/a/d/a/d/k;)V

    iput-object v0, p0, Lr/c/a/d/a/d/k;->i:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lr/c/a/d/a/d/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lr/c/a/d/a/d/k;->b:Lr/c/a/d/a/d/a;

    iput-object p3, p0, Lr/c/a/d/a/d/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/d/a/d/k;->f:Landroid/content/Intent;

    iput-object p5, p0, Lr/c/a/d/a/d/k;->g:Lr/c/a/d/a/d/g;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr/c/a/d/a/d/k;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lr/c/a/d/a/d/e;

    invoke-direct {v0, p0}, Lr/c/a/d/a/d/e;-><init>(Lr/c/a/d/a/d/k;)V

    invoke-virtual {p0, v0}, Lr/c/a/d/a/d/k;->c(Lr/c/a/d/a/d/b;)V

    return-void
.end method

.method public final b(Lr/c/a/d/a/d/b;)V
    .locals 2

    new-instance v0, Lr/c/a/d/a/d/d;

    .line 1
    iget-object v1, p1, Lr/c/a/d/a/d/b;->e:Lr/c/a/d/a/g/j;

    .line 2
    invoke-direct {v0, p0, v1, p1}, Lr/c/a/d/a/d/d;-><init>(Lr/c/a/d/a/d/k;Lr/c/a/d/a/g/j;Lr/c/a/d/a/d/b;)V

    invoke-virtual {p0, v0}, Lr/c/a/d/a/d/k;->c(Lr/c/a/d/a/d/b;)V

    return-void
.end method

.method public final c(Lr/c/a/d/a/d/b;)V
    .locals 5

    sget-object v0, Lr/c/a/d/a/d/k;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/c/a/d/a/d/k;->l:Ljava/util/Map;

    iget-object v2, p0, Lr/c/a/d/a/d/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lr/c/a/d/a/d/k;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lr/c/a/d/a/d/k;->l:Ljava/util/Map;

    iget-object v3, p0, Lr/c/a/d/a/d/k;->c:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lr/c/a/d/a/d/k;->l:Ljava/util/Map;

    iget-object v2, p0, Lr/c/a/d/a/d/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
