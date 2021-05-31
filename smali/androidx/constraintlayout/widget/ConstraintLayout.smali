.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lq/f/a/h/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lq/f/b/c;

.field public p:I

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lq/f/a/h/e;

    invoke-direct {p1}, Lq/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lq/f/b/c;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 18
    iput-object p0, v1, Lq/f/a/h/d;->X:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lq/f/b/c;

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lq/f/b/g;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 23
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 24
    sget v4, Lq/f/b/g;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v4, :cond_0

    .line 25
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 26
    :cond_0
    sget v4, Lq/f/b/g;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v4, :cond_1

    .line 27
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 28
    :cond_1
    sget v4, Lq/f/b/g;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v4, :cond_2

    .line 29
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    .line 30
    :cond_2
    sget v4, Lq/f/b/g;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v4, :cond_3

    .line 31
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    .line 32
    :cond_3
    sget v4, Lq/f/b/g;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v4, :cond_4

    .line 33
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    .line 34
    :cond_4
    sget v4, Lq/f/b/g;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v4, :cond_5

    .line 35
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 36
    :try_start_0
    new-instance v4, Lq/f/b/c;

    invoke-direct {v4}, Lq/f/b/c;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lq/f/b/c;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lq/f/b/c;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lq/f/b/c;

    .line 39
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 42
    iput p2, p1, Lq/f/a/h/e;->B0:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Lq/f/a/h/d;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lq/f/a/h/d;

    :goto_0
    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public final d(Landroid/view/View;)Lq/f/a/h/d;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lq/f/a/h/d;

    :goto_0
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public final e(II)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_f

    move-object/from16 v7, p0

    .line 4
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_9

    .line 6
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lq/f/a/h/d;

    .line 8
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v11, :cond_e

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v11, :cond_1

    goto/16 :goto_9

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    .line 10
    iput v11, v10, Lq/f/a/h/d;->Y:I

    .line 11
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v5, :cond_4

    if-nez v13, :cond_2

    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    if-eq v5, v15, :cond_4

    :cond_2
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v5, v14, :cond_4

    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v5, :cond_3

    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    if-eq v5, v15, :cond_4

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_b

    const/4 v5, -0x2

    if-nez v11, :cond_5

    .line 14
    invoke-static {v0, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    .line 15
    invoke-static {v0, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v5, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 16
    :goto_3
    invoke-static {v0, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v18, v16

    move/from16 v16, v13

    move/from16 v13, v18

    :goto_4
    if-nez v12, :cond_8

    .line 17
    invoke-static {v1, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    :goto_5
    move/from16 v14, v17

    goto :goto_7

    :cond_8
    if-ne v12, v14, :cond_9

    .line 18
    invoke-static {v1, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v14, v17

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    if-ne v12, v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    .line 19
    :goto_6
    invoke-static {v1, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    goto :goto_5

    .line 20
    :goto_7
    invoke-virtual {v8, v13, v14}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 23
    :goto_8
    invoke-virtual {v10, v11}, Lq/f/a/h/d;->C(I)V

    .line 24
    invoke-virtual {v10, v12}, Lq/f/a/h/d;->w(I)V

    if-eqz v16, :cond_c

    .line 25
    iput v11, v10, Lq/f/a/h/d;->T:I

    :cond_c
    if-eqz v15, :cond_d

    .line 26
    iput v12, v10, Lq/f/a/h/d;->U:I

    .line 27
    :cond_d
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v5, :cond_e

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_e

    .line 29
    iput v5, v10, Lq/f/a/h/d;->Q:I

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v7, p0

    return-void
.end method

.method public final f(II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget-object v3, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    sget-object v4, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    sget-object v5, Lq/f/a/h/c$b;->i:Lq/f/a/h/c$b;

    sget-object v6, Lq/f/a/h/c$b;->g:Lq/f/a/h/c$b;

    sget-object v7, Lq/f/a/h/c$b;->h:Lq/f/a/h/c$b;

    sget-object v8, Lq/f/a/h/c$b;->f:Lq/f/a/h/c$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x8

    const/16 v17, 0x1

    if-ge v13, v9, :cond_b

    .line 4
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 5
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v14, :cond_0

    move-object/from16 v19, v3

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lq/f/a/h/d;

    move-object/from16 v19, v3

    .line 8
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v3, :cond_9

    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 10
    iput v3, v14, Lq/f/a/h/d;->Y:I

    .line 11
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object/from16 v20, v4

    .line 12
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v3, :cond_8

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v21, v5

    const/4 v5, -0x2

    if-ne v3, v5, :cond_3

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    .line 13
    :goto_1
    invoke-static {v1, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    .line 14
    :goto_2
    invoke-static {v2, v10, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 15
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 17
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 18
    invoke-virtual {v14, v3}, Lq/f/a/h/d;->C(I)V

    .line 19
    invoke-virtual {v14, v4}, Lq/f/a/h/d;->w(I)V

    if-eqz v18, :cond_5

    .line 20
    iput v3, v14, Lq/f/a/h/d;->T:I

    :cond_5
    if-eqz v17, :cond_6

    .line 21
    iput v4, v14, Lq/f/a/h/d;->U:I

    .line 22
    :cond_6
    iget-boolean v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_7

    .line 24
    iput v5, v14, Lq/f/a/h/d;->Q:I

    .line 25
    :cond_7
    iget-boolean v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual {v14}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lq/f/a/h/k;->e(I)V

    .line 27
    invoke-virtual {v14}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v3

    invoke-virtual {v3, v4}, Lq/f/a/h/k;->e(I)V

    goto :goto_5

    :cond_8
    :goto_3
    move-object/from16 v21, v5

    .line 28
    invoke-virtual {v14}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v3

    invoke-virtual {v3}, Lq/f/a/h/l;->b()V

    .line 29
    invoke-virtual {v14}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v3

    invoke-virtual {v3}, Lq/f/a/h/l;->b()V

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :cond_a
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v3}, Lq/f/a/h/e;->L()V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_29

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v14, :cond_c

    goto/16 :goto_15

    .line 33
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 34
    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lq/f/a/h/d;

    .line 35
    iget-boolean v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v13, :cond_27

    iget-boolean v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v13, :cond_d

    goto/16 :goto_15

    .line 36
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 37
    iput v13, v12, Lq/f/a/h/d;->Y:I

    .line 38
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v13, :cond_e

    if-eqz v15, :cond_e

    goto/16 :goto_15

    .line 40
    :cond_e
    invoke-virtual {v12, v8}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v14

    .line 41
    iget-object v14, v14, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    move/from16 v22, v9

    .line 42
    invoke-virtual {v12, v7}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v9

    .line 43
    iget-object v9, v9, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    move/from16 v23, v3

    .line 44
    invoke-virtual {v12, v8}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v3

    .line 45
    iget-object v3, v3, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v3, :cond_f

    .line 46
    invoke-virtual {v12, v7}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v3, :cond_f

    move-object/from16 v24, v7

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 v24, v7

    const/4 v3, 0x0

    .line 48
    :goto_7
    invoke-virtual {v12, v6}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v7

    .line 49
    iget-object v7, v7, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    move-object/from16 v25, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v5

    .line 50
    invoke-virtual {v12, v8}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v5

    .line 51
    iget-object v5, v5, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    move-object/from16 v26, v4

    .line 52
    invoke-virtual {v12, v6}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v4

    .line 53
    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_10

    .line 54
    invoke-virtual {v12, v8}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v4

    .line 55
    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-nez v13, :cond_11

    if-nez v15, :cond_11

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    move v5, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v0, v19

    move-object/from16 v8, v20

    goto/16 :goto_16

    :cond_11
    move-object/from16 v27, v6

    .line 56
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v6}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v6

    move-object/from16 v28, v8

    move-object/from16 v8, v20

    if-eq v6, v8, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    .line 57
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v2}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v2

    if-eq v2, v8, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-nez v6, :cond_14

    .line 58
    invoke-virtual {v12}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lq/f/a/h/l;->b()V

    :cond_14
    if-nez v2, :cond_15

    .line 59
    invoke-virtual {v12}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lq/f/a/h/l;->b()V

    :cond_15
    const/16 v20, 0x0

    if-nez v13, :cond_1a

    if-eqz v6, :cond_18

    .line 60
    iget v13, v12, Lq/f/a/h/d;->e:I

    if-nez v13, :cond_16

    iget v13, v12, Lq/f/a/h/d;->G:F

    cmpl-float v13, v13, v20

    if-nez v13, :cond_16

    iget v13, v12, Lq/f/a/h/d;->h:I

    if-nez v13, :cond_16

    iget v13, v12, Lq/f/a/h/d;->i:I

    if-nez v13, :cond_16

    iget-object v13, v12, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/16 v16, 0x0

    aget-object v13, v13, v16

    move-object/from16 v0, v19

    if-ne v13, v0, :cond_17

    const/4 v13, 0x1

    goto :goto_b

    :cond_16
    move-object/from16 v0, v19

    const/16 v16, 0x0

    :cond_17
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_19

    if-eqz v3, :cond_19

    .line 61
    invoke-virtual {v14}, Lq/f/a/h/l;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v9}, Lq/f/a/h/l;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 62
    iget v3, v9, Lq/f/a/h/j;->g:F

    iget v9, v14, Lq/f/a/h/j;->g:F

    sub-float/2addr v3, v9

    float-to-int v3, v3

    .line 63
    invoke-virtual {v12}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9, v3}, Lq/f/a/h/k;->e(I)V

    .line 64
    invoke-static {v1, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move v13, v3

    const/4 v3, -0x2

    goto :goto_c

    :cond_18
    move-object/from16 v0, v19

    const/16 v16, 0x0

    :cond_19
    const/4 v3, -0x2

    .line 65
    invoke-static {v1, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_e

    :cond_1a
    move-object/from16 v0, v19

    const/4 v3, -0x2

    const/4 v9, -0x1

    const/16 v16, 0x0

    if-ne v13, v9, :cond_1b

    .line 66
    invoke-static {v1, v11, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    :goto_c
    move v9, v6

    move v6, v13

    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    if-ne v13, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    .line 67
    :goto_d
    invoke-static {v1, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v29, v9

    move v9, v6

    move/from16 v6, v29

    :goto_e
    if-nez v15, :cond_1f

    if-eqz v2, :cond_1e

    .line 68
    iget v13, v12, Lq/f/a/h/d;->f:I

    if-nez v13, :cond_1d

    iget v13, v12, Lq/f/a/h/d;->G:F

    cmpl-float v13, v13, v20

    if-nez v13, :cond_1d

    iget v13, v12, Lq/f/a/h/d;->k:I

    if-nez v13, :cond_1d

    iget v13, v12, Lq/f/a/h/d;->l:I

    if-nez v13, :cond_1d

    iget-object v13, v12, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v13, v13, v17

    if-ne v13, v0, :cond_1d

    const/4 v13, 0x1

    goto :goto_f

    :cond_1d
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_1e

    if-eqz v4, :cond_1e

    .line 69
    invoke-virtual {v7}, Lq/f/a/h/l;->c()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v5}, Lq/f/a/h/l;->c()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 70
    iget v4, v5, Lq/f/a/h/j;->g:F

    iget v5, v7, Lq/f/a/h/j;->g:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 71
    invoke-virtual {v12}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lq/f/a/h/k;->e(I)V

    move/from16 v5, p2

    .line 72
    invoke-static {v5, v10, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    move v13, v4

    const/4 v4, -0x2

    goto :goto_10

    :cond_1e
    move/from16 v5, p2

    const/4 v4, -0x2

    .line 73
    invoke-static {v5, v10, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move-object/from16 v14, v26

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v5, p2

    const/4 v4, -0x2

    const/4 v7, -0x1

    if-ne v15, v7, :cond_20

    .line 74
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    :goto_10
    move v7, v2

    move v2, v13

    move-object/from16 v14, v26

    const/4 v13, 0x0

    goto :goto_12

    :cond_20
    if-ne v15, v4, :cond_21

    const/4 v7, 0x1

    goto :goto_11

    :cond_21
    const/4 v7, 0x0

    .line 75
    :goto_11
    invoke-static {v5, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    move-object/from16 v14, v26

    move/from16 v29, v7

    move v7, v2

    move v2, v13

    move/from16 v13, v29

    .line 76
    :goto_12
    invoke-virtual {v14, v6, v2}, Landroid/view/View;->measure(II)V

    .line 77
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 78
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 79
    invoke-virtual {v12, v2}, Lq/f/a/h/d;->C(I)V

    .line 80
    invoke-virtual {v12, v6}, Lq/f/a/h/d;->w(I)V

    if-eqz v3, :cond_22

    .line 81
    iput v2, v12, Lq/f/a/h/d;->T:I

    :cond_22
    if-eqz v13, :cond_23

    .line 82
    iput v6, v12, Lq/f/a/h/d;->U:I

    :cond_23
    const/4 v3, 0x2

    if-eqz v9, :cond_24

    .line 83
    invoke-virtual {v12}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9, v2}, Lq/f/a/h/k;->e(I)V

    goto :goto_13

    .line 84
    :cond_24
    invoke-virtual {v12}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v2

    .line 85
    iput v3, v2, Lq/f/a/h/l;->b:I

    :goto_13
    if-eqz v7, :cond_25

    .line 86
    invoke-virtual {v12}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Lq/f/a/h/k;->e(I)V

    goto :goto_14

    .line 87
    :cond_25
    invoke-virtual {v12}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v2

    .line 88
    iput v3, v2, Lq/f/a/h/l;->b:I

    :goto_14
    move-object/from16 v2, v21

    .line 89
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v2, :cond_26

    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 91
    iput v2, v12, Lq/f/a/h/d;->Q:I

    goto :goto_17

    :cond_26
    const/4 v3, -0x1

    goto :goto_17

    :cond_27
    :goto_15
    move v5, v2

    move/from16 v23, v3

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v22, v9

    move-object/from16 v0, v19

    move-object/from16 v8, v20

    move-object/from16 v28, v21

    :goto_16
    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v16, 0x0

    :cond_28
    :goto_17
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v19, v0

    move v3, v2

    move v2, v5

    move-object/from16 v20, v8

    move/from16 v9, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v6, v27

    move-object/from16 v21, v28

    const/16 v14, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_29
    return-void
.end method

.method public g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 2
    iget v0, v0, Lq/f/a/h/e;->B0:I

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v0}, Lq/f/a/h/e;->F()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lq/f/a/h/d;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, v1, Lq/f/a/h/d;->M:I

    iget v2, v1, Lq/f/a/h/d;->O:I

    add-int/2addr v0, v2

    .line 9
    iget v2, v1, Lq/f/a/h/d;->N:I

    iget v3, v1, Lq/f/a/h/d;->P:I

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v1}, Lq/f/a/h/d;->n()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lq/f/a/h/d;->h()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Lq/f/b/e;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Lq/f/b/e;

    .line 15
    invoke-virtual {p5}, Lq/f/b/e;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/f/b/b;

    .line 20
    invoke-virtual {p2, p0}, Lq/f/b/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget-object v9, Lq/f/a/h/c$b;->i:Lq/f/a/h/c$b;

    sget-object v10, Lq/f/a/h/c$b;->h:Lq/f/a/h/c$b;

    sget-object v11, Lq/f/a/h/d$a;->e:Lq/f/a/h/d$a;

    sget-object v12, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 9
    iput v7, v3, Lq/f/a/h/d;->I:I

    .line 10
    iput v6, v3, Lq/f/a/h/d;->J:I

    .line 11
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 12
    iget-object v5, v3, Lq/f/a/h/d;->q:[I

    const/4 v2, 0x0

    aput v4, v5, v2

    .line 13
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v2, 0x1

    .line 14
    aput v4, v5, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iput-boolean v4, v3, Lq/f/a/h/e;->k0:Z

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v17

    add-int v17, v17, v16

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    add-int v18, v18, v16

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, -0x80000000

    move/from16 v16, v15

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v15, :cond_1

    move-object v3, v11

    goto :goto_1

    .line 24
    :cond_1
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v3, v3, v18

    move v4, v3

    move-object v3, v11

    goto :goto_2

    :cond_2
    move-object v3, v12

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move-object v3, v12

    :goto_2
    if-eq v5, v1, :cond_6

    if-eqz v5, :cond_5

    if-eq v5, v15, :cond_4

    move-object v2, v11

    goto :goto_3

    .line 25
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v2, v2, v17

    move v5, v2

    move-object v2, v11

    goto :goto_4

    :cond_5
    move-object v2, v12

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    move v5, v2

    move-object v2, v12

    .line 26
    :goto_4
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    const/4 v1, 0x0

    .line 27
    iput v1, v15, Lq/f/a/h/d;->R:I

    .line 28
    iput v1, v15, Lq/f/a/h/d;->S:I

    .line 29
    invoke-virtual {v15, v3}, Lq/f/a/h/d;->y(Lq/f/a/h/d$a;)V

    .line 30
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1, v4}, Lq/f/a/h/d;->C(I)V

    .line 31
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1, v2}, Lq/f/a/h/d;->B(Lq/f/a/h/d$a;)V

    .line 32
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1, v5}, Lq/f/a/h/d;->w(I)V

    .line 33
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_7

    const/4 v3, 0x0

    .line 34
    iput v3, v1, Lq/f/a/h/d;->R:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 35
    iput v2, v1, Lq/f/a/h/d;->R:I

    .line 36
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_8

    .line 37
    iput v3, v1, Lq/f/a/h/d;->S:I

    goto :goto_6

    .line 38
    :cond_8
    iput v2, v1, Lq/f/a/h/d;->S:I

    .line 39
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1}, Lq/f/a/h/d;->n()I

    move-result v1

    .line 40
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v2}, Lq/f/a/h/d;->h()I

    move-result v2

    .line 41
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v3, :cond_53

    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_a

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->isLayoutRequested()Z

    move-result v19

    if-eqz v19, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_52

    .line 46
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    sget-object v4, Lq/f/a/h/c$b;->j:Lq/f/a/h/c$b;

    sget-object v3, Lq/f/a/h/d$a;->h:Lq/f/a/h/d$a;

    sget-object v15, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    sget-object v5, Lq/f/a/h/c$b;->f:Lq/f/a/h/c$b;

    move/from16 v27, v14

    sget-object v14, Lq/f/a/h/c$b;->g:Lq/f/a/h/c$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v28

    move/from16 v29, v13

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move-object/from16 v30, v3

    if-eqz v28, :cond_c

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v13, :cond_c

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v31, v4

    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v32, v6

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v33, v7

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v0, v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x2f

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    :cond_b
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v6

    .line 55
    iput-object v4, v6, Lq/f/a/h/d;->Z:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_0
    move/from16 v32, v6

    :catch_1
    move/from16 v33, v7

    :catch_2
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v31

    move/from16 v6, v32

    move/from16 v7, v33

    goto :goto_9

    :cond_c
    move-object/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v13, :cond_e

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)Lq/f/a/h/d;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_c

    .line 58
    :cond_d
    invoke-virtual {v4}, Lq/f/a/h/d;->r()V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 59
    :cond_e
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v13, :cond_10

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v6, v7, :cond_f

    instance-of v6, v4, Lq/f/b/d;

    if-eqz v6, :cond_f

    .line 62
    check-cast v4, Lq/f/b/d;

    invoke-virtual {v4}, Lq/f/b/d;->getConstraintSet()Lq/f/b/c;

    move-result-object v4

    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lq/f/b/c;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 63
    :cond_10
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lq/f/b/c;

    if-eqz v3, :cond_20

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 65
    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v3, Lq/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v4, :cond_1a

    move/from16 v20, v4

    .line 66
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v34, v8

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    move/from16 v35, v2

    const/4 v2, -0x1

    if-eq v8, v2, :cond_19

    .line 68
    iget-object v2, v3, Lq/f/b/c;->a:Ljava/util/HashMap;

    move/from16 v36, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v3, Lq/f/b/c;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/b/c$a;

    .line 71
    instance-of v2, v4, Lq/f/b/a;

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 72
    iput v2, v1, Lq/f/b/c$a;->t0:I

    goto :goto_f

    :cond_11
    const/4 v2, 0x1

    :goto_f
    move-object/from16 v37, v12

    .line 73
    iget v12, v1, Lq/f/b/c$a;->t0:I

    move-object/from16 v38, v11

    const/4 v11, -0x1

    if-eq v12, v11, :cond_14

    if-eq v12, v2, :cond_12

    goto :goto_10

    .line 74
    :cond_12
    move-object v2, v4

    check-cast v2, Lq/f/b/a;

    .line 75
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 76
    iget v8, v1, Lq/f/b/c$a;->s0:I

    invoke-virtual {v2, v8}, Lq/f/b/a;->setType(I)V

    .line 77
    iget-boolean v8, v1, Lq/f/b/c$a;->r0:Z

    invoke-virtual {v2, v8}, Lq/f/b/a;->setAllowsGoneWidget(Z)V

    .line 78
    iget-object v8, v1, Lq/f/b/c$a;->u0:[I

    if-eqz v8, :cond_13

    .line 79
    invoke-virtual {v2, v8}, Lq/f/b/b;->setReferencedIds([I)V

    goto :goto_10

    .line 80
    :cond_13
    iget-object v8, v1, Lq/f/b/c$a;->v0:Ljava/lang/String;

    if-eqz v8, :cond_14

    .line 81
    invoke-virtual {v3, v2, v8}, Lq/f/b/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v1, Lq/f/b/c$a;->u0:[I

    .line 82
    invoke-virtual {v2, v8}, Lq/f/b/b;->setReferencedIds([I)V

    .line 83
    :cond_14
    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 84
    invoke-virtual {v1, v2}, Lq/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 85
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget v2, v1, Lq/f/b/c$a;->J:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget v2, v1, Lq/f/b/c$a;->U:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget v2, v1, Lq/f/b/c$a;->X:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    .line 89
    iget v2, v1, Lq/f/b/c$a;->Y:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotationX(F)V

    .line 90
    iget v2, v1, Lq/f/b/c$a;->Z:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotationY(F)V

    .line 91
    iget v2, v1, Lq/f/b/c$a;->a0:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 92
    iget v2, v1, Lq/f/b/c$a;->b0:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 93
    iget v2, v1, Lq/f/b/c$a;->c0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    .line 94
    iget v2, v1, Lq/f/b/c$a;->c0:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 95
    :cond_15
    iget v2, v1, Lq/f/b/c$a;->d0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_16

    .line 96
    iget v2, v1, Lq/f/b/c$a;->d0:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    .line 97
    :cond_16
    iget v2, v1, Lq/f/b/c$a;->e0:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    iget v2, v1, Lq/f/b/c$a;->f0:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    iget v2, v1, Lq/f/b/c$a;->g0:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 100
    iget-boolean v2, v1, Lq/f/b/c$a;->V:Z

    if-eqz v2, :cond_18

    .line 101
    iget v1, v1, Lq/f/b/c$a;->W:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_11

    :cond_17
    move-object/from16 v38, v11

    move-object/from16 v37, v12

    :cond_18
    :goto_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v20

    move/from16 v8, v34

    move/from16 v2, v35

    move/from16 v1, v36

    move-object/from16 v12, v37

    move-object/from16 v11, v38

    goto/16 :goto_e

    .line 102
    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v36, v1

    move/from16 v35, v2

    move/from16 v34, v8

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    .line 103
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 104
    iget-object v4, v3, Lq/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f/b/c$a;

    .line 105
    iget v6, v4, Lq/f/b/c$a;->t0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    goto :goto_14

    .line 106
    :cond_1c
    new-instance v6, Lq/f/b/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lq/f/b/a;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 108
    iget-object v7, v4, Lq/f/b/c$a;->u0:[I

    if-eqz v7, :cond_1d

    .line 109
    invoke-virtual {v6, v7}, Lq/f/b/b;->setReferencedIds([I)V

    goto :goto_13

    .line 110
    :cond_1d
    iget-object v7, v4, Lq/f/b/c$a;->v0:Ljava/lang/String;

    if-eqz v7, :cond_1e

    .line 111
    invoke-virtual {v3, v6, v7}, Lq/f/b/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v4, Lq/f/b/c$a;->u0:[I

    .line 112
    invoke-virtual {v6, v7}, Lq/f/b/b;->setReferencedIds([I)V

    .line 113
    :cond_1e
    :goto_13
    iget v7, v4, Lq/f/b/c$a;->s0:I

    invoke-virtual {v6, v7}, Lq/f/b/a;->setType(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v7

    .line 115
    invoke-virtual {v6}, Lq/f/b/b;->f()V

    .line 116
    invoke-virtual {v4, v7}, Lq/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 117
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_1f
    :goto_14
    iget-boolean v6, v4, Lq/f/b/c$a;->a:Z

    if-eqz v6, :cond_1b

    .line 119
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v2

    .line 122
    invoke-virtual {v4, v2}, Lq/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 123
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_20
    move/from16 v36, v1

    move/from16 v35, v2

    move/from16 v34, v8

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    .line 124
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 125
    iget-object v1, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_22

    .line 127
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f/b/b;

    .line 128
    invoke-virtual {v3, v0}, Lq/f/b/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v13, :cond_25

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 130
    instance-of v3, v2, Lq/f/b/e;

    if-eqz v3, :cond_24

    .line 131
    check-cast v2, Lq/f/b/e;

    .line 132
    iget v3, v2, Lq/f/b/e;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_23

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_23

    .line 134
    iget v3, v2, Lq/f/b/e;->g:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_23
    iget v3, v2, Lq/f/b/e;->e:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lq/f/b/e;->f:Landroid/view/View;

    if-eqz v3, :cond_24

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    .line 137
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 138
    iget-object v3, v2, Lq/f/b/e;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    :goto_17
    if-ge v1, v13, :cond_51

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)Lq/f/a/h/d;

    move-result-object v11

    if-nez v11, :cond_26

    goto/16 :goto_19

    .line 142
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 143
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 144
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    .line 145
    iput-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_18

    :cond_27
    if-eqz v28, :cond_28

    .line 146
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "id/"

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v4

    .line 150
    iput-object v3, v4, Lq/f/a/h/d;->Z:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_3
    nop

    .line 151
    :cond_28
    :goto_18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 152
    iput v3, v11, Lq/f/a/h/d;->Y:I

    .line 153
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v3, :cond_29

    const/16 v3, 0x8

    .line 154
    iput v3, v11, Lq/f/a/h/d;->Y:I

    .line 155
    :cond_29
    iput-object v2, v11, Lq/f/a/h/d;->X:Ljava/lang/Object;

    .line 156
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 157
    iget-object v3, v2, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v3, v11, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v3, :cond_2a

    .line 159
    check-cast v3, Lq/f/a/h/n;

    .line 160
    iget-object v3, v3, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 161
    iput-object v3, v11, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 162
    :cond_2a
    iput-object v2, v11, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 163
    iget-boolean v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v2, :cond_2c

    .line 164
    :cond_2b
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_2c
    iget-boolean v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v2, :cond_2f

    .line 166
    check-cast v11, Lq/f/a/h/g;

    .line 167
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 168
    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 169
    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v4, v6

    if-eqz v7, :cond_2d

    if-lez v7, :cond_30

    .line 170
    iput v4, v11, Lq/f/a/h/g;->j0:F

    const/4 v4, -0x1

    .line 171
    iput v4, v11, Lq/f/a/h/g;->k0:I

    .line 172
    iput v4, v11, Lq/f/a/h/g;->l0:I

    goto/16 :goto_19

    :cond_2d
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2e

    if-le v2, v4, :cond_30

    .line 173
    iput v6, v11, Lq/f/a/h/g;->j0:F

    .line 174
    iput v2, v11, Lq/f/a/h/g;->k0:I

    .line 175
    iput v4, v11, Lq/f/a/h/g;->l0:I

    goto :goto_19

    :cond_2e
    if-eq v3, v4, :cond_30

    if-le v3, v4, :cond_30

    .line 176
    iput v6, v11, Lq/f/a/h/g;->j0:F

    .line 177
    iput v4, v11, Lq/f/a/h/g;->k0:I

    .line 178
    iput v3, v11, Lq/f/a/h/g;->l0:I

    goto :goto_19

    :cond_2f
    const/4 v4, -0x1

    .line 179
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v2, v4, :cond_31

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v2, v4, :cond_31

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v4, :cond_30

    goto :goto_1a

    :cond_30
    :goto_19
    move/from16 v41, v1

    move-object v3, v5

    move/from16 v39, v13

    move-object v4, v15

    move-object/from16 v15, v31

    move/from16 v2, v32

    move/from16 v32, v33

    move/from16 v43, v34

    move-object/from16 v5, v38

    goto/16 :goto_29

    .line 180
    :cond_31
    :goto_1a
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    .line 181
    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 182
    iget v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 183
    iget v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    .line 184
    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    .line 185
    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v39, v13

    .line 186
    iget v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    move/from16 v40, v4

    .line 187
    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v41, v1

    const/4 v1, -0x1

    if-eq v4, v1, :cond_33

    .line 188
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v22

    if-eqz v22, :cond_32

    .line 189
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 190
    sget-object v23, Lq/f/a/h/c$b;->k:Lq/f/a/h/c$b;

    const/16 v25, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v23

    move/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, Lq/f/a/h/d;->o(Lq/f/a/h/c$b;Lq/f/a/h/d;Lq/f/a/h/c$b;II)V

    .line 191
    iput v1, v11, Lq/f/a/h/d;->r:F

    :cond_32
    move-object/from16 v26, v5

    move/from16 v2, v32

    move/from16 v32, v33

    move/from16 v43, v34

    move-object/from16 v51, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v51

    goto/16 :goto_20

    :cond_33
    if-eq v2, v1, :cond_35

    .line 192
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v22

    if-eqz v22, :cond_34

    .line 193
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move/from16 v24, v1

    move/from16 v25, v6

    invoke-virtual/range {v20 .. v25}, Lq/f/a/h/d;->o(Lq/f/a/h/c$b;Lq/f/a/h/d;Lq/f/a/h/c$b;II)V

    :cond_34
    move-object/from16 v26, v5

    move/from16 v42, v7

    move v1, v8

    move/from16 v2, v32

    move/from16 v32, v33

    move/from16 v43, v34

    move/from16 v20, v40

    const/4 v3, -0x1

    move-object/from16 v51, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v51

    goto :goto_1c

    :cond_35
    if-eq v3, v1, :cond_36

    .line 194
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 195
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, v30

    move-object v3, v11

    move/from16 v21, v4

    move-object/from16 v30, v15

    move-object/from16 v15, v31

    move/from16 v20, v40

    move-object v4, v5

    move-object/from16 v31, v1

    move-object/from16 v26, v5

    const/4 v1, -0x1

    move-object v5, v2

    move/from16 v22, v6

    move/from16 v2, v32

    move-object v6, v10

    move/from16 v42, v7

    move/from16 v32, v33

    move/from16 v7, v21

    move v1, v8

    move/from16 v43, v34

    move/from16 v8, v22

    invoke-virtual/range {v3 .. v8}, Lq/f/a/h/d;->o(Lq/f/a/h/c$b;Lq/f/a/h/d;Lq/f/a/h/c$b;II)V

    goto :goto_1b

    :cond_36
    move-object/from16 v26, v5

    move/from16 v42, v7

    move v1, v8

    move/from16 v2, v32

    move/from16 v32, v33

    move/from16 v43, v34

    move/from16 v20, v40

    move-object/from16 v51, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v51

    :goto_1b
    const/4 v3, -0x1

    :goto_1c
    if-eq v1, v3, :cond_37

    .line 196
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 197
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v3, v11

    move-object v4, v10

    move-object/from16 v6, v26

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v8}, Lq/f/a/h/d;->o(Lq/f/a/h/c$b;Lq/f/a/h/d;Lq/f/a/h/c$b;II)V

    goto :goto_1d

    :cond_37
    move/from16 v1, v42

    if-eq v1, v3, :cond_38

    .line 198
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 199
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v3, v11

    move-object v4, v10

    move-object v6, v10

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v8}, Lq/f/a/h/d;->o(Lq/f/a/h/c$b;Lq/f/a/h/d;Lq/f/a/h/c$b;II)V

    .line 200
    :cond_38
    :goto_1d
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_39

    .line 201
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v22

    if-eqz v22, :cond_3a

    .line 202
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-virtual/range {v20 .. v25}, Lq/f/a/h/d;->o(Lq/f/a/h/c$b;Lq/f/a/h/d;Lq/f/a/h/c$b;II)V

    goto :goto_1e

    .line 203
    :cond_39
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3a

    .line 204
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v5

    if-eqz v5, :cond_3a

    .line 205
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v3, v11

    move-object v4, v14

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Lq/f/a/h/d;->o(Lq/f/a/h/c$b;Lq/f/a/h/d;Lq/f/a/h/c$b;II)V

    .line 206
    :cond_3a
    :goto_1e
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3b

    .line 207
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 208
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v3, v11

    move-object v4, v9

    move-object v6, v14

    invoke-virtual/range {v3 .. v8}, Lq/f/a/h/d;->o(Lq/f/a/h/c$b;Lq/f/a/h/d;Lq/f/a/h/c$b;II)V

    goto :goto_1f

    .line 209
    :cond_3b
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3c

    .line 210
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 211
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v3, v11

    move-object v4, v9

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Lq/f/a/h/d;->o(Lq/f/a/h/c$b;Lq/f/a/h/d;Lq/f/a/h/c$b;II)V

    .line 212
    :cond_3c
    :goto_1f
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3d

    .line 213
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 214
    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lq/f/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_3d

    if-eqz v1, :cond_3d

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_3d

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    .line 217
    iput-boolean v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 218
    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 219
    invoke-virtual {v11, v15}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v44

    .line 220
    invoke-virtual {v3, v15}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, -0x1

    .line 221
    sget-object v48, Lq/f/a/h/c$a;->f:Lq/f/a/h/c$a;

    const/16 v49, 0x0

    const/16 v50, 0x1

    invoke-virtual/range {v44 .. v50}, Lq/f/a/h/c;->a(Lq/f/a/h/c;IILq/f/a/h/c$a;IZ)Z

    .line 222
    invoke-virtual {v11, v14}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/f/a/h/c;->d()V

    .line 223
    invoke-virtual {v11, v9}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/f/a/h/c;->d()V

    :cond_3d
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v4, v13, v3

    if-ltz v4, :cond_3e

    cmpl-float v4, v13, v1

    if-eqz v4, :cond_3e

    .line 224
    iput v13, v11, Lq/f/a/h/d;->V:F

    .line 225
    :cond_3e
    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_3f

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_3f

    .line 226
    iput v4, v11, Lq/f/a/h/d;->W:F

    :cond_3f
    :goto_20
    if-eqz v28, :cond_41

    .line 227
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_40

    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v1, v3, :cond_41

    .line 228
    :cond_40
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 229
    iput v1, v11, Lq/f/a/h/d;->I:I

    .line 230
    iput v3, v11, Lq/f/a/h/d;->J:I

    .line 231
    :cond_41
    iget-boolean v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v1, :cond_43

    .line 232
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_42

    move-object/from16 v1, v31

    .line 233
    invoke-virtual {v11, v1}, Lq/f/a/h/d;->y(Lq/f/a/h/d$a;)V

    move-object/from16 v3, v26

    .line 234
    invoke-virtual {v11, v3}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v4

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, Lq/f/a/h/c;->e:I

    .line 235
    invoke-virtual {v11, v10}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v4

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v4, Lq/f/a/h/c;->e:I

    move-object/from16 v4, v30

    goto :goto_21

    :cond_42
    move-object/from16 v3, v26

    move-object/from16 v4, v30

    move-object/from16 v1, v31

    .line 236
    invoke-virtual {v11, v4}, Lq/f/a/h/d;->y(Lq/f/a/h/d$a;)V

    const/4 v5, 0x0

    .line 237
    invoke-virtual {v11, v5}, Lq/f/a/h/d;->C(I)V

    :goto_21
    move-object/from16 v5, v38

    goto :goto_22

    :cond_43
    move-object/from16 v3, v26

    move-object/from16 v4, v30

    move-object/from16 v1, v31

    move-object/from16 v5, v38

    .line 238
    invoke-virtual {v11, v5}, Lq/f/a/h/d;->y(Lq/f/a/h/d$a;)V

    .line 239
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v11, v6}, Lq/f/a/h/d;->C(I)V

    .line 240
    :goto_22
    iget-boolean v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_45

    .line 241
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_44

    .line 242
    invoke-virtual {v11, v1}, Lq/f/a/h/d;->B(Lq/f/a/h/d$a;)V

    .line 243
    invoke-virtual {v11, v14}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v6

    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v6, Lq/f/a/h/c;->e:I

    .line 244
    invoke-virtual {v11, v9}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v6

    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v6, Lq/f/a/h/c;->e:I

    goto :goto_23

    .line 245
    :cond_44
    invoke-virtual {v11, v4}, Lq/f/a/h/d;->B(Lq/f/a/h/d$a;)V

    const/4 v6, 0x0

    .line 246
    invoke-virtual {v11, v6}, Lq/f/a/h/d;->w(I)V

    goto :goto_23

    .line 247
    :cond_45
    invoke-virtual {v11, v5}, Lq/f/a/h/d;->B(Lq/f/a/h/d$a;)V

    .line 248
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v11, v6}, Lq/f/a/h/d;->w(I)V

    .line 249
    :goto_23
    iget-object v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v6, :cond_4d

    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_46

    const/4 v7, 0x0

    .line 251
    iput v7, v11, Lq/f/a/h/d;->G:F

    goto/16 :goto_27

    .line 252
    :cond_46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x2c

    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_49

    add-int/lit8 v13, v7, -0x1

    if-ge v8, v13, :cond_49

    move-object/from16 v30, v1

    const/4 v13, 0x0

    .line 254
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v13, "W"

    .line 255
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_47

    const/4 v1, 0x0

    goto :goto_24

    :cond_47
    const-string v13, "H"

    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_24

    :cond_48
    const/4 v1, -0x1

    :goto_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_49
    move-object/from16 v30, v1

    const/4 v1, -0x1

    const/4 v8, 0x0

    :goto_25
    const/16 v13, 0x3a

    .line 257
    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_4b

    add-int/lit8 v7, v7, -0x1

    if-ge v13, v7, :cond_4b

    .line 258
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v13, v13, 0x1

    .line 259
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4c

    .line 261
    :try_start_4
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 262
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v13, v7, v8

    if-lez v13, :cond_4c

    cmpl-float v13, v6, v8

    if-lez v13, :cond_4c

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4a

    div-float/2addr v6, v7

    .line 263
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_26

    :cond_4a
    div-float/2addr v7, v6

    .line 264
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_26

    .line 265
    :cond_4b
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4c

    .line 267
    :try_start_5
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_26

    :catch_4
    :cond_4c
    const/4 v6, 0x0

    :goto_26
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4e

    .line 268
    iput v6, v11, Lq/f/a/h/d;->G:F

    .line 269
    iput v1, v11, Lq/f/a/h/d;->H:I

    goto :goto_28

    :cond_4d
    :goto_27
    move-object/from16 v30, v1

    .line 270
    :cond_4e
    :goto_28
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 271
    iget-object v6, v11, Lq/f/a/h/d;->g0:[F

    const/4 v7, 0x0

    aput v1, v6, v7

    .line 272
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v7, 0x1

    .line 273
    aput v1, v6, v7

    .line 274
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 275
    iput v1, v11, Lq/f/a/h/d;->e0:I

    .line 276
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 277
    iput v1, v11, Lq/f/a/h/d;->f0:I

    .line 278
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 279
    iput v1, v11, Lq/f/a/h/d;->e:I

    .line 280
    iput v6, v11, Lq/f/a/h/d;->h:I

    .line 281
    iput v7, v11, Lq/f/a/h/d;->i:I

    .line 282
    iput v8, v11, Lq/f/a/h/d;->j:F

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v7

    if-gez v8, :cond_4f

    if-nez v1, :cond_4f

    .line 283
    iput v6, v11, Lq/f/a/h/d;->e:I

    .line 284
    :cond_4f
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v12, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 285
    iput v1, v11, Lq/f/a/h/d;->f:I

    .line 286
    iput v8, v11, Lq/f/a/h/d;->k:I

    .line 287
    iput v13, v11, Lq/f/a/h/d;->l:I

    .line 288
    iput v12, v11, Lq/f/a/h/d;->m:F

    cmpg-float v7, v12, v7

    if-gez v7, :cond_50

    if-nez v1, :cond_50

    .line 289
    iput v6, v11, Lq/f/a/h/d;->f:I

    :cond_50
    :goto_29
    add-int/lit8 v1, v41, 0x1

    move-object/from16 v38, v5

    move-object/from16 v31, v15

    move/from16 v33, v32

    move/from16 v13, v39

    move/from16 v34, v43

    move/from16 v32, v2

    move-object v5, v3

    move-object v15, v4

    goto/16 :goto_17

    :cond_51
    move/from16 v2, v32

    move/from16 v32, v33

    move/from16 v43, v34

    move-object/from16 v5, v38

    goto :goto_2a

    :cond_52
    move/from16 v36, v1

    move/from16 v35, v2

    move v2, v6

    move/from16 v32, v7

    move/from16 v43, v8

    move-object v5, v11

    move-object/from16 v37, v12

    move/from16 v29, v13

    move/from16 v27, v14

    :goto_2a
    const/4 v1, 0x1

    goto :goto_2b

    :cond_53
    move/from16 v36, v1

    move/from16 v35, v2

    move v2, v6

    move/from16 v32, v7

    move/from16 v43, v8

    move-object v5, v11

    move-object/from16 v37, v12

    move/from16 v29, v13

    move/from16 v27, v14

    const/4 v1, 0x0

    .line 290
    :goto_2b
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_54

    const/4 v3, 0x1

    goto :goto_2c

    :cond_54
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_57

    .line 291
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 292
    invoke-virtual {v4}, Lq/f/a/h/e;->J()V

    .line 293
    iget v6, v4, Lq/f/a/h/e;->B0:I

    invoke-virtual {v4, v6}, Lq/f/a/h/e;->c(I)V

    .line 294
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 295
    iget-object v6, v4, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v7, v37

    if-eq v6, v7, :cond_55

    iget-object v6, v4, Lq/f/a/h/d;->c:Lq/f/a/h/k;

    if-eqz v6, :cond_55

    move/from16 v8, v36

    .line 296
    invoke-virtual {v6, v8}, Lq/f/a/h/k;->e(I)V

    goto :goto_2d

    :cond_55
    move/from16 v8, v36

    .line 297
    :goto_2d
    iget-object v6, v4, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v11, 0x1

    aget-object v6, v6, v11

    if-eq v6, v7, :cond_56

    iget-object v4, v4, Lq/f/a/h/d;->d:Lq/f/a/h/k;

    if-eqz v4, :cond_56

    move/from16 v6, v35

    .line 298
    invoke-virtual {v4, v6}, Lq/f/a/h/k;->e(I)V

    goto :goto_2e

    :cond_56
    move/from16 v6, v35

    .line 299
    :goto_2e
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(II)V

    goto :goto_2f

    :cond_57
    move/from16 v6, v35

    move/from16 v8, v36

    move-object/from16 v7, v37

    .line 300
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(II)V

    .line 301
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v4, :cond_59

    .line 302
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 303
    instance-of v13, v12, Lq/f/b/e;

    if-eqz v13, :cond_58

    .line 304
    check-cast v12, Lq/f/b/e;

    invoke-virtual {v12}, Lq/f/b/e;->a()V

    :cond_58
    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    .line 305
    :cond_59
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5a

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v4, :cond_5a

    .line 306
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/f/b/b;

    .line 307
    invoke-virtual {v12}, Lq/f/b/b;->d()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    .line 308
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_5b

    if-eqz v1, :cond_5b

    .line 309
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-static {v1}, Lp/a/a/b/a;->y(Lq/f/a/h/e;)V

    .line 310
    :cond_5b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    iget-boolean v4, v1, Lq/f/a/h/e;->w0:Z

    if-eqz v4, :cond_61

    .line 311
    iget-boolean v4, v1, Lq/f/a/h/e;->x0:Z

    if-eqz v4, :cond_5e

    move/from16 v4, v29

    const/high16 v11, -0x80000000

    if-ne v4, v11, :cond_5d

    .line 312
    iget v11, v1, Lq/f/a/h/e;->z0:I

    move/from16 v12, v27

    if-ge v11, v12, :cond_5c

    .line 313
    invoke-virtual {v1, v11}, Lq/f/a/h/d;->C(I)V

    .line 314
    :cond_5c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 315
    invoke-virtual {v1, v5}, Lq/f/a/h/d;->y(Lq/f/a/h/d$a;)V

    goto :goto_32

    :cond_5d
    move/from16 v12, v27

    goto :goto_32

    :cond_5e
    move/from16 v12, v27

    move/from16 v4, v29

    .line 316
    :goto_32
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    iget-boolean v11, v1, Lq/f/a/h/e;->y0:Z

    if-eqz v11, :cond_60

    move/from16 v11, v16

    const/high16 v13, -0x80000000

    if-ne v11, v13, :cond_62

    .line 317
    iget v13, v1, Lq/f/a/h/e;->A0:I

    move/from16 v14, v43

    if-ge v13, v14, :cond_5f

    .line 318
    invoke-virtual {v1, v13}, Lq/f/a/h/d;->w(I)V

    .line 319
    :cond_5f
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 320
    invoke-virtual {v1, v5}, Lq/f/a/h/d;->B(Lq/f/a/h/d$a;)V

    goto :goto_34

    :cond_60
    move/from16 v11, v16

    goto :goto_33

    :cond_61
    move/from16 v11, v16

    move/from16 v12, v27

    move/from16 v4, v29

    :cond_62
    :goto_33
    move/from16 v14, v43

    .line 321
    :goto_34
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_67

    .line 322
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1}, Lq/f/a/h/d;->n()I

    move-result v1

    .line 323
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v5}, Lq/f/a/h/d;->h()I

    move-result v5

    .line 324
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-eq v13, v1, :cond_63

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v4, v13, :cond_64

    .line 325
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    iget-object v4, v4, Lq/f/a/h/e;->v0:Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v15, v1}, Lp/a/a/b/a;->p0(Ljava/util/List;II)V

    goto :goto_35

    :cond_63
    const/high16 v13, 0x40000000    # 2.0f

    .line 326
    :cond_64
    :goto_35
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-eq v1, v5, :cond_65

    if-ne v11, v13, :cond_65

    .line 327
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    iget-object v1, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Lp/a/a/b/a;->p0(Ljava/util/List;II)V

    .line 328
    :cond_65
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    iget-boolean v4, v1, Lq/f/a/h/e;->x0:Z

    if-eqz v4, :cond_66

    iget v4, v1, Lq/f/a/h/e;->z0:I

    if-le v4, v12, :cond_66

    .line 329
    iget-object v1, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v4, v12}, Lp/a/a/b/a;->p0(Ljava/util/List;II)V

    goto :goto_36

    :cond_66
    const/4 v4, 0x0

    .line 330
    :goto_36
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    iget-boolean v5, v1, Lq/f/a/h/e;->y0:Z

    if-eqz v5, :cond_68

    iget v5, v1, Lq/f/a/h/e;->A0:I

    if-le v5, v14, :cond_68

    .line 331
    iget-object v1, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5, v14}, Lp/a/a/b/a;->p0(Ljava/util/List;II)V

    goto :goto_37

    :cond_67
    const/4 v4, 0x0

    :cond_68
    const/4 v5, 0x1

    .line 332
    :goto_37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_69

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()V

    .line 334
    :cond_69
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v2

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int v2, v2, v32

    if-lez v1, :cond_85

    .line 337
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v12}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v12

    if-ne v12, v7, :cond_6a

    const/4 v12, 0x1

    goto :goto_38

    :cond_6a
    const/4 v12, 0x0

    .line 338
    :goto_38
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v13}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v13

    if-ne v13, v7, :cond_6b

    const/4 v7, 0x1

    goto :goto_39

    :cond_6b
    const/4 v7, 0x0

    .line 339
    :goto_39
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v13}, Lq/f/a/h/d;->n()I

    move-result v13

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 340
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v14}, Lq/f/a/h/d;->h()I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v4, v13

    move v5, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3a
    if-ge v13, v1, :cond_7b

    move/from16 v16, v1

    .line 341
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/a/h/d;

    move/from16 v35, v6

    .line 342
    iget-object v6, v1, Lq/f/a/h/d;->X:Ljava/lang/Object;

    .line 343
    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_6c

    move/from16 v21, v2

    move/from16 v36, v8

    goto/16 :goto_42

    .line 344
    :cond_6c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move/from16 v36, v8

    move-object/from16 v8, v18

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 345
    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v0, :cond_7a

    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_6d

    goto/16 :goto_41

    .line 346
    :cond_6d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v18, v14

    const/16 v14, 0x8

    if-ne v0, v14, :cond_6e

    goto :goto_3b

    :cond_6e
    if-eqz v3, :cond_6f

    .line 347
    invoke-virtual {v1}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lq/f/a/h/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 348
    invoke-virtual {v1}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lq/f/a/h/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_3b
    move/from16 v21, v2

    :goto_3c
    const/4 v8, -0x1

    goto/16 :goto_43

    .line 349
    :cond_6f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v0, v14, :cond_70

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v14, :cond_70

    move/from16 v14, p1

    .line 350
    invoke-static {v14, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_3d

    :cond_70
    move/from16 v14, p1

    .line 351
    invoke-virtual {v1}, Lq/f/a/h/d;->n()I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 352
    :goto_3d
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v21, v2

    const/4 v2, -0x2

    if-ne v14, v2, :cond_71

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v2, :cond_71

    move/from16 v2, p2

    .line 353
    invoke-static {v2, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    goto :goto_3e

    :cond_71
    move/from16 v2, p2

    .line 354
    invoke-virtual {v1}, Lq/f/a/h/d;->h()I

    move-result v14

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 355
    :goto_3e
    invoke-virtual {v6, v0, v14}, Landroid/view/View;->measure(II)V

    .line 356
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 358
    invoke-virtual {v1}, Lq/f/a/h/d;->n()I

    move-result v14

    if-eq v0, v14, :cond_74

    .line 359
    invoke-virtual {v1, v0}, Lq/f/a/h/d;->C(I)V

    if-eqz v3, :cond_72

    .line 360
    invoke-virtual {v1}, Lq/f/a/h/d;->l()Lq/f/a/h/k;

    move-result-object v14

    invoke-virtual {v14, v0}, Lq/f/a/h/k;->e(I)V

    :cond_72
    if-eqz v12, :cond_73

    .line 361
    iget v0, v1, Lq/f/a/h/d;->I:I

    .line 362
    iget v14, v1, Lq/f/a/h/d;->E:I

    add-int/2addr v0, v14

    if-le v0, v4, :cond_73

    .line 363
    invoke-virtual {v1, v10}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v14

    invoke-virtual {v14}, Lq/f/a/h/c;->b()I

    move-result v14

    add-int/2addr v14, v0

    .line 364
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_73
    const/16 v18, 0x1

    .line 365
    :cond_74
    invoke-virtual {v1}, Lq/f/a/h/d;->h()I

    move-result v0

    if-eq v2, v0, :cond_77

    .line 366
    invoke-virtual {v1, v2}, Lq/f/a/h/d;->w(I)V

    if-eqz v3, :cond_75

    .line 367
    invoke-virtual {v1}, Lq/f/a/h/d;->k()Lq/f/a/h/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq/f/a/h/k;->e(I)V

    :cond_75
    if-eqz v7, :cond_76

    .line 368
    iget v0, v1, Lq/f/a/h/d;->J:I

    .line 369
    iget v2, v1, Lq/f/a/h/d;->F:I

    add-int/2addr v0, v2

    if-le v0, v5, :cond_76

    .line 370
    invoke-virtual {v1, v9}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/f/a/h/c;->b()I

    move-result v2

    add-int/2addr v2, v0

    .line 371
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_76
    const/4 v2, 0x1

    goto :goto_3f

    :cond_77
    move/from16 v2, v18

    .line 372
    :goto_3f
    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_78

    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_79

    .line 374
    iget v14, v1, Lq/f/a/h/d;->Q:I

    if-eq v0, v14, :cond_79

    .line 375
    iput v0, v1, Lq/f/a/h/d;->Q:I

    const/4 v2, 0x1

    goto :goto_40

    :cond_78
    const/4 v8, -0x1

    .line 376
    :cond_79
    :goto_40
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    move v15, v0

    move v14, v2

    goto :goto_44

    :cond_7a
    :goto_41
    move/from16 v21, v2

    :goto_42
    move/from16 v18, v14

    goto/16 :goto_3c

    :goto_43
    move/from16 v14, v18

    :goto_44
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v21

    move/from16 v6, v35

    move/from16 v8, v36

    goto/16 :goto_3a

    :cond_7b
    move/from16 v16, v1

    move/from16 v21, v2

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v18, v14

    move-object/from16 v0, p0

    if-eqz v18, :cond_7f

    .line 377
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Lq/f/a/h/d;->C(I)V

    .line 378
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    move/from16 v2, v35

    invoke-virtual {v1, v2}, Lq/f/a/h/d;->w(I)V

    if-eqz v3, :cond_7c

    .line 379
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1}, Lq/f/a/h/e;->L()V

    .line 380
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()V

    .line 381
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1}, Lq/f/a/h/d;->n()I

    move-result v1

    if-ge v1, v4, :cond_7d

    .line 382
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1, v4}, Lq/f/a/h/d;->C(I)V

    const/4 v2, 0x1

    goto :goto_45

    :cond_7d
    const/4 v2, 0x0

    .line 383
    :goto_45
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1}, Lq/f/a/h/d;->h()I

    move-result v1

    if-ge v1, v5, :cond_7e

    .line 384
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1, v5}, Lq/f/a/h/d;->w(I)V

    const/4 v2, 0x1

    :cond_7e
    if-eqz v2, :cond_7f

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()V

    :cond_7f
    move/from16 v1, v16

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v1, :cond_84

    .line 386
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f/a/h/d;

    .line 387
    iget-object v4, v3, Lq/f/a/h/d;->X:Ljava/lang/Object;

    .line 388
    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_80

    goto :goto_47

    .line 389
    :cond_80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Lq/f/a/h/d;->n()I

    move-result v6

    if-ne v5, v6, :cond_83

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Lq/f/a/h/d;->h()I

    move-result v6

    if-eq v5, v6, :cond_81

    goto :goto_48

    :cond_81
    :goto_47
    const/16 v6, 0x8

    :cond_82
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_49

    .line 390
    :cond_83
    :goto_48
    iget v5, v3, Lq/f/a/h/d;->Y:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_82

    .line 391
    invoke-virtual {v3}, Lq/f/a/h/d;->n()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 392
    invoke-virtual {v3}, Lq/f/a/h/d;->h()I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 393
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_84
    move v2, v15

    goto :goto_4a

    :cond_85
    move/from16 v21, v2

    const/4 v2, 0x0

    .line 394
    :goto_4a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v1}, Lq/f/a/h/d;->n()I

    move-result v1

    add-int v1, v1, v21

    .line 395
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    invoke-virtual {v3}, Lq/f/a/h/d;->h()I

    move-result v3

    add-int/2addr v3, v11

    move/from16 v4, p1

    .line 396
    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    move/from16 v4, p2

    .line 397
    invoke-static {v3, v4, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 398
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 399
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 400
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 401
    iget-boolean v3, v3, Lq/f/a/h/e;->D0:Z

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_86

    or-int/2addr v1, v4

    .line 402
    :cond_86
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 403
    iget-boolean v3, v3, Lq/f/a/h/e;->E0:Z

    if-eqz v3, :cond_87

    or-int/2addr v2, v4

    .line 404
    :cond_87
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 405
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 406
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)Lq/f/a/h/d;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lq/f/a/h/g;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Lq/f/a/h/g;

    invoke-direct {v1}, Lq/f/a/h/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lq/f/a/h/d;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 8
    check-cast v1, Lq/f/a/h/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lq/f/a/h/g;->F(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lq/f/b/b;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lq/f/b/b;

    .line 11
    invoke-virtual {v0}, Lq/f/b/b;->f()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)Lq/f/a/h/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 5
    iget-object v1, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void
.end method

.method public setConstraintSet(Lq/f/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lq/f/b/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f/a/h/e;

    .line 2
    iput p1, v0, Lq/f/a/h/e;->B0:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
