.class public final Lr/c/a/d/a/g/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/d/a/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/g/m<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/c/a/d/a/g/m;

    invoke-direct {v0}, Lr/c/a/d/a/g/m;-><init>()V

    iput-object v0, p0, Lr/c/a/d/a/g/j;->a:Lr/c/a/d/a/g/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lr/c/a/d/a/g/j;->a:Lr/c/a/d/a/g/m;

    if-eqz v0, :cond_1

    const-string v1, "Exception must not be null"

    .line 1
    invoke-static {p1, v1}, Lq/z/t;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr/c/a/d/a/g/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lr/c/a/d/a/g/m;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr/c/a/d/a/g/m;->c:Z

    iput-object p1, v0, Lr/c/a/d/a/g/m;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lr/c/a/d/a/g/m;->b:Lr/c/a/d/a/g/i;

    invoke-virtual {p1, v0}, Lr/c/a/d/a/g/i;->b(Lr/c/a/d/a/g/m;)V

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/d/a/g/j;->a:Lr/c/a/d/a/g/m;

    .line 1
    iget-object v1, v0, Lr/c/a/d/a/g/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lr/c/a/d/a/g/m;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr/c/a/d/a/g/m;->c:Z

    iput-object p1, v0, Lr/c/a/d/a/g/m;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lr/c/a/d/a/g/m;->b:Lr/c/a/d/a/g/i;

    invoke-virtual {p1, v0}, Lr/c/a/d/a/g/i;->b(Lr/c/a/d/a/g/m;)V

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
