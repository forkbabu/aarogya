.class public Lr/d/a/y/f$c;
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
    iput-object p1, p0, Lr/d/a/y/f$c;->e:Lr/d/a/y/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "f"

    :try_start_0
    const-string v1, "Starting preview"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lr/d/a/y/f$c;->e:Lr/d/a/y/f;

    .line 3
    iget-object v1, v1, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    .line 4
    iget-object v2, p0, Lr/d/a/y/f$c;->e:Lr/d/a/y/f;

    .line 5
    iget-object v2, v2, Lr/d/a/y/f;->b:Lr/d/a/y/i;

    .line 6
    iget-object v1, v1, Lr/d/a/y/g;->a:Landroid/hardware/Camera;

    .line 7
    iget-object v3, v2, Lr/d/a/y/i;->a:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v2, Lr/d/a/y/i;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lr/d/a/y/f$c;->e:Lr/d/a/y/f;

    .line 11
    iget-object v1, v1, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    .line 12
    invoke-virtual {v1}, Lr/d/a/y/g;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lr/d/a/y/f$c;->e:Lr/d/a/y/f;

    invoke-static {v2, v1}, Lr/d/a/y/f;->a(Lr/d/a/y/f;Ljava/lang/Exception;)V

    const-string v2, "Failed to start preview"

    .line 14
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
