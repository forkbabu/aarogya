.class public final Le/a/a/l/a;
.super Ljava/lang/Object;
.source "RetrieveLocationService.kt"


# instance fields
.field public a:Lr/c/a/b/h/a;

.field public final b:Lnic/goi/aarogyasetu/CoronaApplication;

.field public c:Z

.field public d:Lr/c/a/b/h/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    iput-object v0, p0, Le/a/a/l/a;->b:Lnic/goi/aarogyasetu/CoronaApplication;

    .line 3
    new-instance v0, Le/a/a/l/a$a;

    invoke-direct {v0}, Le/a/a/l/a$a;-><init>()V

    iput-object v0, p0, Le/a/a/l/a;->d:Lr/c/a/b/h/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le/a/a/l/a;->c:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Le/a/a/l/a;->a:Lr/c/a/b/h/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Le/a/a/l/a;->d:Lr/c/a/b/h/b;

    if-eqz v0, :cond_2

    .line 3
    const-class v3, Lr/c/a/b/h/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Listener must not be null"

    .line 4
    invoke-static {v2, v4}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Listener type must not be null"

    .line 5
    invoke-static {v3, v4}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Listener type must not be empty"

    .line 6
    invoke-static {v3, v4}, Lq/z/t;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance v4, Lr/c/a/b/d/k/h/k$a;

    invoke-direct {v4, v2, v3}, Lr/c/a/b/d/k/h/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Listener key cannot be null."

    .line 8
    invoke-static {v4, v2}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lr/c/a/b/d/k/b;->i:Lr/c/a/b/d/k/h/g;

    if-eqz v2, :cond_1

    .line 10
    new-instance v3, Lr/c/a/b/m/h;

    invoke-direct {v3}, Lr/c/a/b/m/h;-><init>()V

    .line 11
    new-instance v5, Lr/c/a/b/d/k/h/s0;

    invoke-direct {v5, v4, v3}, Lr/c/a/b/d/k/h/s0;-><init>(Lr/c/a/b/d/k/h/k$a;Lr/c/a/b/m/h;)V

    .line 12
    iget-object v4, v2, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    new-instance v6, Lr/c/a/b/d/k/h/c0;

    iget-object v2, v2, Lr/c/a/b/d/k/h/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v6, v5, v2, v0}, Lr/c/a/b/d/k/h/c0;-><init>(Lr/c/a/b/d/k/h/e0;ILr/c/a/b/d/k/b;)V

    const/16 v0, 0xd

    .line 14
    invoke-virtual {v4, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    iget-object v0, v3, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    .line 17
    new-instance v2, Lr/c/a/b/d/k/h/l0;

    invoke-direct {v2}, Lr/c/a/b/d/k/h/l0;-><init>()V

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/m/d0;->e(Ljava/util/concurrent/Executor;Lr/c/a/b/m/a;)Lr/c/a/b/m/g;

    move-result-object v0

    .line 19
    new-instance v1, Le/a/a/l/a$b;

    invoke-direct {v1, p0}, Le/a/a/l/a$b;-><init>(Le/a/a/l/a;)V

    check-cast v0, Lr/c/a/b/m/d0;

    .line 20
    sget-object v2, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lr/c/a/b/m/d0;->d(Ljava/util/concurrent/Executor;Lr/c/a/b/m/e;)Lr/c/a/b/m/g;

    goto :goto_0

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    throw v1

    .line 23
    :cond_2
    throw v1

    :cond_3
    const-string v0, "mFusedLocationClient"

    .line 24
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method
