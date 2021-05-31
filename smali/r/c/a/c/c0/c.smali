.class public Lr/c/a/c/c0/c;
.super Lr/c/a/c/b0/k;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/c/c0/c$b;,
        Lr/c/a/c/c0/c$a;
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:I


# instance fields
.field public final j:Lr/c/a/c/b0/g;

.field public final k:Lr/c/a/c/b0/h;

.field public l:Lr/c/a/c/c0/c$a;

.field public final m:I

.field public final n:[I

.field public o:Landroid/view/MenuInflater;

.field public p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lr/c/a/c/c0/c;->q:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lr/c/a/c/c0/c;->r:[I

    .line 3
    sget v0, Lr/c/a/c/k;->Widget_Design_NavigationView:I

    sput v0, Lr/c/a/c/c0/c;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 1
    sget v8, Lr/c/a/c/b;->navigationViewStyle:I

    .line 2
    sget v1, Lr/c/a/c/c0/c;->s:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lr/c/a/c/m0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lr/c/a/c/b0/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lr/c/a/c/b0/h;

    invoke-direct {v1}, Lr/c/a/c/b0/h;-><init>()V

    iput-object v1, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iput-object v1, v0, Lr/c/a/c/c0/c;->n:[I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 6
    new-instance v1, Lr/c/a/c/b0/g;

    invoke-direct {v1, v9}, Lr/c/a/c/b0/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lr/c/a/c/c0/c;->j:Lr/c/a/c/b0/g;

    .line 7
    sget-object v10, Lr/c/a/c/l;->NavigationView:[I

    sget v11, Lr/c/a/c/c0/c;->s:I

    const/4 v12, 0x0

    new-array v6, v12, [I

    .line 8
    invoke-static {v9, v7, v8, v11}, Lr/c/a/c/b0/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v10

    move v4, v8

    move v5, v11

    .line 9
    invoke-static/range {v1 .. v6}, Lr/c/a/c/b0/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 10
    new-instance v1, Lq/b/p/v0;

    .line 11
    invoke-virtual {v9, v7, v10, v8, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lq/b/p/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    sget v2, Lr/c/a/c/l;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Lq/b/p/v0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget v2, Lr/c/a/c/l;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Lq/b/p/v0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    new-instance v3, Lr/c/a/c/h0/g;

    invoke-direct {v3}, Lr/c/a/c/h0/g;-><init>()V

    .line 18
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 19
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lr/c/a/c/h0/g;->q(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_2
    iget-object v2, v3, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    new-instance v4, Lr/c/a/c/y/a;

    invoke-direct {v4, v9}, Lr/c/a/c/y/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lr/c/a/c/h0/g$b;->b:Lr/c/a/c/y/a;

    .line 23
    invoke-virtual {v3}, Lr/c/a/c/h0/g;->x()V

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_3
    sget v2, Lr/c/a/c/l;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Lq/b/p/v0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    sget v2, Lr/c/a/c/l;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v12}, Lq/b/p/v0;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lr/c/a/c/c0/c;->setElevation(F)V

    .line 27
    :cond_4
    sget v2, Lr/c/a/c/l;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Lq/b/p/v0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 28
    sget v2, Lr/c/a/c/l;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Lq/b/p/v0;->f(II)I

    move-result v2

    iput v2, v0, Lr/c/a/c/c0/c;->m:I

    .line 29
    sget v2, Lr/c/a/c/l;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Lq/b/p/v0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    sget v2, Lr/c/a/c/l;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Lq/b/p/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    const v2, 0x1010038

    .line 31
    invoke-virtual {v0, v2}, Lr/c/a/c/c0/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 32
    :goto_0
    sget v3, Lr/c/a/c/l;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3}, Lq/b/p/v0;->o(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 33
    sget v3, Lr/c/a/c/l;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3, v12}, Lq/b/p/v0;->l(II)I

    move-result v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 34
    :goto_1
    sget v6, Lr/c/a/c/l;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6}, Lq/b/p/v0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 35
    sget v6, Lr/c/a/c/l;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6, v12}, Lq/b/p/v0;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lr/c/a/c/c0/c;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    .line 36
    sget v7, Lr/c/a/c/l;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Lq/b/p/v0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 37
    sget v6, Lr/c/a/c/l;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v6}, Lq/b/p/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    .line 38
    invoke-virtual {v0, v6}, Lr/c/a/c/c0/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 39
    :cond_9
    sget v7, Lr/c/a/c/l;->NavigationView_itemBackground:I

    invoke-virtual {v1, v7}, Lq/b/p/v0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_c

    .line 40
    sget v8, Lr/c/a/c/l;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v8}, Lq/b/p/v0;->o(I)Z

    move-result v8

    if-nez v8, :cond_b

    sget v8, Lr/c/a/c/l;->NavigationView_itemShapeAppearanceOverlay:I

    .line 41
    invoke-virtual {v1, v8}, Lq/b/p/v0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_c

    .line 42
    sget v7, Lr/c/a/c/l;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v7, v12}, Lq/b/p/v0;->l(II)I

    move-result v7

    .line 43
    sget v8, Lr/c/a/c/l;->NavigationView_itemShapeAppearanceOverlay:I

    .line 44
    invoke-virtual {v1, v8, v12}, Lq/b/p/v0;->l(II)I

    move-result v8

    .line 45
    new-instance v14, Lr/c/a/c/h0/g;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 47
    new-instance v11, Lr/c/a/c/h0/a;

    int-to-float v13, v12

    invoke-direct {v11, v13}, Lr/c/a/c/h0/a;-><init>(F)V

    invoke-static {v10, v7, v8, v11}, Lr/c/a/c/h0/j;->a(Landroid/content/Context;IILr/c/a/c/h0/c;)Lr/c/a/c/h0/j$b;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lr/c/a/c/h0/j$b;->a()Lr/c/a/c/h0/j;

    move-result-object v7

    invoke-direct {v14, v7}, Lr/c/a/c/h0/g;-><init>(Lr/c/a/c/h0/j;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lr/c/a/c/l;->NavigationView_itemShapeFillColor:I

    .line 50
    invoke-static {v7, v1, v8}, Lq/z/t;->d0(Landroid/content/Context;Lq/b/p/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 51
    invoke-virtual {v14, v7}, Lr/c/a/c/h0/g;->q(Landroid/content/res/ColorStateList;)V

    .line 52
    sget v7, Lr/c/a/c/l;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {v1, v7, v12}, Lq/b/p/v0;->f(II)I

    move-result v15

    .line 53
    sget v7, Lr/c/a/c/l;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {v1, v7, v12}, Lq/b/p/v0;->f(II)I

    move-result v16

    .line 54
    sget v7, Lr/c/a/c/l;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {v1, v7, v12}, Lq/b/p/v0;->f(II)I

    move-result v17

    .line 55
    sget v7, Lr/c/a/c/l;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {v1, v7, v12}, Lq/b/p/v0;->f(II)I

    move-result v18

    .line 56
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 57
    :cond_c
    sget v8, Lr/c/a/c/l;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v8}, Lq/b/p/v0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 58
    sget v8, Lr/c/a/c/l;->NavigationView_itemHorizontalPadding:I

    .line 59
    invoke-virtual {v1, v8, v12}, Lq/b/p/v0;->f(II)I

    move-result v8

    .line 60
    iget-object v10, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    invoke-virtual {v10, v8}, Lr/c/a/c/b0/h;->a(I)V

    .line 61
    :cond_d
    sget v8, Lr/c/a/c/l;->NavigationView_itemIconPadding:I

    .line 62
    invoke-virtual {v1, v8, v12}, Lq/b/p/v0;->f(II)I

    move-result v8

    .line 63
    sget v10, Lr/c/a/c/l;->NavigationView_itemMaxLines:I

    invoke-virtual {v1, v10, v4}, Lq/b/p/v0;->j(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lr/c/a/c/c0/c;->setItemMaxLines(I)V

    .line 64
    iget-object v10, v0, Lr/c/a/c/c0/c;->j:Lr/c/a/c/b0/g;

    new-instance v11, Lr/c/a/c/c0/a;

    invoke-direct {v11, v0}, Lr/c/a/c/c0/a;-><init>(Lr/c/a/c/c0/c;)V

    .line 65
    iput-object v11, v10, Lq/b/o/i/g;->e:Lq/b/o/i/g$a;

    .line 66
    iget-object v10, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 67
    iput v4, v10, Lr/c/a/c/b0/h;->i:I

    .line 68
    iget-object v11, v0, Lr/c/a/c/c0/c;->j:Lr/c/a/c/b0/g;

    invoke-virtual {v10, v9, v11}, Lr/c/a/c/b0/h;->d(Landroid/content/Context;Lq/b/o/i/g;)V

    .line 69
    iget-object v9, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 70
    iput-object v2, v9, Lr/c/a/c/b0/h;->o:Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {v9, v12}, Lr/c/a/c/b0/h;->h(Z)V

    .line 72
    iget-object v2, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v9

    .line 73
    iput v9, v2, Lr/c/a/c/b0/h;->y:I

    .line 74
    iget-object v2, v2, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_e

    .line 75
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 76
    iget-object v2, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 77
    iput v3, v2, Lr/c/a/c/b0/h;->l:I

    .line 78
    iput-boolean v4, v2, Lr/c/a/c/b0/h;->m:Z

    .line 79
    invoke-virtual {v2, v12}, Lr/c/a/c/b0/h;->h(Z)V

    .line 80
    :cond_f
    iget-object v2, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 81
    iput-object v6, v2, Lr/c/a/c/b0/h;->n:Landroid/content/res/ColorStateList;

    .line 82
    invoke-virtual {v2, v12}, Lr/c/a/c/b0/h;->h(Z)V

    .line 83
    iget-object v2, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 84
    iput-object v7, v2, Lr/c/a/c/b0/h;->p:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v2, v12}, Lr/c/a/c/b0/h;->h(Z)V

    .line 86
    iget-object v2, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    invoke-virtual {v2, v8}, Lr/c/a/c/b0/h;->c(I)V

    .line 87
    iget-object v2, v0, Lr/c/a/c/c0/c;->j:Lr/c/a/c/b0/g;

    iget-object v3, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 88
    iget-object v5, v2, Lq/b/o/i/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lq/b/o/i/g;->b(Lq/b/o/i/m;Landroid/content/Context;)V

    .line 89
    iget-object v2, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 90
    iget-object v3, v2, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v3, :cond_12

    .line 91
    iget-object v3, v2, Lr/c/a/c/b0/h;->k:Landroid/view/LayoutInflater;

    sget v5, Lr/c/a/c/h;->design_navigation_menu:I

    .line 92
    invoke-virtual {v3, v5, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v3, v2, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    .line 93
    new-instance v5, Lr/c/a/c/b0/h$h;

    iget-object v6, v2, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v5, v2, v6}, Lr/c/a/c/b0/h$h;-><init>(Lr/c/a/c/b0/h;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lq/u/d/c0;)V

    .line 94
    iget-object v3, v2, Lr/c/a/c/b0/h;->j:Lr/c/a/c/b0/h$c;

    if-nez v3, :cond_10

    .line 95
    new-instance v3, Lr/c/a/c/b0/h$c;

    invoke-direct {v3, v2}, Lr/c/a/c/b0/h$c;-><init>(Lr/c/a/c/b0/h;)V

    iput-object v3, v2, Lr/c/a/c/b0/h;->j:Lr/c/a/c/b0/h$c;

    .line 96
    :cond_10
    iget v3, v2, Lr/c/a/c/b0/h;->y:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_11

    .line 97
    iget-object v5, v2, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 98
    :cond_11
    iget-object v3, v2, Lr/c/a/c/b0/h;->k:Landroid/view/LayoutInflater;

    sget v5, Lr/c/a/c/h;->design_navigation_item_header:I

    iget-object v6, v2, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    .line 99
    invoke-virtual {v3, v5, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lr/c/a/c/b0/h;->f:Landroid/widget/LinearLayout;

    .line 100
    iget-object v3, v2, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v5, v2, Lr/c/a/c/b0/h;->j:Lr/c/a/c/b0/h$c;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 101
    :cond_12
    iget-object v2, v2, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    sget v2, Lr/c/a/c/l;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Lq/b/p/v0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 104
    sget v2, Lr/c/a/c/l;->NavigationView_menu:I

    invoke-virtual {v1, v2, v12}, Lq/b/p/v0;->l(II)I

    move-result v2

    .line 105
    iget-object v3, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    invoke-virtual {v3, v4}, Lr/c/a/c/b0/h;->g(Z)V

    .line 106
    invoke-direct/range {p0 .. p0}, Lr/c/a/c/c0/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    iget-object v4, v0, Lr/c/a/c/c0/c;->j:Lr/c/a/c/b0/g;

    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 107
    iget-object v2, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    invoke-virtual {v2, v12}, Lr/c/a/c/b0/h;->g(Z)V

    .line 108
    iget-object v2, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    invoke-virtual {v2, v12}, Lr/c/a/c/b0/h;->h(Z)V

    .line 109
    :cond_13
    sget v2, Lr/c/a/c/l;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Lq/b/p/v0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 110
    sget v2, Lr/c/a/c/l;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2, v12}, Lq/b/p/v0;->l(II)I

    move-result v2

    .line 111
    iget-object v3, v0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 112
    iget-object v4, v3, Lr/c/a/c/b0/h;->k:Landroid/view/LayoutInflater;

    iget-object v5, v3, Lr/c/a/c/b0/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 113
    iget-object v4, v3, Lr/c/a/c/b0/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v2, v3, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v12, v12, v12, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 115
    :cond_14
    iget-object v1, v1, Lq/b/p/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    new-instance v1, Lr/c/a/c/c0/b;

    invoke-direct {v1, v0}, Lr/c/a/c/c0/b;-><init>(Lr/c/a/c/c0/c;)V

    iput-object v1, v0, Lr/c/a/c/c0/c;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lr/c/a/c/c0/c;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->o:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/b/o/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/b/o/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr/c/a/c/c0/c;->o:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/a/c/c0/c;->o:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(Lq/h/m/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lq/h/m/v;->e()I

    move-result v1

    .line 3
    iget v2, v0, Lr/c/a/c/b0/h;->w:I

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, v0, Lr/c/a/c/b0/h;->w:I

    .line 5
    invoke-virtual {v0}, Lr/c/a/c/b0/h;->n()V

    .line 6
    :cond_0
    iget-object v1, v0, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lq/h/m/v;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object v0, v0, Lr/c/a/c/b0/h;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lq/h/m/m;->e(Landroid/view/View;Lq/h/m/v;)Lq/h/m/v;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lq/b/l/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lq/b/a;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lr/c/a/c/c0/c;->r:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lr/c/a/c/c0/c;->q:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lr/c/a/c/c0/c;->r:[I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iget-object v0, v0, Lr/c/a/c/b0/h;->j:Lr/c/a/c/b0/h$c;

    .line 3
    iget-object v0, v0, Lr/c/a/c/b0/h$c;->d:Lq/b/o/i/i;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iget-object v0, v0, Lr/c/a/c/b0/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iget-object v0, v0, Lr/c/a/c/b0/h;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iget v0, v0, Lr/c/a/c/b0/h;->q:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iget v0, v0, Lr/c/a/c/b0/h;->r:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iget-object v0, v0, Lr/c/a/c/b0/h;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iget v0, v0, Lr/c/a/c/b0/h;->v:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iget-object v0, v0, Lr/c/a/c/b0/h;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->j:Lr/c/a/c/b0/g;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr/c/a/c/b0/k;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lr/c/a/c/h0/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lr/c/a/c/h0/g;

    invoke-static {p0, v0}, Lq/z/t;->Q0(Landroid/view/View;Lr/c/a/c/h0/g;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr/c/a/c/b0/k;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/c/c0/c;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lr/c/a/c/c0/c;->m:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lr/c/a/c/c0/c;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lr/c/a/c/c0/c$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lr/c/a/c/c0/c$b;

    .line 4
    iget-object v0, p1, Lq/j/a/a;->e:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lr/c/a/c/c0/c;->j:Lr/c/a/c/b0/g;

    iget-object p1, p1, Lr/c/a/c/c0/c$b;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "android:menu:presenters"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object v1, v0, Lq/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lq/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b/o/i/m;

    if-nez v3, :cond_3

    .line 11
    iget-object v3, v0, Lq/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v3}, Lq/b/o/i/m;->getId()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v3, v2}, Lq/b/o/i/m;->e(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lr/c/a/c/c0/c$b;

    invoke-direct {v1, v0}, Lr/c/a/c/c0/c$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lr/c/a/c/c0/c$b;->g:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lr/c/a/c/c0/c;->j:Lr/c/a/c/b0/g;

    .line 5
    iget-object v3, v2, Lq/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v4, v2, Lq/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/b/o/i/m;

    if-nez v6, :cond_2

    .line 9
    iget-object v6, v2, Lq/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v6}, Lq/b/o/i/m;->getId()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-interface {v6}, Lq/b/o/i/m;->j()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->j:Lr/c/a/c/b0/g;

    invoke-virtual {v0, p1}, Lq/b/o/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    check-cast p1, Lq/b/o/i/i;

    .line 3
    iget-object v0, v0, Lr/c/a/c/b0/h;->j:Lr/c/a/c/b0/h$c;

    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h$c;->h(Lq/b/o/i/i;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lr/c/a/c/c0/c;->j:Lr/c/a/c/b0/g;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lq/b/o/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    check-cast p1, Lq/b/o/i/i;

    .line 6
    iget-object v0, v0, Lr/c/a/c/b0/h;->j:Lr/c/a/c/b0/h$c;

    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h$c;->h(Lq/b/o/i/i;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lq/z/t;->P0(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iput-object p1, v0, Lr/c/a/c/b0/h;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h;->h(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq/h/f/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c/a/c/c0/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iput p1, v0, Lr/c/a/c/b0/h;->q:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h;->h(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h;->a(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iput p1, v0, Lr/c/a/c/b0/h;->r:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h;->h(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h;->c(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iget v1, v0, Lr/c/a/c/b0/h;->s:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lr/c/a/c/b0/h;->s:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lr/c/a/c/b0/h;->t:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h;->h(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iput-object p1, v0, Lr/c/a/c/b0/h;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h;->h(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iput p1, v0, Lr/c/a/c/b0/h;->v:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h;->h(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iput p1, v0, Lr/c/a/c/b0/h;->l:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lr/c/a/c/b0/h;->m:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h;->h(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    .line 2
    iput-object p1, v0, Lr/c/a/c/b0/h;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lr/c/a/c/b0/h;->h(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lr/c/a/c/c0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/c0/c;->l:Lr/c/a/c/c0/c$a;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lr/c/a/c/c0/c;->k:Lr/c/a/c/b0/h;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lr/c/a/c/b0/h;->y:I

    .line 4
    iget-object v0, v0, Lr/c/a/c/b0/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
