.class public Lcom/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lq/c0/a/b$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/CirclePageIndicator$b;
    }
.end annotation


# instance fields
.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Lq/c0/a/b;

.field public j:Lq/c0/a/b$i;

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:F

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    sget v0, Lr/f/a;->vpiCirclePageIndicatorStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:F

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->t:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget v2, Lr/f/c;->default_circle_indicator_page_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11
    sget v3, Lr/f/c;->default_circle_indicator_fill_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 12
    sget v4, Lr/f/e;->default_circle_indicator_orientation:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 13
    sget v5, Lr/f/c;->default_circle_indicator_stroke_color:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 14
    sget v6, Lr/f/d;->default_circle_indicator_stroke_width:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 15
    sget v7, Lr/f/d;->default_circle_indicator_radius:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 16
    sget v8, Lr/f/b;->default_circle_indicator_centered:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    .line 17
    sget v9, Lr/f/b;->default_circle_indicator_snap:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 18
    sget-object v9, Lr/f/f;->CirclePageIndicator:[I

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v9, v0, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget v0, Lr/f/f;->CirclePageIndicator_centered:I

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:Z

    .line 20
    sget v0, Lr/f/f;->CirclePageIndicator_android_orientation:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:I

    .line 21
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    sget v4, Lr/f/f;->CirclePageIndicator_pageColor:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    sget v2, Lr/f/f;->CirclePageIndicator_strokeColor:I

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    sget v2, Lr/f/f;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:Landroid/graphics/Paint;

    sget v2, Lr/f/f;->CirclePageIndicator_fillColor:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget v0, Lr/f/f;->CirclePageIndicator_radius:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    .line 29
    sget v0, Lr/f/f;->CirclePageIndicator_snap:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 30
    sget v0, Lr/f/f;->CirclePageIndicator_android_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lq/h/m/q;->d(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 2
    iput p2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:Lq/c0/a/b$i;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lq/c0/a/b$i;->a(IFI)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:I

    .line 2
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:Lq/c0/a/b$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lq/c0/a/b$i;->b(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 3
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:Lq/c0/a/b$i;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lq/c0/a/b$i;->c(I)V

    :cond_2
    return-void
.end method

.method public final d(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lq/c0/a/b;->getAdapter()Lq/c0/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/c0/a/a;->c()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lq/c0/a/b;->getAdapter()Lq/c0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/c0/a/a;->c()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:I

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 15
    :goto_0
    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 16
    iget-boolean v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 17
    :cond_4
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    .line 18
    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    int-to-float v3, v2

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    .line 20
    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:I

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v3

    move v3, v4

    .line 21
    :goto_2
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 22
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    :cond_7
    iget v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_8

    .line 24
    iget-object v9, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    :goto_3
    int-to-float v0, v0

    mul-float v0, v0, v6

    .line 26
    iget-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    if-nez v1, :cond_b

    .line 27
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:F

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    .line 28
    :cond_b
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:I

    if-nez v1, :cond_c

    add-float/2addr v7, v0

    move v10, v7

    move v7, v4

    move v4, v10

    goto :goto_4

    :cond_c
    add-float/2addr v7, v0

    .line 29
    :goto_4
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->d(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->e(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->e(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/viewpagerindicator/CirclePageIndicator$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/viewpagerindicator/CirclePageIndicator$b;->e:I

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 4
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viewpagerindicator/CirclePageIndicator$b;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    iput v0, v1, Lcom/viewpagerindicator/CirclePageIndicator$b;->e:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lq/c0/a/b;->getAdapter()Lq/c0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/c0/a/a;->c()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_10

    const/4 v3, 0x3

    if-eq v0, v1, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 6
    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->t:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->t:I

    .line 9
    :cond_4
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->t:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 12
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:F

    goto/16 :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 15
    iput v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:F

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 17
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->t:I

    goto/16 :goto_2

    .line 18
    :cond_6
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->t:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 21
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:F

    sub-float v0, p1, v0

    .line 22
    iget-boolean v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->u:Z

    if-nez v3, :cond_7

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 24
    iput-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->u:Z

    .line 25
    :cond_7
    iget-boolean v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->u:Z

    if-eqz v3, :cond_11

    .line 26
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:F

    .line 27
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    .line 28
    iget-boolean v3, p1, Lq/c0/a/b;->Q:Z

    if-nez v3, :cond_a

    .line 29
    iget-boolean v3, p1, Lq/c0/a/b;->B:Z

    if-eqz v3, :cond_8

    goto :goto_1

    .line 30
    :cond_8
    iput-boolean v1, p1, Lq/c0/a/b;->Q:Z

    .line 31
    invoke-virtual {p1, v1}, Lq/c0/a/b;->setScrollState(I)V

    const/4 v2, 0x0

    .line 32
    iput v2, p1, Lq/c0/a/b;->G:F

    iput v2, p1, Lq/c0/a/b;->I:F

    .line 33
    iget-object v2, p1, Lq/c0/a/b;->L:Landroid/view/VelocityTracker;

    if-nez v2, :cond_9

    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p1, Lq/c0/a/b;->L:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 35
    :cond_9
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v5, v11

    .line 37
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 38
    iget-object v3, p1, Lq/c0/a/b;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    iput-wide v11, p1, Lq/c0/a/b;->R:J

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_11

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    invoke-virtual {p1, v0}, Lq/c0/a/b;->j(F)V

    goto :goto_2

    .line 42
    :cond_b
    iget-boolean v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->u:Z

    if-nez v4, :cond_f

    .line 43
    iget-object v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    invoke-virtual {v4}, Lq/c0/a/b;->getAdapter()Lq/c0/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/c0/a/a;->c()I

    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 45
    iget v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    if-lez v7, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_d

    if-eq v0, v3, :cond_c

    .line 46
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lq/c0/a/b;->setCurrentItem(I)V

    :cond_c
    return v1

    .line 47
    :cond_d
    iget v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_f

    if-eq v0, v3, :cond_e

    .line 48
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lq/c0/a/b;->setCurrentItem(I)V

    :cond_e
    return v1

    .line 49
    :cond_f
    iput-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->u:Z

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->t:I

    .line 51
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    .line 52
    iget-boolean v0, p1, Lq/c0/a/b;->Q:Z

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {p1}, Lq/c0/a/b;->i()V

    goto :goto_2

    .line 54
    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 55
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->t:I

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:F

    :cond_11
    :goto_2
    return v1

    :cond_12
    :goto_3
    return v2
.end method

.method public setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq/c0/a/b;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Lq/c0/a/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:Lq/c0/a/b$i;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Lq/c0/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lq/c0/a/b;->setOnPageChangeListener(Lq/c0/a/b$i;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lq/c0/a/b;->getAdapter()Lq/c0/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:Lq/c0/a/b;

    .line 5
    invoke-virtual {p1, p0}, Lq/c0/a/b;->setOnPageChangeListener(Lq/c0/a/b$i;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
