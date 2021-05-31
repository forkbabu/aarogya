.class public Lq/b/k/k$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lq/b/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lq/b/o/a$a;

.field public final synthetic b:Lq/b/k/k;


# direct methods
.method public constructor <init>(Lq/b/k/k;Lq/b/o/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/k/k$d;->b:Lq/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq/b/k/k$d;->a:Lq/b/o/a$a;

    return-void
.end method


# virtual methods
.method public a(Lq/b/o/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object v0, v0, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    invoke-static {v0}, Lq/h/m/m;->U(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lq/b/k/k$d;->a:Lq/b/o/a$a;

    invoke-interface {v0, p1, p2}, Lq/b/o/a$a;->a(Lq/b/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lq/b/o/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/k/k$d;->a:Lq/b/o/a$a;

    invoke-interface {v0, p1}, Lq/b/o/a$a;->b(Lq/b/o/a;)V

    .line 2
    iget-object p1, p0, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object v0, p1, Lq/b/k/k;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object v0, v0, Lq/b/k/k;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object v0, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lq/b/k/k;->y()V

    .line 6
    iget-object p1, p0, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object v0, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lq/h/m/m;->a(Landroid/view/View;)Lq/h/m/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/h/m/r;->a(F)Lq/h/m/r;

    iput-object v0, p1, Lq/b/k/k;->v:Lq/h/m/r;

    .line 7
    iget-object p1, p0, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->v:Lq/h/m/r;

    new-instance v0, Lq/b/k/k$d$a;

    invoke-direct {v0, p0}, Lq/b/k/k$d$a;-><init>(Lq/b/k/k$d;)V

    .line 8
    iget-object v1, p1, Lq/h/m/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Lq/h/m/r;->e(Landroid/view/View;Lq/h/m/s;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lq/b/k/k$d;->b:Lq/b/k/k;

    iget-object v0, p1, Lq/b/k/k;->k:Lq/b/k/i;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lq/b/k/k;->r:Lq/b/o/a;

    invoke-interface {v0, p1}, Lq/b/k/i;->v(Lq/b/o/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lq/b/k/k$d;->b:Lq/b/k/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lq/b/k/k;->r:Lq/b/o/a;

    .line 13
    iget-object p1, p1, Lq/b/k/k;->y:Landroid/view/ViewGroup;

    invoke-static {p1}, Lq/h/m/m;->U(Landroid/view/View;)V

    return-void
.end method

.method public c(Lq/b/o/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/k$d;->a:Lq/b/o/a$a;

    invoke-interface {v0, p1, p2}, Lq/b/o/a$a;->c(Lq/b/o/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lq/b/o/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/k$d;->a:Lq/b/o/a$a;

    invoke-interface {v0, p1, p2}, Lq/b/o/a$a;->d(Lq/b/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
