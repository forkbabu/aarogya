.class public Lq/u/d/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Lq/u/d/p$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lq/u/d/p;


# direct methods
.method public constructor <init>(Lq/u/d/p;Lq/u/d/p$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/u/d/o;->d:Lq/u/d/p;

    iput-object p2, p0, Lq/u/d/o;->a:Lq/u/d/p$a;

    iput-object p3, p0, Lq/u/d/o;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lq/u/d/o;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/u/d/o;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lq/u/d/o;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lq/u/d/o;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lq/u/d/o;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lq/u/d/o;->d:Lq/u/d/p;

    iget-object v0, p0, Lq/u/d/o;->a:Lq/u/d/p$a;

    iget-object v0, v0, Lq/u/d/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    iget-object p1, p0, Lq/u/d/o;->d:Lq/u/d/p;

    iget-object p1, p1, Lq/u/d/p;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lq/u/d/o;->a:Lq/u/d/p$a;

    iget-object v0, v0, Lq/u/d/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lq/u/d/o;->d:Lq/u/d/p;

    invoke-virtual {p1}, Lq/u/d/p;->l()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/u/d/o;->d:Lq/u/d/p;

    iget-object v0, p0, Lq/u/d/o;->a:Lq/u/d/p$a;

    iget-object v0, v0, Lq/u/d/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
