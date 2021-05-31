.class public final Lr/d/a/y/g$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d/a/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lr/d/a/y/o;

.field public b:Lr/d/a/w;

.field public final synthetic c:Lr/d/a/y/g;


# direct methods
.method public constructor <init>(Lr/d/a/y/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/y/g$a;->c:Lr/d/a/y/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/d/a/y/g$a;->b:Lr/d/a/w;

    .line 2
    iget-object v1, p0, Lr/d/a/y/g$a;->a:Lr/d/a/y/o;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 4
    new-instance p2, Lr/d/a/x;

    iget v4, v0, Lr/d/a/w;->e:I

    iget v5, v0, Lr/d/a/w;->f:I

    iget-object v0, p0, Lr/d/a/y/g$a;->c:Lr/d/a/y/g;

    .line 5
    iget v7, v0, Lr/d/a/y/g;->k:I

    move-object v2, p2

    move-object v3, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lr/d/a/x;-><init>([BIIII)V

    .line 7
    iget-object p1, p0, Lr/d/a/y/g$a;->c:Lr/d/a/y/g;

    .line 8
    iget-object p1, p1, Lr/d/a/y/g;->b:Landroid/hardware/Camera$CameraInfo;

    .line 9
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    iput-boolean v0, p2, Lr/d/a/x;->f:Z

    .line 11
    :cond_0
    move-object p1, v1

    check-cast p1, Lr/d/a/o$b;

    .line 12
    iget-object v0, p1, Lr/d/a/o$b;->a:Lr/d/a/o;

    .line 13
    iget-object v0, v0, Lr/d/a/o;->h:Ljava/lang/Object;

    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v2, p1, Lr/d/a/o$b;->a:Lr/d/a/o;

    .line 16
    iget-boolean v2, v2, Lr/d/a/o;->g:Z

    if-eqz v2, :cond_1

    .line 17
    iget-object p1, p1, Lr/d/a/o$b;->a:Lr/d/a/o;

    .line 18
    iget-object p1, p1, Lr/d/a/o;->c:Landroid/os/Handler;

    .line 19
    sget v2, Lr/c/g/s/a/i;->zxing_decode:I

    invoke-virtual {p1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "g"

    const-string v0, "Camera preview failed"

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    check-cast v1, Lr/d/a/o$b;

    invoke-virtual {v1, p1}, Lr/d/a/o$b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    const-string p1, "g"

    const-string p2, "Got preview callback, but no handler or resolution available"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    .line 25
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lr/d/a/o$b;

    invoke-virtual {v1, p1}, Lr/d/a/o$b;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
