.class public final Lr/c/a/d/a/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/d/a/g/m;

.field public final synthetic f:Lr/c/a/d/a/g/g;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/g/g;Lr/c/a/d/a/g/m;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/d/a/g/f;->f:Lr/c/a/d/a/g/g;

    iput-object p2, p0, Lr/c/a/d/a/g/f;->e:Lr/c/a/d/a/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr/c/a/d/a/g/f;->f:Lr/c/a/d/a/g/g;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/g/g;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/c/a/d/a/g/f;->f:Lr/c/a/d/a/g/g;

    .line 3
    iget-object v1, v1, Lr/c/a/d/a/g/g;->c:Lr/c/a/d/a/g/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lr/c/a/d/a/g/f;->f:Lr/c/a/d/a/g/g;

    .line 5
    iget-object v1, v1, Lr/c/a/d/a/g/g;->c:Lr/c/a/d/a/g/b;

    .line 6
    iget-object v2, p0, Lr/c/a/d/a/g/f;->e:Lr/c/a/d/a/g/m;

    invoke-virtual {v2}, Lr/c/a/d/a/g/m;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lr/c/a/d/a/g/b;->b(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
