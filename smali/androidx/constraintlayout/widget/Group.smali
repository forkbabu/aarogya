.class public Landroidx/constraintlayout/widget/Group;
.super Lq/f/b/b;
.source "Group.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/f/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq/f/b/b;->b(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq/f/b/b;->i:Z

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lq/f/a/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/f/a/h/d;->C(I)V

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lq/f/a/h/d;

    invoke-virtual {p1, v1}, Lq/f/a/h/d;->w(I)V

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lq/f/b/b;->f:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lq/f/b/b;->e:[I

    aget v3, v3, v2

    .line 5
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
