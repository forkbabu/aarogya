.class public Lq/u/d/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lq/u/d/p;


# direct methods
.method public constructor <init>(Lq/u/d/p;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/u/d/k;->d:Lq/u/d/p;

    iput-object p2, p0, Lq/u/d/k;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lq/u/d/k;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lq/u/d/k;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/u/d/k;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lq/u/d/k;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lq/u/d/k;->d:Lq/u/d/p;

    iget-object v0, p0, Lq/u/d/k;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    iget-object p1, p0, Lq/u/d/k;->d:Lq/u/d/p;

    iget-object p1, p1, Lq/u/d/p;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lq/u/d/k;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lq/u/d/k;->d:Lq/u/d/p;

    invoke-virtual {p1}, Lq/u/d/p;->l()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/u/d/k;->d:Lq/u/d/p;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
