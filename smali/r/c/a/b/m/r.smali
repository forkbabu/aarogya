.class public final Lr/c/a/b/m/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/m/q;


# direct methods
.method public constructor <init>(Lr/c/a/b/m/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/m/r;->e:Lr/c/a/b/m/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/r;->e:Lr/c/a/b/m/q;

    .line 2
    iget-object v0, v0, Lr/c/a/b/m/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/m/r;->e:Lr/c/a/b/m/q;

    .line 5
    iget-object v1, v1, Lr/c/a/b/m/q;->c:Lr/c/a/b/m/b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lr/c/a/b/m/r;->e:Lr/c/a/b/m/q;

    .line 7
    iget-object v1, v1, Lr/c/a/b/m/q;->c:Lr/c/a/b/m/b;

    .line 8
    invoke-interface {v1}, Lr/c/a/b/m/b;->d()V

    .line 9
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
