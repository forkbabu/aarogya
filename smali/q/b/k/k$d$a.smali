.class public Lq/b/k/k$d$a;
.super Lq/h/m/t;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/k/k$d;->b(Lq/b/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/b/k/k$d;


# direct methods
.method public constructor <init>(Lq/b/k/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/k/k$d$a;->a:Lq/b/k/k$d;

    invoke-direct {p0}, Lq/h/m/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/b/k/k$d$a;->a:Lq/b/k/k$d;

    iget-object p1, p1, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lq/b/k/k$d$a;->a:Lq/b/k/k$d;

    iget-object p1, p1, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object v0, p1, Lq/b/k/k;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lq/b/k/k$d$a;->a:Lq/b/k/k$d;

    iget-object p1, p1, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lq/h/m/m;->U(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lq/b/k/k$d$a;->a:Lq/b/k/k$d;

    iget-object p1, p1, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lq/b/k/k$d$a;->a:Lq/b/k/k$d;

    iget-object p1, p1, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->v:Lq/h/m/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/h/m/r;->d(Lq/h/m/s;)Lq/h/m/r;

    .line 8
    iget-object p1, p0, Lq/b/k/k$d$a;->a:Lq/b/k/k$d;

    iget-object p1, p1, Lq/b/k/k$d;->b:Lq/b/k/k;

    iput-object v0, p1, Lq/b/k/k;->v:Lq/h/m/r;

    .line 9
    iget-object p1, p1, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    invoke-static {p1}, Lq/h/m/m;->U(Landroid/view/View;)V

    return-void
.end method
