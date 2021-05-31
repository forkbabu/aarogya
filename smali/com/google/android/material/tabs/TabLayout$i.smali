.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public e:Lcom/google/android/material/tabs/TabLayout$g;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Lr/c/a/c/o/a;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public final synthetic o:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;->j(Landroid/content/Context;)V

    .line 5
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->j:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->k:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 6
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->E:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_0

    .line 12
    new-instance p2, Lq/h/m/l;

    const/16 v1, 0x3ea

    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {p2, p1}, Lq/h/m/l;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lq/h/m/l;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lq/h/m/l;-><init>(Ljava/lang/Object;)V

    .line 14
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 15
    iget-object p1, p2, Lq/h/m/l;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/view/PointerIcon;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$i;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->getContentWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/view/View;)V

    return-void
.end method

.method private getBadge()Lr/c/a/c/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lr/c/a/c/o/a;

    return-object v0
.end method

.method private getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method private getOrCreateBadge()Lr/c/a/c/o/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lr/c/a/c/o/a;

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v4, Lr/c/a/c/o/a;->v:I

    sget v5, Lr/c/a/c/o/a;->u:I

    .line 4
    new-instance v7, Lr/c/a/c/o/a;

    invoke-direct {v7, v0}, Lr/c/a/c/o/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v3, Lr/c/a/c/l;->Badge:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    const/4 v2, 0x0

    move-object v1, v0

    .line 6
    invoke-static/range {v1 .. v6}, Lr/c/a/c/b0/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget v2, Lr/c/a/c/l;->Badge_maxCharacterCount:I

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 9
    iget-object v3, v7, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 10
    iget v4, v3, Lr/c/a/c/o/a$a;->i:I

    const/4 v5, 0x1

    if-eq v4, v2, :cond_0

    .line 11
    iput v2, v3, Lr/c/a/c/o/a$a;->i:I

    int-to-double v2, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 12
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lr/c/a/c/o/a;->o:I

    .line 13
    iget-object v2, v7, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    .line 14
    iput-boolean v5, v2, Lr/c/a/c/b0/n;->d:Z

    .line 15
    invoke-virtual {v7}, Lr/c/a/c/o/a;->e()V

    .line 16
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    sget v2, Lr/c/a/c/l;->Badge_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget v2, Lr/c/a/c/l;->Badge_number:I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 19
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    iget-object v3, v7, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 21
    iget v4, v3, Lr/c/a/c/o/a$a;->h:I

    if-eq v4, v2, :cond_1

    .line 22
    iput v2, v3, Lr/c/a/c/o/a$a;->h:I

    .line 23
    iget-object v2, v7, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    .line 24
    iput-boolean v5, v2, Lr/c/a/c/b0/n;->d:Z

    .line 25
    invoke-virtual {v7}, Lr/c/a/c/o/a;->e()V

    .line 26
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_1
    sget v2, Lr/c/a/c/l;->Badge_backgroundColor:I

    .line 28
    invoke-static {v0, v1, v2}, Lq/z/t;->c0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 29
    iget-object v3, v7, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 30
    iput v2, v3, Lr/c/a/c/o/a$a;->e:I

    .line 31
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 32
    iget-object v3, v7, Lr/c/a/c/o/a;->f:Lr/c/a/c/h0/g;

    .line 33
    iget-object v4, v3, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v4, v4, Lr/c/a/c/h0/g$b;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_2

    .line 34
    invoke-virtual {v3, v2}, Lr/c/a/c/h0/g;->q(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    :cond_2
    sget v2, Lr/c/a/c/l;->Badge_badgeTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    sget v2, Lr/c/a/c/l;->Badge_badgeTextColor:I

    .line 38
    invoke-static {v0, v1, v2}, Lq/z/t;->c0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 39
    iget-object v2, v7, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 40
    iput v0, v2, Lr/c/a/c/o/a$a;->f:I

    .line 41
    iget-object v2, v7, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    .line 42
    iget-object v2, v2, Lr/c/a/c/b0/n;->a:Landroid/text/TextPaint;

    .line 43
    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 44
    iget-object v2, v7, Lr/c/a/c/o/a;->g:Lr/c/a/c/b0/n;

    .line 45
    iget-object v2, v2, Lr/c/a/c/b0/n;->a:Landroid/text/TextPaint;

    .line 46
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    :cond_3
    sget v0, Lr/c/a/c/l;->Badge_badgeGravity:I

    const v2, 0x800035

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 49
    iget-object v2, v7, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 50
    iget v3, v2, Lr/c/a/c/o/a$a;->m:I

    if-eq v3, v0, :cond_5

    .line 51
    iput v0, v2, Lr/c/a/c/o/a$a;->m:I

    .line 52
    iget-object v0, v7, Lr/c/a/c/o/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, v7, Lr/c/a/c/o/a;->s:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v7, Lr/c/a/c/o/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 55
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v7, Lr/c/a/c/o/a;->s:Ljava/lang/ref/WeakReference;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lr/c/a/c/o/a;->t:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v7}, Lr/c/a/c/o/a;->e()V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    :cond_5
    sget v0, Lr/c/a/c/l;->Badge_horizontalOffset:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 60
    iget-object v2, v7, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 61
    iput v0, v2, Lr/c/a/c/o/a$a;->n:I

    .line 62
    invoke-virtual {v7}, Lr/c/a/c/o/a;->e()V

    .line 63
    sget v0, Lr/c/a/c/l;->Badge_verticalOffset:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 64
    iget-object v2, v7, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 65
    iput v0, v2, Lr/c/a/c/o/a$a;->o:I

    .line 66
    invoke-virtual {v7}, Lr/c/a/c/o/a;->e()V

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lr/c/a/c/o/a;

    .line 69
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->g()V

    .line 70
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lr/c/a/c/o/a;

    if-eqz v0, :cond_7

    return-object v0

    .line 71
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lr/c/a/c/o/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lr/c/a/c/o/a;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lr/c/a/c/o/b;->a(Lr/c/a/c/o/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lr/c/a/c/o/a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->f()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    if-eq v1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->f()V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->e(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_5

    .line 11
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    if-eq v1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->f()V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->e(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->f()V

    :goto_0
    return-void
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lr/c/a/c/o/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lr/c/a/c/o/b;->a(Lr/c/a/c/o/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    .line 14
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->n:I

    :cond_5
    const v3, 0x1020006

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/ImageView;

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    .line 19
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/widget/TextView;

    .line 20
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/ImageView;

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 22
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lr/c/a/c/h;->design_layout_tab_icon:I

    .line 24
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    if-eqz v0, :cond_9

    .line 26
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 27
    invoke-static {v2}, Lp/a/a/b/a;->A0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 28
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-nez v1, :cond_b

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lr/c/a/c/h;->design_layout_tab_text:I

    .line 34
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 38
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->n:I

    .line 39
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->m:I

    invoke-static {v1, v2}, Lp/a/a/b/a;->r0(Landroid/widget/TextView;I)V

    .line 40
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    .line 41
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->k(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->g()V

    .line 44
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    goto :goto_2

    .line 45
    :cond_d
    new-instance v2, Lr/c/a/c/k0/b;

    invoke-direct {v2, p0, v1}, Lr/c/a/c/k0/b;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_3

    .line 47
    :cond_e
    new-instance v2, Lr/c/a/c/k0/b;

    invoke-direct {v2, p0, v1}, Lr/c/a/c/k0/b;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    .line 48
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/widget/TextView;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    .line 49
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->k(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_11
    :goto_3
    if-eqz v0, :cond_12

    .line 50
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 52
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v1, 0x1

    if-eqz v0, :cond_15

    .line 54
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_14

    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne v2, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_15

    const/4 v3, 0x1

    goto :goto_5

    .line 56
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_15
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->u:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lq/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    new-array v5, v4, [[I

    new-array v4, v4, [I

    .line 13
    sget-object v6, Lr/c/a/c/f0/a;->j:[I

    aput-object v6, v5, v0

    .line 14
    sget-object v6, Lr/c/a/c/f0/a;->f:[I

    invoke-static {v3, v6}, Lr/c/a/c/f0/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    aput v6, v4, v0

    const/4 v0, 0x1

    .line 15
    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    aput-object v6, v5, v0

    .line 16
    sget-object v6, Lr/c/a/c/f0/a;->b:[I

    invoke-static {v3, v6}, Lr/c/a/c/f0/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v4, v0

    .line 17
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 18
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->G:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->G:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {v3, v0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    .line 19
    :cond_4
    invoke-static {p0, p1}, Lq/h/m/m;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public final k(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lp/a/a/b/a;->A0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    .line 14
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    if-ne v2, v5, :cond_4

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lq/z/t;->T(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 23
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->E:Z

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_6

    .line 29
    :cond_8
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_9

    .line 30
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 34
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_a

    .line 35
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, p1

    .line 36
    :goto_8
    invoke-static {p0, v1}, Lp/a/a/b/a;->v0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lr/c/a/c/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Lr/c/a/c/o/a;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lr/c/a/c/o/a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, v0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 8
    iget v3, v3, Lr/c/a/c/o/a$a;->k:I

    if-lez v3, :cond_4

    .line 9
    iget-object v3, v0, Lr/c/a/c/o/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lr/c/a/c/o/a;->c()I

    move-result v4

    iget v5, v0, Lr/c/a/c/o/a;->o:I

    const/4 v6, 0x1

    if-gt v4, v5, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 12
    iget v4, v4, Lr/c/a/c/o/a$a;->k:I

    .line 13
    invoke-virtual {v0}, Lr/c/a/c/o/a;->c()I

    move-result v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lr/c/a/c/o/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 14
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, v0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 16
    iget v0, v0, Lr/c/a/c/o/a$a;->l:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 18
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, v0, Lr/c/a/c/o/a;->l:Lr/c/a/c/o/a$a;

    .line 20
    iget-object v4, v0, Lr/c/a/c/o/a$a;->j:Ljava/lang/CharSequence;

    .line 21
    :cond_4
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    .line 24
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v7

    .line 26
    invoke-static/range {v2 .. v7}, Lq/h/m/w/b$c;->a(IIIIZZ)Lq/h/m/w/b$c;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lq/h/m/w/b$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 31
    sget-object v0, Lq/h/m/w/b$a;->g:Lq/h/m/w/b$a;

    .line 32
    iget-object v0, v0, Lq/h/m/w/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 33
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    const-string v1, "Tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:F

    .line 8
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->n:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 16
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 17
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v2, v2, v4

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->i()V

    :cond_0
    return-void
.end method
