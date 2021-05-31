.class public Lr/d/a/y/f$d;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d/a/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/d/a/y/f;


# direct methods
.method public constructor <init>(Lr/d/a/y/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/y/f$d;->e:Lr/d/a/y/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "f"

    const-string v2, "Closing camera"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lr/d/a/y/f$d;->e:Lr/d/a/y/f;

    .line 3
    iget-object v1, v1, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    .line 4
    invoke-virtual {v1}, Lr/d/a/y/g;->i()V

    .line 5
    iget-object v1, p0, Lr/d/a/y/f$d;->e:Lr/d/a/y/f;

    .line 6
    iget-object v1, v1, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    .line 7
    iget-object v2, v1, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 9
    iput-object v0, v1, Lr/d/a/y/g;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "f"

    const-string v3, "Failed to close camera"

    .line 10
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lr/d/a/y/f$d;->e:Lr/d/a/y/f;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lr/d/a/y/f;->g:Z

    .line 13
    iget-object v1, v1, Lr/d/a/y/f;->d:Landroid/os/Handler;

    .line 14
    sget v2, Lr/c/g/s/a/i;->zxing_camera_closed:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    iget-object v1, p0, Lr/d/a/y/f$d;->e:Lr/d/a/y/f;

    .line 16
    iget-object v1, v1, Lr/d/a/y/f;->a:Lr/d/a/y/j;

    .line 17
    iget-object v2, v1, Lr/d/a/y/j;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_1
    iget v3, v1, Lr/d/a/y/j;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lr/d/a/y/j;->c:I

    if-nez v3, :cond_1

    .line 19
    iget-object v3, v1, Lr/d/a/y/j;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v4, v1, Lr/d/a/y/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    iput-object v0, v1, Lr/d/a/y/j;->b:Landroid/os/HandlerThread;

    .line 22
    iput-object v0, v1, Lr/d/a/y/j;->a:Landroid/os/Handler;

    .line 23
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 24
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
