.class public Lq/d0/w/k;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq/d0/w/r/o/c;

.field public final synthetic f:Lq/d0/w/m;


# direct methods
.method public constructor <init>(Lq/d0/w/m;Lq/d0/w/r/o/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d0/w/k;->f:Lq/d0/w/m;

    iput-object p2, p0, Lq/d0/w/k;->e:Lq/d0/w/r/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v0

    sget-object v1, Lq/d0/w/m;->x:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lq/d0/w/k;->f:Lq/d0/w/m;

    iget-object v4, v4, Lq/d0/w/m;->i:Lq/d0/w/q/o;

    iget-object v4, v4, Lq/d0/w/q/o;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lq/d0/w/k;->f:Lq/d0/w/m;

    iget-object v1, p0, Lq/d0/w/k;->f:Lq/d0/w/m;

    iget-object v1, v1, Lq/d0/w/m;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->b()Lr/c/b/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lq/d0/w/m;->v:Lr/c/b/a/a/a;

    .line 3
    iget-object v0, p0, Lq/d0/w/k;->e:Lq/d0/w/r/o/c;

    iget-object v1, p0, Lq/d0/w/k;->f:Lq/d0/w/m;

    iget-object v1, v1, Lq/d0/w/m;->v:Lr/c/b/a/a/a;

    invoke-virtual {v0, v1}, Lq/d0/w/r/o/c;->m(Lr/c/b/a/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lq/d0/w/k;->e:Lq/d0/w/r/o/c;

    invoke-virtual {v1, v0}, Lq/d0/w/r/o/c;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
