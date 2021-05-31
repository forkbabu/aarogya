.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;
.super Ljava/lang/Object;
.source "DecoratedBarcodeView.java"

# interfaces
.implements Lr/d/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lr/d/a/g;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lr/d/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lr/d/a/g;

    return-void
.end method


# virtual methods
.method public a(Lr/d/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lr/d/a/g;

    invoke-interface {v0, p1}, Lr/d/a/g;->a(Lr/d/a/h;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/c/g/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/g/o;

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 4
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a(Lr/c/g/o;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lr/d/a/g;

    invoke-interface {v0, p1}, Lr/d/a/g;->b(Ljava/util/List;)V

    return-void
.end method
