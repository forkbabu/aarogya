.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source "DecoratedBarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;,
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;
    }
.end annotation


# instance fields
.field public e:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public f:Lcom/journeyapps/barcodescanner/ViewfinderView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lr/c/g/s/a/m;->zxing_view:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lr/c/g/s/a/m;->zxing_view_zxing_scanner_layout:I

    sget v1, Lr/c/g/s/a/j;->zxing_barcode_scanner:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lr/c/g/s/a/i;->zxing_barcode_surface:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lr/d/a/j;->c(Landroid/util/AttributeSet;)V

    .line 8
    sget p1, Lr/c/g/s/a/i;->zxing_viewfinder_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/ViewfinderView;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lr/d/a/j;)V

    .line 10
    sget p1, Lr/c/g/s/a/i;->zxing_status_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Landroid/widget/TextView;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 1

    .line 1
    sget v0, Lr/c/g/s/a/i;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object v0
.end method

.method public getCameraSettings()Lr/d/a/y/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lr/d/a/j;->getCameraSettings()Lr/d/a/y/h;

    move-result-object v0

    return-object v0
.end method

.method public getDecoderFactory()Lr/d/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getDecoderFactory()Lr/d/a/m;

    move-result-object v0

    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr/d/a/j;->setTorch(Z)V

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->a()V

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, v1}, Lr/d/a/j;->setTorch(Z)V

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b()V

    :cond_4
    return v1
.end method

.method public setCameraSettings(Lr/d/a/y/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lr/d/a/j;->setCameraSettings(Lr/d/a/y/h;)V

    return-void
.end method

.method public setDecoderFactory(Lr/d/a/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lr/d/a/m;)V

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTorchListener(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    return-void
.end method
