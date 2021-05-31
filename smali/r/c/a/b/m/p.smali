.class public final Lr/c/a/b/m/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/m/g;

.field public final synthetic f:Lr/c/a/b/m/o;


# direct methods
.method public constructor <init>(Lr/c/a/b/m/o;Lr/c/a/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/m/p;->f:Lr/c/a/b/m/o;

    iput-object p2, p0, Lr/c/a/b/m/p;->e:Lr/c/a/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/m/p;->f:Lr/c/a/b/m/o;

    .line 2
    iget-object v0, v0, Lr/c/a/b/m/o;->b:Lr/c/a/b/m/a;

    .line 3
    iget-object v1, p0, Lr/c/a/b/m/p;->e:Lr/c/a/b/m/g;

    invoke-interface {v0, v1}, Lr/c/a/b/m/a;->a(Lr/c/a/b/m/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/m/g;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lr/c/a/b/m/p;->f:Lr/c/a/b/m/o;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lr/c/a/b/m/o;->c:Lr/c/a/b/m/d0;

    invoke-virtual {v0, v1}, Lr/c/a/b/m/d0;->l(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lr/c/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr/c/a/b/m/p;->f:Lr/c/a/b/m/o;

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/m/g;->d(Ljava/util/concurrent/Executor;Lr/c/a/b/m/e;)Lr/c/a/b/m/g;

    .line 7
    sget-object v1, Lr/c/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr/c/a/b/m/p;->f:Lr/c/a/b/m/o;

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/m/g;->c(Ljava/util/concurrent/Executor;Lr/c/a/b/m/d;)Lr/c/a/b/m/g;

    .line 8
    sget-object v1, Lr/c/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr/c/a/b/m/p;->f:Lr/c/a/b/m/o;

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/m/g;->a(Ljava/util/concurrent/Executor;Lr/c/a/b/m/b;)Lr/c/a/b/m/g;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lr/c/a/b/m/p;->f:Lr/c/a/b/m/o;

    .line 10
    iget-object v1, v1, Lr/c/a/b/m/o;->c:Lr/c/a/b/m/d0;

    .line 11
    invoke-virtual {v1, v0}, Lr/c/a/b/m/d0;->l(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lr/c/a/b/m/p;->f:Lr/c/a/b/m/o;

    .line 14
    iget-object v1, v1, Lr/c/a/b/m/o;->c:Lr/c/a/b/m/d0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lr/c/a/b/m/d0;->l(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lr/c/a/b/m/p;->f:Lr/c/a/b/m/o;

    .line 17
    iget-object v1, v1, Lr/c/a/b/m/o;->c:Lr/c/a/b/m/d0;

    .line 18
    invoke-virtual {v1, v0}, Lr/c/a/b/m/d0;->l(Ljava/lang/Exception;)V

    return-void
.end method
