.class public abstract Lq/u/d/e0;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SnapHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    new-instance v0, Lq/u/d/e0$a;

    invoke-direct {v0, p0}, Lq/u/d/e0$a;-><init>(Lq/u/d/e0;)V

    iput-object v0, p0, Lq/u/d/e0;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/u/d/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lq/u/d/e0;->b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1}, Lq/u/d/e0;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Lq/u/d/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method
