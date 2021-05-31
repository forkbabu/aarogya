.class public Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "BarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->e:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lr/c/g/s/a/i;->zxing_decode_succeeded:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/d/a/h;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lr/d/a/g;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v1, v0, :cond_0

    .line 6
    invoke-interface {v2, p1}, Lr/d/a/g;->a(Lr/d/a/h;)V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    iget-object v1, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 9
    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView$b;->f:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-ne v1, v2, :cond_0

    .line 10
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lr/d/a/g;

    .line 12
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    :cond_0
    return v3

    .line 13
    :cond_1
    sget v2, Lr/c/g/s/a/i;->zxing_decode_failed:I

    if-ne v1, v2, :cond_2

    return v3

    .line 14
    :cond_2
    sget v2, Lr/c/g/s/a/i;->zxing_possible_result_points:I

    if-ne v1, v2, :cond_4

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 17
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lr/d/a/g;

    if-eqz v2, :cond_3

    .line 18
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v1, v0, :cond_3

    .line 19
    invoke-interface {v2, p1}, Lr/d/a/g;->b(Ljava/util/List;)V

    :cond_3
    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
