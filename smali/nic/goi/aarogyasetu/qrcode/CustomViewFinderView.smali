.class public Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;
.super Lcom/journeyapps/barcodescanner/ViewfinderView;
.source "CustomViewFinderView.java"


# instance fields
.field public final r:Landroid/graphics/Paint;

.field public final s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/g/o;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/g/o;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lr/d/a/j;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lr/c/g/s/a/m;->zxing_finder:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f060114

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const v1, 0x7f060110

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const v0, 0x7f060112

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    const v0, 0x7f06010f

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->s:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->t:Ljava/util/List;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lr/c/g/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0xa

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->v:Lr/d/a/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr/d/a/j;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->v:Lr/d/a/j;

    invoke-virtual {v1}, Lr/d/a/j;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->w:Landroid/graphics/Rect;

    .line 5
    iput-object v1, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->x:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->b()V

    .line 2
    iget-object v7, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->w:Landroid/graphics/Rect;

    if-eqz v7, :cond_4

    iget-object v8, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->x:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x4

    .line 4
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v0, -0xf

    int-to-float v2, v2

    add-int/lit8 v3, v1, -0xf

    int-to-float v3, v3

    add-int/2addr v0, v9

    int-to-float v4, v0

    int-to-float v5, v1

    iget-object v10, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v0, -0xf

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    int-to-float v4, v0

    add-int/2addr v2, v9

    int-to-float v5, v2

    iget-object v10, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v9

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v2, -0xf

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0xf

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v10, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    add-int/lit8 v0, v0, 0xf

    int-to-float v4, v0

    add-int/2addr v2, v9

    int-to-float v5, v2

    iget-object v10, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v0, -0xf

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    add-int/2addr v0, v9

    int-to-float v4, v0

    add-int/lit8 v2, v2, 0xf

    int-to-float v5, v2

    iget-object v10, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v0, -0xf

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v9

    int-to-float v3, v3

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v10, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v9

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    add-int/lit8 v0, v0, 0xf

    int-to-float v4, v0

    add-int/lit8 v2, v2, 0xf

    int-to-float v5, v2

    iget-object v10, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v9

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0xf

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v9, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 14
    iget-object v2, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->t:Ljava/util/List;

    .line 15
    iget-object v3, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->u:Ljava/util/List;

    .line 16
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 17
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->u:Ljava/util/List;

    goto :goto_1

    .line 20
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->t:Ljava/util/List;

    .line 21
    iput-object v2, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->u:Ljava/util/List;

    .line 22
    iget-object v8, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    const/16 v9, 0xa0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v8, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    iget v9, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->s:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/c/g/o;

    .line 25
    iget v9, v8, Lr/c/g/o;->a:F

    mul-float v9, v9, v0

    float-to-int v9, v9

    add-int/2addr v9, v4

    int-to-float v9, v9

    .line 26
    iget v8, v8, Lr/c/g/o;->b:F

    mul-float v8, v8, v1

    float-to-int v8, v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    const/high16 v10, 0x40c00000    # 6.0f

    .line 27
    iget-object v11, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v9, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 29
    iget-object v2, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    const/16 v8, 0x50

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object v2, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    iget v8, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->s:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/c/g/o;

    .line 32
    iget v9, v8, Lr/c/g/o;->a:F

    mul-float v9, v9, v0

    float-to-int v9, v9

    add-int/2addr v9, v4

    int-to-float v9, v9

    .line 33
    iget v8, v8, Lr/c/g/o;->b:F

    mul-float v8, v8, v1

    float-to-int v8, v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    .line 34
    iget-object v10, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->r:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v9, v8, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x50

    .line 36
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_4
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lr/d/a/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;->v:Lr/d/a/j;

    .line 2
    new-instance v0, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView$a;

    invoke-direct {v0, p0}, Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView$a;-><init>(Lnic/goi/aarogyasetu/qrcode/CustomViewFinderView;)V

    .line 3
    iget-object p1, p1, Lr/d/a/j;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
