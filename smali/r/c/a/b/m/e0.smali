.class public final Lr/c/a/b/m/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/m/d0;

.field public final synthetic f:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lr/c/a/b/m/d0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/m/e0;->e:Lr/c/a/b/m/d0;

    iput-object p2, p0, Lr/c/a/b/m/e0;->f:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/m/e0;->e:Lr/c/a/b/m/d0;

    iget-object v1, p0, Lr/c/a/b/m/e0;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lr/c/a/b/m/e0;->e:Lr/c/a/b/m/d0;

    invoke-virtual {v1, v0}, Lr/c/a/b/m/d0;->l(Ljava/lang/Exception;)V

    return-void
.end method
