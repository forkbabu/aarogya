.class public final Lr/c/a/b/i/b/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lr/c/a/b/d/l/b$a;
.implements Lr/c/a/b/d/l/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lr/c/a/b/i/b/x3;

.field public final synthetic c:Lr/c/a/b/i/b/s7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/s7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lq/z/t;->u(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {p1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {p1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p1

    new-instance v0, Lr/c/a/b/i/b/n8;

    invoke-direct {v0, p0}, Lr/c/a/b/i/b/n8;-><init>(Lr/c/a/b/i/b/j8;)V

    .line 6
    invoke-virtual {p1}, Lr/c/a/b/i/b/y5;->p()V

    .line 7
    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public final j(Lr/c/a/b/d/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lq/z/t;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->i:Lr/c/a/b/i/b/w3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr/c/a/b/i/b/a5;->i:Lr/c/a/b/i/b/w3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v1, "Service connection failed"

    .line 5
    invoke-virtual {v0, v1, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lr/c/a/b/i/b/j8;->a:Z

    .line 8
    iput-object v2, p0, Lr/c/a/b/i/b/j8;->b:Lr/c/a/b/i/b/x3;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {p1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p1

    new-instance v0, Lr/c/a/b/i/b/q8;

    invoke-direct {v0, p0}, Lr/c/a/b/i/b/q8;-><init>(Lr/c/a/b/i/b/j8;)V

    .line 11
    invoke-virtual {p1}, Lr/c/a/b/i/b/y5;->p()V

    .line 12
    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lq/z/t;->u(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lr/c/a/b/i/b/j8;->b:Lr/c/a/b/i/b/x3;

    invoke-virtual {p1}, Lr/c/a/b/d/l/b;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/o3;

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/o8;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/i/b/o8;-><init>(Lr/c/a/b/i/b/j8;Lr/c/a/b/i/b/o3;)V

    .line 5
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/x4;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iput-object p1, p0, Lr/c/a/b/i/b/j8;->b:Lr/c/a/b/i/b/x3;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lr/c/a/b/i/b/j8;->a:Z

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lq/z/t;->u(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lr/c/a/b/i/b/j8;->a:Z

    .line 4
    iget-object p1, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {p1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p2, "Service connected with null binder"

    .line 6
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 10
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lr/c/a/b/i/b/o3;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lr/c/a/b/i/b/o3;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lr/c/a/b/i/b/q3;

    invoke-direct {v1, p2}, Lr/c/a/b/i/b/q3;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    iget-object p2, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {p2}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 17
    :cond_2
    :try_start_3
    iget-object p2, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {p2}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 20
    :catch_1
    :try_start_4
    iget-object p2, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {p2}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Service connect failed to get IMeasurementService"

    .line 22
    invoke-virtual {p2, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_4

    .line 23
    iput-boolean p1, p0, Lr/c/a/b/i/b/j8;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-static {}, Lr/c/a/b/d/n/a;->b()Lr/c/a/b/d/n/a;

    move-result-object p1

    iget-object p2, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    .line 25
    iget-object p2, p2, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 26
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 27
    iget-object v1, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    .line 28
    iget-object v1, v1, Lr/c/a/b/i/b/s7;->c:Lr/c/a/b/i/b/j8;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :cond_4
    :try_start_6
    iget-object p1, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {p1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p1

    new-instance p2, Lr/c/a/b/i/b/m8;

    invoke-direct {p2, p0, v1}, Lr/c/a/b/i/b/m8;-><init>(Lr/c/a/b/i/b/j8;Lr/c/a/b/i/b/o3;)V

    .line 31
    invoke-virtual {p1}, Lr/c/a/b/i/b/y5;->p()V

    .line 32
    invoke-static {p2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lr/c/a/b/i/b/y4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, p2, v1}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    .line 34
    :catch_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lq/z/t;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/l8;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/i/b/l8;-><init>(Lr/c/a/b/i/b/j8;Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 7
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method
