.class public Lq/b/k/q;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Lq/b/k/i;


# instance fields
.field public e:Lq/b/k/j;

.field public final f:Lq/h/m/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lq/b/a;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Lq/b/k/q$a;

    invoke-direct {v1, p0}, Lq/b/k/q$a;-><init>(Lq/b/k/q;)V

    iput-object v1, p0, Lq/b/k/q;->f:Lq/h/m/d$a;

    .line 6
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v1

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Lq/b/a;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_1
    move-object p1, v1

    check-cast p1, Lq/b/k/k;

    .line 11
    iput p2, p1, Lq/b/k/k;->R:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Lq/b/k/j;->h(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public K(Lq/b/o/a$a;)Lq/b/o/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lq/b/k/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/q;->e:Lq/b/k/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lq/b/k/j;->e(Landroid/app/Dialog;Lq/b/k/i;)Lq/b/k/j;

    move-result-object v0

    iput-object v0, p0, Lq/b/k/q;->e:Lq/b/k/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lq/b/k/q;->e:Lq/b/k/j;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b/k/j;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/k/j;->k(I)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/k/j;->i()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq/b/k/q;->f:Lq/h/m/d$a;

    invoke-static {v1, v0, p0, p1}, Lq/h/m/d;->a(Lq/h/m/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    .line 2
    invoke-virtual {v0}, Lq/b/k/k;->z()V

    .line 3
    iget-object v0, v0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/k/j;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/k/j;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/k/j;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lq/b/k/k;->O:Z

    .line 4
    invoke-virtual {v0}, Lq/b/k/k;->F()V

    .line 5
    iget-object v0, v0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lq/b/k/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public q(Lq/b/o/a;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/k/j;->l(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/k/j;->m(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b/k/j;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/k/j;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lq/b/k/q;->a()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/k/j;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Lq/b/o/a;)V
    .locals 0

    return-void
.end method
