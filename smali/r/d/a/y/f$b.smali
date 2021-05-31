.class public Lr/d/a/y/f$b;
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
    iput-object p1, p0, Lr/d/a/y/f$b;->e:Lr/d/a/y/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "f"

    :try_start_0
    const-string v1, "Configuring camera"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lr/d/a/y/f$b;->e:Lr/d/a/y/f;

    .line 3
    iget-object v1, v1, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    .line 4
    invoke-virtual {v1}, Lr/d/a/y/g;->b()V

    .line 5
    iget-object v1, p0, Lr/d/a/y/f$b;->e:Lr/d/a/y/f;

    .line 6
    iget-object v1, v1, Lr/d/a/y/f;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lr/d/a/y/f$b;->e:Lr/d/a/y/f;

    .line 8
    iget-object v1, v1, Lr/d/a/y/f;->d:Landroid/os/Handler;

    .line 9
    sget v2, Lr/c/g/s/a/i;->zxing_prewiew_size_ready:I

    iget-object v3, p0, Lr/d/a/y/f$b;->e:Lr/d/a/y/f;

    .line 10
    iget-object v3, v3, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    .line 11
    iget-object v4, v3, Lr/d/a/y/g;->j:Lr/d/a/w;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Lr/d/a/y/g;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v3, v3, Lr/d/a/y/g;->j:Lr/d/a/w;

    .line 14
    new-instance v4, Lr/d/a/w;

    iget v5, v3, Lr/d/a/w;->f:I

    iget v3, v3, Lr/d/a/w;->e:I

    invoke-direct {v4, v5, v3}, Lr/d/a/w;-><init>(II)V

    move-object v3, v4

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v3, Lr/d/a/y/g;->j:Lr/d/a/w;

    .line 16
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lr/d/a/y/f$b;->e:Lr/d/a/y/f;

    invoke-static {v2, v1}, Lr/d/a/y/f;->a(Lr/d/a/y/f;Ljava/lang/Exception;)V

    const-string v2, "Failed to configure camera"

    .line 18
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
