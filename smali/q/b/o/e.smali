.class public Lq/b/o/e;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/o/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq/b/o/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/b/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lq/b/o/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq/b/o/e;->b:Lq/b/o/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0}, Lq/b/o/a;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0}, Lq/b/o/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lq/b/o/i/o;

    iget-object v1, p0, Lq/b/o/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v2}, Lq/b/o/a;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lq/h/h/a/a;

    invoke-direct {v0, v1, v2}, Lq/b/o/i/o;-><init>(Landroid/content/Context;Lq/h/h/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0}, Lq/b/o/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0}, Lq/b/o/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    .line 2
    iget-object v0, v0, Lq/b/o/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0}, Lq/b/o/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    .line 2
    iget-boolean v0, v0, Lq/b/o/a;->f:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0}, Lq/b/o/a;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0}, Lq/b/o/a;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0, p1}, Lq/b/o/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0, p1}, Lq/b/o/a;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0, p1}, Lq/b/o/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    .line 2
    iput-object p1, v0, Lq/b/o/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0, p1}, Lq/b/o/a;->n(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0, p1}, Lq/b/o/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/e;->b:Lq/b/o/a;

    invoke-virtual {v0, p1}, Lq/b/o/a;->p(Z)V

    return-void
.end method
