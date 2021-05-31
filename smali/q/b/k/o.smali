.class public Lq/b/k/o;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq/b/k/k;


# direct methods
.method public constructor <init>(Lq/b/k/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/k/o;->e:Lq/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/b/k/o;->e:Lq/b/k/k;

    iget-object v1, v0, Lq/b/k/k;->t:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lq/b/k/o;->e:Lq/b/k/k;

    invoke-virtual {v0}, Lq/b/k/k;->y()V

    .line 3
    iget-object v0, p0, Lq/b/k/o;->e:Lq/b/k/k;

    invoke-virtual {v0}, Lq/b/k/k;->L()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq/b/k/o;->e:Lq/b/k/k;

    iget-object v0, v0, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lq/b/k/o;->e:Lq/b/k/k;

    iget-object v2, v0, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lq/h/m/m;->a(Landroid/view/View;)Lq/h/m/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq/h/m/r;->a(F)Lq/h/m/r;

    iput-object v2, v0, Lq/b/k/k;->v:Lq/h/m/r;

    .line 6
    iget-object v0, p0, Lq/b/k/o;->e:Lq/b/k/k;

    iget-object v0, v0, Lq/b/k/k;->v:Lq/h/m/r;

    new-instance v1, Lq/b/k/o$a;

    invoke-direct {v1, p0}, Lq/b/k/o$a;-><init>(Lq/b/k/o;)V

    .line 7
    iget-object v2, v0, Lq/h/m/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2, v1}, Lq/h/m/r;->e(Landroid/view/View;Lq/h/m/s;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq/b/k/o;->e:Lq/b/k/k;

    iget-object v0, v0, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lq/b/k/o;->e:Lq/b/k/k;

    iget-object v0, v0, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
