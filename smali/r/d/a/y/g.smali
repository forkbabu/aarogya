.class public final Lr/d/a/y/g;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d/a/y/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lr/d/a/y/e;

.field public d:Lr/c/g/s/a/c;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lr/d/a/y/h;

.field public h:Lr/d/a/y/l;

.field public i:Lr/d/a/w;

.field public j:Lr/d/a/w;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lr/d/a/y/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/d/a/y/h;

    invoke-direct {v0}, Lr/d/a/y/h;-><init>()V

    iput-object v0, p0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr/d/a/y/g;->k:I

    .line 4
    iput-object p1, p0, Lr/d/a/y/g;->l:Landroid/content/Context;

    .line 5
    new-instance p1, Lr/d/a/y/g$a;

    invoke-direct {p1, p0}, Lr/d/a/y/g$a;-><init>(Lr/d/a/y/g;)V

    iput-object p1, p0, Lr/d/a/y/g;->m:Lr/d/a/y/g$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr/d/a/y/g;->h:Lr/d/a/y/l;

    .line 2
    iget v0, v0, Lr/d/a/y/l;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lr/d/a/y/g;->b:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_4

    .line 4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 5
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 6
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    const-string v1, "g"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const-string v0, "g"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr/d/a/y/g;->a()I

    move-result v1

    iput v1, p0, Lr/d/a/y/g;->k:I

    .line 3
    iget-object v2, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to set rotation."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, v1}, Lr/d/a/y/g;->f(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v1, 0x1

    .line 6
    :try_start_2
    invoke-virtual {p0, v1}, Lr/d/a/y/g;->f(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_1
    iget-object v0, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lr/d/a/y/g;->i:Lr/d/a/w;

    iput-object v0, p0, Lr/d/a/y/g;->j:Lr/d/a/w;

    goto :goto_2

    .line 10
    :cond_0
    new-instance v1, Lr/d/a/w;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lr/d/a/w;-><init>(II)V

    iput-object v1, p0, Lr/d/a/y/g;->j:Lr/d/a/w;

    .line 11
    :goto_2
    iget-object v0, p0, Lr/d/a/y/g;->m:Lr/d/a/y/g$a;

    iget-object v1, p0, Lr/d/a/y/g;->j:Lr/d/a/w;

    .line 12
    iput-object v1, v0, Lr/d/a/y/g$a;->b:Lr/d/a/w;

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lr/d/a/y/g;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    .line 2
    iget v0, v0, Lr/d/a/y/h;->a:I

    .line 3
    invoke-static {v0}, Lr/c/g/s/a/n/b/a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    .line 7
    iget v0, v0, Lr/d/a/y/h;->a:I

    .line 8
    invoke-static {v0}, Lr/c/g/s/a/n/b/a;->a(I)I

    move-result v0

    .line 9
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lr/d/a/y/g;->b:Landroid/hardware/Camera$CameraInfo;

    .line 10
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lr/d/a/y/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lr/d/a/y/g;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lr/d/a/y/g;->m:Lr/d/a/y/g$a;

    .line 4
    iput-object p1, v1, Lr/d/a/y/g$a;->a:Lr/d/a/y/o;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 10

    const-string v0, "g"

    .line 1
    iget-object v1, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lr/d/a/y/g;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lr/d/a/y/g;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    const-string p1, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, "Initial camera parameters: "

    .line 6
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object v2, p0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    .line 9
    iget-object v2, v2, Lr/d/a/y/h;->i:Lr/d/a/y/h$a;

    .line 10
    invoke-static {v1, v2, p1}, Lr/c/g/s/a/n/a;->c(Landroid/hardware/Camera$Parameters;Lr/d/a/y/h$a;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "CameraConfiguration"

    if-nez p1, :cond_b

    .line 11
    invoke-static {v1, v2}, Lr/c/g/s/a/n/a;->d(Landroid/hardware/Camera$Parameters;Z)V

    .line 12
    iget-object p1, p0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    .line 13
    iget-boolean p1, p1, Lr/d/a/y/h;->b:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object p1

    const-string v5, "negative"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Negative effect already set"

    .line 15
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object p1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "color effect"

    .line 17
    invoke-static {v6, p1, v5}, Lr/c/g/s/a/n/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    .line 20
    iget-boolean p1, p1, Lr/d/a/y/h;->c:Z

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object p1

    const-string v5, "barcode"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Barcode scene mode already set"

    .line 22
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object p1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "scene mode"

    .line 24
    invoke-static {v6, p1, v5}, Lr/c/g/s/a/n/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 26
    :cond_6
    :goto_2
    iget-object p1, p0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    .line 27
    iget-boolean p1, p1, Lr/d/a/y/h;->d:Z

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Video stabilization already enabled"

    .line 30
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const-string p1, "Enabling video stabilization..."

    .line 31
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    goto :goto_3

    :cond_8
    const-string p1, "This device does not support video stabilization"

    .line 33
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    const/16 v5, -0x190

    const/16 v6, 0x190

    if-lez p1, :cond_9

    const-string p1, "Old focus areas: "

    .line 35
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lr/c/g/s/a/n/a;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance p1, Landroid/hardware/Camera$Area;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v7, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v7, "Setting focus area to : "

    .line 37
    invoke-static {v7}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1}, Lr/c/g/s/a/n/a;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    const-string p1, "Device does not support focus areas"

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_a

    const-string p1, "Old metering areas: "

    .line 41
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMeteringAreas()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance p1, Landroid/hardware/Camera$Area;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v7, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v5, "Setting metering area to : "

    .line 43
    invoke-static {v5}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lr/c/g/s/a/n/a;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    const-string p1, "Device does not support metering areas"

    .line 45
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_c

    .line 48
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 49
    new-instance v6, Lr/d/a/w;

    iget v7, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v6, v7, p1}, Lr/d/a/w;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 50
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 51
    new-instance v7, Lr/d/a/w;

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v6}, Lr/d/a/w;-><init>(II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 52
    :cond_d
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_e

    .line 53
    iput-object v6, p0, Lr/d/a/y/g;->i:Lr/d/a/w;

    goto :goto_a

    .line 54
    :cond_e
    iget-object p1, p0, Lr/d/a/y/g;->h:Lr/d/a/y/l;

    invoke-virtual {p0}, Lr/d/a/y/g;->c()Z

    move-result v7

    .line 55
    iget-object v8, p1, Lr/d/a/y/l;->a:Lr/d/a/w;

    if-nez v8, :cond_f

    move-object v8, v6

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    .line 56
    new-instance v7, Lr/d/a/w;

    iget v9, v8, Lr/d/a/w;->f:I

    iget v8, v8, Lr/d/a/w;->e:I

    invoke-direct {v7, v9, v8}, Lr/d/a/w;-><init>(II)V

    move-object v8, v7

    .line 57
    :cond_10
    :goto_8
    iget-object p1, p1, Lr/d/a/y/l;->c:Lr/d/a/y/q;

    if-eqz p1, :cond_1b

    const-string v7, "q"

    if-nez v8, :cond_11

    goto :goto_9

    .line 58
    :cond_11
    new-instance v9, Lr/d/a/y/p;

    invoke-direct {v9, p1, v8}, Lr/d/a/y/p;-><init>(Lr/d/a/y/q;Lr/d/a/w;)V

    invoke-static {v5, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Viewfinder size: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Preview in order of preference: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/d/a/w;

    .line 62
    iput-object p1, p0, Lr/d/a/y/g;->i:Lr/d/a/w;

    .line 63
    iget v5, p1, Lr/d/a/w;->e:I

    iget p1, p1, Lr/d/a/w;->f:I

    invoke-virtual {v1, v5, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 64
    :goto_a
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "glass-1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 65
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    const-string v5, "Supported FPS ranges: "

    .line 66
    invoke-static {v5}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_15

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_c

    .line 68
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 71
    :cond_13
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, ", "

    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_14
    const/16 v8, 0x5d

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_15
    :goto_c
    const-string v7, "[]"

    .line 77
    :goto_d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1a

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 80
    aget v7, v5, v2

    .line 81
    aget v8, v5, v3

    const/16 v9, 0x2710

    if-lt v7, v9, :cond_16

    const/16 v7, 0x4e20

    if-gt v8, v7, :cond_16

    move-object v6, v5

    :cond_17
    if-nez v6, :cond_18

    const-string p1, "No suitable FPS range?"

    .line 82
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_18
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 83
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 84
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "FPS range already set to "

    .line 85
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_19
    const-string p1, "Setting FPS range to "

    .line 86
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    aget p1, v6, v2

    aget v2, v6, v3

    invoke-virtual {v1, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_1a
    :goto_e
    const-string p1, "Final camera parameters: "

    .line 88
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    .line 90
    :cond_1b
    throw v6
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_4

    .line 6
    iget-object v0, p0, Lr/d/a/y/g;->c:Lr/d/a/y/e;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lr/d/a/y/g;->c:Lr/d/a/y/e;

    invoke-virtual {v0}, Lr/d/a/y/e;->d()V

    .line 8
    :cond_2
    iget-object v0, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lr/c/g/s/a/n/a;->d(Landroid/hardware/Camera$Parameters;Z)V

    .line 10
    iget-object v2, p0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    .line 11
    iget-boolean v2, v2, Lr/d/a/y/h;->g:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v0, p1}, Lr/c/g/s/a/n/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 13
    :cond_3
    iget-object p1, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 14
    iget-object p1, p0, Lr/d/a/y/g;->c:Lr/d/a/y/e;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lr/d/a/y/g;->c:Lr/d/a/y/e;

    .line 16
    iput-boolean v1, p1, Lr/d/a/y/e;->a:Z

    .line 17
    invoke-virtual {p1}, Lr/d/a/y/e;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "g"

    const-string v1, "Failed to set torch"

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lr/d/a/y/g;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr/d/a/y/g;->e:Z

    .line 5
    new-instance v0, Lr/d/a/y/e;

    iget-object v1, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    invoke-direct {v0, v1, v2}, Lr/d/a/y/e;-><init>(Landroid/hardware/Camera;Lr/d/a/y/h;)V

    iput-object v0, p0, Lr/d/a/y/g;->c:Lr/d/a/y/e;

    .line 6
    new-instance v0, Lr/c/g/s/a/c;

    iget-object v1, p0, Lr/d/a/y/g;->l:Landroid/content/Context;

    iget-object v2, p0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    invoke-direct {v0, v1, p0, v2}, Lr/c/g/s/a/c;-><init>(Landroid/content/Context;Lr/d/a/y/g;Lr/d/a/y/h;)V

    iput-object v0, p0, Lr/d/a/y/g;->d:Lr/c/g/s/a/c;

    .line 7
    iget-object v1, v0, Lr/c/g/s/a/c;->b:Lr/d/a/y/h;

    .line 8
    iget-boolean v1, v1, Lr/d/a/y/h;->h:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lr/c/g/s/a/c;->d:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, v0, Lr/c/g/s/a/c;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/d/a/y/g;->c:Lr/d/a/y/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr/d/a/y/e;->d()V

    .line 3
    iput-object v1, p0, Lr/d/a/y/g;->c:Lr/d/a/y/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lr/d/a/y/g;->d:Lr/c/g/s/a/c;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Lr/c/g/s/a/c;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lr/c/g/s/a/c;->d:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    .line 7
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    iput-object v1, v0, Lr/c/g/s/a/c;->c:Landroid/hardware/Sensor;

    .line 9
    :cond_1
    iput-object v1, p0, Lr/d/a/y/g;->d:Lr/c/g/s/a/c;

    .line 10
    :cond_2
    iget-object v0, p0, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lr/d/a/y/g;->e:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 12
    iget-object v0, p0, Lr/d/a/y/g;->m:Lr/d/a/y/g$a;

    .line 13
    iput-object v1, v0, Lr/d/a/y/g$a;->a:Lr/d/a/y/o;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lr/d/a/y/g;->e:Z

    :cond_3
    return-void
.end method
