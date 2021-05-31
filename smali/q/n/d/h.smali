.class public final Lq/n/d/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentAnim.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lq/n/d/i0$a;

.field public final synthetic e:Lq/h/i/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lq/n/d/i0$a;Lq/h/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/n/d/h;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lq/n/d/h;->b:Landroid/view/View;

    iput-object p3, p0, Lq/n/d/h;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lq/n/d/h;->d:Lq/n/d/i0$a;

    iput-object p5, p0, Lq/n/d/h;->e:Lq/h/i/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq/n/d/h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lq/n/d/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lq/n/d/h;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment$b;->b:Landroid/animation/Animator;

    .line 5
    :goto_0
    iget-object v1, p0, Lq/n/d/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->h0(Landroid/animation/Animator;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lq/n/d/h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lq/n/d/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lq/n/d/h;->d:Lq/n/d/i0$a;

    iget-object v0, p0, Lq/n/d/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lq/n/d/h;->e:Lq/h/i/a;

    check-cast p1, Lq/n/d/r$b;

    invoke-virtual {p1, v0, v1}, Lq/n/d/r$b;->a(Landroidx/fragment/app/Fragment;Lq/h/i/a;)V

    :cond_1
    return-void
.end method
