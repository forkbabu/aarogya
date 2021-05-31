.class public Lr/c/a/c/n/g;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lr/c/a/c/n/h;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/c/a/c/n/g;->b:I

    .line 3
    iput v0, p0, Lr/c/a/c/n/g;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lr/c/a/c/n/g;->b:I

    .line 6
    iput p1, p0, Lr/c/a/c/n/g;->c:I

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/n/g;->a:Lr/c/a/c/n/h;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lr/c/a/c/n/h;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method

.method public D(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/c/n/g;->a:Lr/c/a/c/n/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, Lr/c/a/c/n/h;->f:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lr/c/a/c/n/h;->d:I

    if-eq v2, p1, :cond_0

    .line 3
    iput p1, v0, Lr/c/a/c/n/h;->d:I

    .line 4
    invoke-virtual {v0}, Lr/c/a/c/n/h;->a()V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iput p1, p0, Lr/c/a/c/n/g;->b:I

    return v1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr/c/a/c/n/g;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lr/c/a/c/n/g;->a:Lr/c/a/c/n/h;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lr/c/a/c/n/h;

    invoke-direct {p1, p2}, Lr/c/a/c/n/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/c/a/c/n/g;->a:Lr/c/a/c/n/h;

    .line 4
    :cond_0
    iget-object p1, p0, Lr/c/a/c/n/g;->a:Lr/c/a/c/n/h;

    .line 5
    iget-object p2, p1, Lr/c/a/c/n/h;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lr/c/a/c/n/h;->b:I

    .line 6
    iget-object p2, p1, Lr/c/a/c/n/h;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lr/c/a/c/n/h;->c:I

    .line 7
    iget-object p1, p0, Lr/c/a/c/n/g;->a:Lr/c/a/c/n/h;

    invoke-virtual {p1}, Lr/c/a/c/n/h;->a()V

    .line 8
    iget p1, p0, Lr/c/a/c/n/g;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p3, p0, Lr/c/a/c/n/g;->a:Lr/c/a/c/n/h;

    .line 10
    iget-boolean v0, p3, Lr/c/a/c/n/h;->f:Z

    if-eqz v0, :cond_1

    iget v0, p3, Lr/c/a/c/n/h;->d:I

    if-eq v0, p1, :cond_1

    .line 11
    iput p1, p3, Lr/c/a/c/n/h;->d:I

    .line 12
    invoke-virtual {p3}, Lr/c/a/c/n/h;->a()V

    .line 13
    :cond_1
    iput p2, p0, Lr/c/a/c/n/g;->b:I

    .line 14
    :cond_2
    iget p1, p0, Lr/c/a/c/n/g;->c:I

    if-eqz p1, :cond_4

    .line 15
    iget-object p3, p0, Lr/c/a/c/n/g;->a:Lr/c/a/c/n/h;

    .line 16
    iget-boolean v0, p3, Lr/c/a/c/n/h;->g:Z

    if-eqz v0, :cond_3

    iget v0, p3, Lr/c/a/c/n/h;->e:I

    if-eq v0, p1, :cond_3

    .line 17
    iput p1, p3, Lr/c/a/c/n/h;->e:I

    .line 18
    invoke-virtual {p3}, Lr/c/a/c/n/h;->a()V

    .line 19
    :cond_3
    iput p2, p0, Lr/c/a/c/n/g;->c:I

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
