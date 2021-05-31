.class public final Lr/c/a/d/a/b/i1;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lr/c/a/d/a/d/a;


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

.field public final c:Lr/c/a/d/a/b/u0;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr/c/a/d/a/b/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/c/a/d/a/d/a;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lr/c/a/d/a/d/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/c/a/d/a/b/i1;->f:Lr/c/a/d/a/d/a;

    return-void
.end method

.method public constructor <init>(Lr/c/a/d/a/b/z;Lr/c/a/d/a/d/v;Lr/c/a/d/a/b/u0;Lr/c/a/d/a/d/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/b/z;",
            "Lr/c/a/d/a/d/v<",
            "Lr/c/a/d/a/b/f3;",
            ">;",
            "Lr/c/a/d/a/b/u0;",
            "Lr/c/a/d/a/d/v<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/i1;->a:Lr/c/a/d/a/b/z;

    iput-object p2, p0, Lr/c/a/d/a/b/i1;->b:Lr/c/a/d/a/d/v;

    iput-object p3, p0, Lr/c/a/d/a/b/i1;->c:Lr/c/a/d/a/b/u0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/i1;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lr/c/a/d/a/b/r0;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr/c/a/d/a/b/h1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/d/a/b/h1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-interface {p1}, Lr/c/a/d/a/b/h1;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lr/c/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr/c/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public final b(I)Lr/c/a/d/a/b/f1;
    .locals 4

    iget-object v0, p0, Lr/c/a/d/a/b/i1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/d/a/b/f1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr/c/a/d/a/b/r0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr/c/a/d/a/b/r0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
