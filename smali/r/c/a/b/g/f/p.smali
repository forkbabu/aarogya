.class public final Lr/c/a/b/g/f/p;
.super Lr/c/a/b/h/g0;


# virtual methods
.method public final declared-synchronized X(Landroid/location/Location;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
