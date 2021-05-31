.class public final Lr/c/a/b/i/b/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/o3;

.field public final synthetic f:Lr/c/a/b/i/b/j8;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/j8;Lr/c/a/b/i/b/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/m8;->f:Lr/c/a/b/i/b/j8;

    iput-object p2, p0, Lr/c/a/b/i/b/m8;->e:Lr/c/a/b/i/b/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/m8;->f:Lr/c/a/b/i/b/j8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/i/b/m8;->f:Lr/c/a/b/i/b/j8;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lr/c/a/b/i/b/j8;->a:Z

    .line 4
    iget-object v1, p0, Lr/c/a/b/i/b/m8;->f:Lr/c/a/b/i/b/j8;

    iget-object v1, v1, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/s7;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lr/c/a/b/i/b/m8;->f:Lr/c/a/b/i/b/j8;

    iget-object v1, v1, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "Connected to service"

    .line 7
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr/c/a/b/i/b/m8;->f:Lr/c/a/b/i/b/j8;

    iget-object v1, v1, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    iget-object v2, p0, Lr/c/a/b/i/b/m8;->e:Lr/c/a/b/i/b/o3;

    .line 9
    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->c()V

    .line 10
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Lr/c/a/b/i/b/s7;->d:Lr/c/a/b/i/b/o3;

    .line 12
    invoke-virtual {v1}, Lr/c/a/b/i/b/s7;->J()V

    .line 13
    invoke-virtual {v1}, Lr/c/a/b/i/b/s7;->L()V

    .line 14
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
