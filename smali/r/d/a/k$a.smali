.class public Lr/d/a/k$a;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lr/d/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/d/a/k;


# direct methods
.method public constructor <init>(Lr/d/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/k$a;->a:Lr/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/d/a/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/d/a/k$a;->a:Lr/d/a/k;

    .line 2
    iget-object v0, v0, Lr/d/a/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 4
    iget-object v0, p0, Lr/d/a/k$a;->a:Lr/d/a/k;

    .line 5
    iget-object v0, v0, Lr/d/a/k;->i:Lr/c/g/s/a/d;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lr/c/g/s/a/d;->b:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lr/c/g/s/a/d;->a()Landroid/media/MediaPlayer;

    .line 9
    :cond_0
    iget-boolean v1, v0, Lr/c/g/s/a/d;->c:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lr/c/g/s/a/d;->a:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0xc8

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lr/d/a/k$a;->a:Lr/d/a/k;

    .line 14
    iget-object v0, v0, Lr/d/a/k;->j:Landroid/os/Handler;

    .line 15
    new-instance v1, Lr/d/a/b;

    invoke-direct {v1, p0, p1}, Lr/d/a/b;-><init>(Lr/d/a/k$a;Lr/d/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/c/g/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic c(Lr/d/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/k$a;->a:Lr/d/a/k;

    invoke-virtual {v0, p1}, Lr/d/a/k;->l(Lr/d/a/h;)V

    return-void
.end method
