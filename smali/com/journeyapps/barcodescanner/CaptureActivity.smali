.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"


# instance fields
.field public e:Lr/d/a/k;

.field public f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lr/c/g/s/a/j;->zxing_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget v0, Lr/c/g/s/a/i;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 4
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    new-instance v0, Lr/d/a/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lr/d/a/k;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->e:Lr/d/a/k;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lr/d/a/k;->e(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->e:Lr/d/a/k;

    invoke-virtual {p1}, Lr/d/a/k;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->e:Lr/d/a/k;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lr/d/a/k;->g:Z

    .line 4
    iget-object v1, v0, Lr/d/a/k;->h:Lr/c/g/s/a/g;

    invoke-virtual {v1}, Lr/c/g/s/a/g;->b()V

    .line 5
    iget-object v0, v0, Lr/d/a/k;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->e:Lr/d/a/k;

    invoke-virtual {v0}, Lr/d/a/k;->i()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->e:Lr/d/a/k;

    if-eqz p2, :cond_3

    const/16 v0, 0xfa

    if-ne p1, v0, :cond_2

    .line 2
    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p2, Lr/d/a/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 4
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lr/d/a/j;->f()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.google.zxing.client.android.SCAN"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    const-string v1, "MISSING_CAMERA_PERMISSION"

    .line 6
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p3, p2, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-boolean p1, p2, Lr/d/a/k;->e:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p2, Lr/d/a/k;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lr/d/a/k;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lr/d/a/k;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->e:Lr/d/a/k;

    invoke-virtual {v0}, Lr/d/a/k;->j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->e:Lr/d/a/k;

    .line 3
    iget v0, v0, Lr/d/a/k;->c:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
