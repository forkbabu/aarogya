.class public Lq/n/d/q;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/n/d/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq/n/d/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq/n/d/r;


# direct methods
.method public constructor <init>(Lq/n/d/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lq/n/d/q;->b:Lq/n/d/r;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lq/n/d/q;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/n/d/q$a;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Lq/n/d/q$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lq/n/d/q;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/n/d/q$a;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Lq/n/d/q$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lq/n/d/q;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/n/d/q$a;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Lq/n/d/q$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lq/n/d/q;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/q$a;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Lq/n/d/q$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lq/n/d/q;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/q$a;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Lq/n/d/q$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lq/n/d/q;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/q$a;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Lq/n/d/q$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lq/n/d/q;->g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/n/d/q$a;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Lq/n/d/q$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lq/n/d/q;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/n/d/q$a;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Lq/n/d/q$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lq/n/d/q;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/q$a;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Lq/n/d/q$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lq/n/d/q;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/n/d/q$a;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Lq/n/d/q$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lq/n/d/q;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/q$a;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Lq/n/d/q$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lq/n/d/q;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/q$a;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Lq/n/d/q$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lq/n/d/q;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/n/d/q$a;

    if-eqz p4, :cond_1

    .line 7
    iget-boolean p2, p2, Lq/n/d/q$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/q;->b:Lq/n/d/r;

    .line 2
    iget-object v0, v0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lq/n/d/q;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq/n/d/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/q$a;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Lq/n/d/q$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method
