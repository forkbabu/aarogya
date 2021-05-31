.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lr/c/a/c/b0/p;
.source "FloatingActionButton.java"

# interfaces
.implements Lr/c/a/c/z/a;
.implements Lr/c/a/c/h0/n;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field public p:Lr/c/a/c/a0/e;


# direct methods
.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lr/c/a/c/a0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lr/c/a/c/a0/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr/c/a/c/a0/h;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lr/c/a/c/a0/h;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lr/c/a/c/g0/b;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lr/c/a/c/a0/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lr/c/a/c/a0/e;

    return-object v0
.end method

.method public static m(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lr/c/a/c/a0/e;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lr/c/a/c/a0/e;->r:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object p1, p1, Lr/c/a/c/a0/e;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/a/c/a0/e;->i([I)V

    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lr/c/a/c/a0/e;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lr/c/a/c/a0/e;->q:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, v0, Lr/c/a/c/a0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lr/c/a/c/m/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/c/m/j<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lr/c/a/c/m/j;)V

    .line 2
    iget-object v1, p1, Lr/c/a/c/a0/e;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lr/c/a/c/a0/e;->s:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object p1, p1, Lr/c/a/c/a0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lq/h/m/m;->E(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/c/a0/e;->c()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iget v0, v0, Lr/c/a/c/a0/e;->f:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iget v0, v0, Lr/c/a/c/a0/e;->g:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    throw v1
.end method

.method public getCustomSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getHideMotionSpec()Lr/c/a/c/m/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr/c/a/c/a0/e;->m:Lr/c/a/c/m/g;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lr/c/a/c/h0/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr/c/a/c/a0/e;->a:Lr/c/a/c/h0/j;

    .line 3
    invoke-static {v0}, Lp/a/a/b/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lr/c/a/c/h0/j;

    return-object v0
.end method

.method public getShowMotionSpec()Lr/c/a/c/m/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr/c/a/c/a0/e;->l:Lr/c/a/c/m/g;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    return v0
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 3
    sget p1, Lr/c/a/c/d;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    sget p1, Lr/c/a/c/d;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lr/c/a/c/a0/b;

    invoke-direct {v1, p0, p1}, Lr/c/a/c/a0/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lr/c/a/c/a0/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    iget-object v1, v0, Lr/c/a/c/a0/e;->k:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lr/c/a/c/a0/e;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, v0, Lr/c/a/c/a0/e;->m:Lr/c/a/c/m/g;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, v0, Lr/c/a/c/a0/e;->j:Lr/c/a/c/m/g;

    if-nez v1, :cond_4

    .line 9
    iget-object v1, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lr/c/a/c/a;->design_fab_hide_motion_spec:I

    invoke-static {v1, v2}, Lr/c/a/c/m/g;->b(Landroid/content/Context;I)Lr/c/a/c/m/g;

    move-result-object v1

    iput-object v1, v0, Lr/c/a/c/a0/e;->j:Lr/c/a/c/m/g;

    .line 11
    :cond_4
    iget-object v1, v0, Lr/c/a/c/a0/e;->j:Lr/c/a/c/m/g;

    invoke-static {v1}, Lp/a/a/b/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2, v2}, Lr/c/a/c/a0/e;->a(Lr/c/a/c/m/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 13
    new-instance v2, Lr/c/a/c/a0/c;

    invoke-direct {v2, v0, p2, p1}, Lr/c/a/c/a0/c;-><init>(Lr/c/a/c/a0/e;ZLr/c/a/c/a0/e$f;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, v0, Lr/c/a/c/a0/e;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v0, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    goto :goto_3

    :cond_7
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1, p2}, Lr/c/a/c/b0/p;->b(IZ)V

    if-eqz p1, :cond_8

    .line 19
    iget-object p2, p1, Lr/c/a/c/a0/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lr/c/a/c/a0/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/c/a0/e;->e()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/c/a0/e;->g()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/c/a0/e;->f()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lp/a/a/b/a;->l(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v1, v2}, Lq/b/p/i;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public n(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lr/c/a/c/a0/b;

    invoke-direct {v1, p0, p1}, Lr/c/a/c/a0/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lr/c/a/c/a0/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v1, v0, Lr/c/a/c/a0/e;->k:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lr/c/a/c/a0/e;->q()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 7
    iget-object v1, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 9
    iget-object v1, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 10
    iget-object v1, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 11
    invoke-virtual {v0, v3}, Lr/c/a/c/a0/e;->n(F)V

    .line 12
    :cond_3
    iget-object v1, v0, Lr/c/a/c/a0/e;->l:Lr/c/a/c/m/g;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, Lr/c/a/c/a0/e;->i:Lr/c/a/c/m/g;

    if-nez v1, :cond_5

    .line 14
    iget-object v1, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lr/c/a/c/a;->design_fab_show_motion_spec:I

    invoke-static {v1, v3}, Lr/c/a/c/m/g;->b(Landroid/content/Context;I)Lr/c/a/c/m/g;

    move-result-object v1

    iput-object v1, v0, Lr/c/a/c/a0/e;->i:Lr/c/a/c/m/g;

    .line 16
    :cond_5
    iget-object v1, v0, Lr/c/a/c/a0/e;->i:Lr/c/a/c/m/g;

    invoke-static {v1}, Lp/a/a/b/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-virtual {v0, v1, v2, v2, v2}, Lr/c/a/c/a0/e;->a(Lr/c/a/c/m/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 18
    new-instance v2, Lr/c/a/c/a0/d;

    invoke-direct {v2, v0, p2, p1}, Lr/c/a/c/a0/d;-><init>(Lr/c/a/c/a0/e;ZLr/c/a/c/a0/e$f;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, v0, Lr/c/a/c/a0/e;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 21
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v1, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2}, Lr/c/a/c/b0/p;->b(IZ)V

    .line 24
    iget-object p2, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 25
    iget-object p2, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 26
    iget-object p2, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 27
    invoke-virtual {v0, v2}, Lr/c/a/c/a0/e;->n(F)V

    if-eqz p1, :cond_8

    .line 28
    iget-object p2, p1, Lr/c/a/c/a0/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lr/c/a/c/a0/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/a/c/a0/e;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lr/c/a/c/a0/e;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lr/c/a/c/a0/g;

    invoke-direct {v2, v0}, Lr/c/a/c/a0/g;-><init>(Lr/c/a/c/a0/e;)V

    iput-object v2, v0, Lr/c/a/c/a0/e;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    :cond_0
    iget-object v0, v0, Lr/c/a/c/a0/e;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lr/c/a/c/a0/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lr/c/a/c/a0/e;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lr/c/a/c/a0/e;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    .line 2
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/c/a0/e;->t()V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(II)I

    move-result p1

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr/c/a/c/j0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lr/c/a/c/j0/a;

    .line 4
    iget-object v0, p1, Lq/j/a/a;->e:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p1, Lr/c/a/c/j0/a;->g:Lq/e/h;

    const-string v0, "expandableWidgetHelper"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lq/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lp/a/a/b/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 9
    throw v1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    sget-object v1, Lq/j/a/a;->f:Lq/j/a/a;

    const/4 v2, 0x0

    .line 4
    throw v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iget v1, v0, Lr/c/a/c/a0/e;->e:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lr/c/a/c/a0/e;->e:F

    .line 4
    iget v1, v0, Lr/c/a/c/a0/e;->f:F

    iget v2, v0, Lr/c/a/c/a0/e;->g:F

    invoke-virtual {v0, p1, v1, v2}, Lr/c/a/c/a0/e;->j(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iget v1, v0, Lr/c/a/c/a0/e;->f:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lr/c/a/c/a0/e;->f:F

    .line 4
    iget v1, v0, Lr/c/a/c/a0/e;->e:F

    iget v2, v0, Lr/c/a/c/a0/e;->g:F

    invoke-virtual {v0, v1, p1, v2}, Lr/c/a/c/a0/e;->j(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iget v1, v0, Lr/c/a/c/a0/e;->g:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lr/c/a/c/a0/e;->g:F

    .line 4
    iget v1, v0, Lr/c/a/c/a0/e;->e:F

    iget v2, v0, Lr/c/a/c/a0/e;->f:F

    invoke-virtual {v0, v1, v2, p1}, Lr/c/a/c/a0/e;->j(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lr/c/a/c/a0/e;->c:Z

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 4
    iput-boolean p1, v0, Lr/c/a/c/a0/e;->c:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setHideMotionSpec(Lr/c/a/c/m/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lr/c/a/c/a0/e;->m:Lr/c/a/c/m/g;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/c/m/g;->b(Landroid/content/Context;I)Lr/c/a/c/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lr/c/a/c/m/g;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    .line 4
    iget v0, p1, Lr/c/a/c/a0/e;->o:F

    invoke-virtual {p1, v0}, Lr/c/a/c/a0/e;->n(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lr/c/a/c/a0/e;->o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/c/a0/e;->k()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/c/a0/e;->k()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lr/c/a/c/a0/e;->d:Z

    .line 3
    invoke-virtual {v0}, Lr/c/a/c/a0/e;->t()V

    return-void
.end method

.method public setShapeAppearanceModel(Lr/c/a/c/h0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lr/c/a/c/a0/e;->a:Lr/c/a/c/h0/j;

    return-void
.end method

.method public setShowMotionSpec(Lr/c/a/c/m/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lr/c/a/c/a0/e;->l:Lr/c/a/c/m/g;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/c/m/g;->b(Landroid/content/Context;I)Lr/c/a/c/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lr/c/a/c/m/g;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/c/a0/e;->l()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/c/a0/e;->l()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/c/a0/e;->l()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lr/c/a/c/a0/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/c/a0/e;->h()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr/c/a/c/b0/p;->setVisibility(I)V

    return-void
.end method
