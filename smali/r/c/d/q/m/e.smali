.class public Lr/c/d/q/m/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/q/m/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr/c/d/q/m/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lr/c/d/q/m/n;

.field public c:Lr/c/a/b/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/g<",
            "Lr/c/d/q/m/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr/c/d/q/m/e;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Lr/c/d/q/m/d;->e:Lr/c/d/q/m/d;

    .line 3
    sput-object v0, Lr/c/d/q/m/e;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lr/c/d/q/m/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/q/m/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lr/c/d/q/m/e;->b:Lr/c/d/q/m/n;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;

    return-void
.end method

.method public static a(Lr/c/a/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/m/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/d/q/m/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/c/d/q/m/e$b;-><init>(Lr/c/d/q/m/e$a;)V

    .line 2
    sget-object v1, Lr/c/d/q/m/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lr/c/a/b/m/g;->d(Ljava/util/concurrent/Executor;Lr/c/a/b/m/e;)Lr/c/a/b/m/g;

    .line 3
    sget-object v1, Lr/c/d/q/m/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lr/c/a/b/m/g;->c(Ljava/util/concurrent/Executor;Lr/c/a/b/m/d;)Lr/c/a/b/m/g;

    .line 4
    sget-object v1, Lr/c/d/q/m/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lr/c/a/b/m/g;->a(Ljava/util/concurrent/Executor;Lr/c/a/b/m/b;)Lr/c/a/b/m/g;

    .line 5
    iget-object v0, v0, Lr/c/d/q/m/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lr/c/a/b/m/g;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lr/c/a/b/m/g;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/concurrent/ExecutorService;Lr/c/d/q/m/n;)Lr/c/d/q/m/e;
    .locals 4

    const-class v0, Lr/c/d/q/m/e;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p1, Lr/c/d/q/m/n;->b:Ljava/lang/String;

    .line 2
    sget-object v2, Lr/c/d/q/m/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lr/c/d/q/m/e;->d:Ljava/util/Map;

    new-instance v3, Lr/c/d/q/m/e;

    invoke-direct {v3, p0, p1}, Lr/c/d/q/m/e;-><init>(Ljava/util/concurrent/ExecutorService;Lr/c/d/q/m/n;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Lr/c/d/q/m/e;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/c/d/q/m/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Lr/c/d/q/m/e;ZLr/c/d/q/m/f;)Lr/c/a/b/m/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p1

    iput-object p1, p0, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {p2}, Lq/z/t;->Y(Ljava/lang/Object;)Lr/c/a/b/m/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized b()Lr/c/a/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/a/b/m/g<",
            "Lr/c/d/q/m/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/m/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;

    invoke-virtual {v0}, Lr/c/a/b/m/g;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/d/q/m/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lr/c/d/q/m/e;->b:Lr/c/d/q/m/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lr/c/d/q/m/c;

    invoke-direct {v2, v1}, Lr/c/d/q/m/c;-><init>(Lr/c/d/q/m/n;)V

    .line 5
    invoke-static {v0, v2}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object v0

    iput-object v0, p0, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;

    .line 6
    :cond_1
    iget-object v0, p0, Lr/c/d/q/m/e;->c:Lr/c/a/b/m/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lr/c/d/q/m/f;)Lr/c/a/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/d/q/m/f;",
            ")",
            "Lr/c/a/b/m/g<",
            "Lr/c/d/q/m/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/d/q/m/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lr/c/d/q/m/a;

    invoke-direct {v1, p0, p1}, Lr/c/d/q/m/a;-><init>(Lr/c/d/q/m/e;Lr/c/d/q/m/f;)V

    .line 3
    invoke-static {v0, v1}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object v0

    iget-object v1, p0, Lr/c/d/q/m/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v2, Lr/c/d/q/m/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lr/c/d/q/m/b;-><init>(Lr/c/d/q/m/e;ZLr/c/d/q/m/f;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/m/g;->k(Ljava/util/concurrent/Executor;Lr/c/a/b/m/f;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
