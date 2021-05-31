.class public abstract Lq/n/d/z;
.super Lq/c0/a/a;
.source "FragmentStatePagerAdapter.java"


# instance fields
.field public final c:Lq/n/d/r;

.field public final d:I

.field public e:Lq/n/d/b0;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lq/n/d/r;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/c0/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lq/n/d/z;->h:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p1, p0, Lq/n/d/z;->c:Lq/n/d/r;

    .line 7
    iput p2, p0, Lq/n/d/z;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lq/n/d/z;->c:Lq/n/d/r;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lq/n/d/a;

    invoke-direct {v1, p1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 5
    iput-object v1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    goto :goto_0

    .line 6
    :cond_0
    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/n/d/z;->c:Lq/n/d/r;

    .line 10
    iget-object v2, v1, Lq/n/d/r;->c:Lq/n/d/a0;

    iget-object v3, p3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/n/d/y;

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, v2, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {v3, p3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v1, v2, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->e:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_4

    .line 15
    invoke-virtual {v2}, Lq/n/d/y;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v2, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v2, v1}, Landroidx/fragment/app/Fragment$d;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {p2, p3, v2}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lq/n/d/r;->j0(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_4
    move-object v2, v0

    .line 18
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    invoke-virtual {p1, p3}, Lq/n/d/b0;->g(Landroidx/fragment/app/Fragment;)Lq/n/d/b0;

    .line 21
    iget-object p1, p0, Lq/n/d/z;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iput-object v0, p0, Lq/n/d/z;->h:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lq/n/d/b0;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    invoke-virtual {p1}, Lq/n/d/b0;->d()I

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lq/n/d/z;->c:Lq/n/d/r;

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lq/n/d/a;

    invoke-direct {v2, v0}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 6
    iput-object v2, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    goto :goto_0

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lq/n/d/z;->m(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p2, :cond_5

    .line 10
    iget-object v2, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$d;

    if-eqz v2, :cond_5

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    if-nez v3, :cond_4

    .line 12
    iget-object v2, v2, Landroidx/fragment/app/Fragment$d;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p2, :cond_6

    .line 15
    iget-object v2, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->k0(Z)V

    .line 17
    iget v3, p0, Lq/n/d/z;->d:I

    if-nez v3, :cond_7

    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->o0(Z)V

    .line 19
    :cond_7
    iget-object v2, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p2, p1, v0, v1, v2}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 22
    iget p1, p0, Lq/n/d/z;->d:I

    if-ne p1, v2, :cond_8

    .line 23
    iget-object p1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    sget-object p2, Lq/q/g$b;->h:Lq/q/g$b;

    invoke-virtual {p1, v0, p2}, Lq/n/d/b0;->h(Landroidx/fragment/app/Fragment;Lq/q/g$b;)Lq/n/d/b0;

    :cond_8
    return-object v0
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    if-eqz p1, :cond_7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroidx/fragment/app/Fragment$d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    iget-object v3, p0, Lq/n/d/z;->c:Lq/n/d/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v6, v4

    goto :goto_2

    .line 14
    :cond_2
    iget-object v6, v3, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v6, v5}, Lq/n/d/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_5

    :goto_2
    if-eqz v6, :cond_4

    .line 15
    :goto_3
    iget-object v1, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->k0(Z)V

    .line 18
    iget-object v1, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment no longer exists for key "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unique id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lq/n/d/r;->j0(Ljava/lang/RuntimeException;)V

    throw v4

    .line 21
    :cond_6
    throw v4

    :cond_7
    return-void
.end method

.method public j()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/fragment/app/Fragment$d;

    .line 4
    iget-object v3, p0, Lq/n/d/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v3, "states"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7
    iget-object v3, p0, Lq/n/d/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v4, "f"

    .line 10
    invoke-static {v4, v2}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lq/n/d/z;->c:Lq/n/d/r;

    if-eqz v5, :cond_3

    .line 12
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    if-ne v6, v5, :cond_2

    .line 13
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v4, " is not currently in the FragmentManager"

    invoke-static {v2, v3, v4}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lq/n/d/r;->j0(Ljava/lang/RuntimeException;)V

    throw v1

    .line 15
    :cond_3
    throw v1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lq/n/d/z;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_7

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->k0(Z)V

    .line 4
    iget p1, p0, Lq/n/d/z;->d:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lq/n/d/z;->c:Lq/n/d/r;

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lq/n/d/a;

    invoke-direct {v1, p1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 8
    iput-object v1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    goto :goto_0

    .line 9
    :cond_0
    throw p2

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    iget-object v1, p0, Lq/n/d/z;->h:Landroidx/fragment/app/Fragment;

    sget-object v2, Lq/q/g$b;->h:Lq/q/g$b;

    invoke-virtual {p1, v1, v2}, Lq/n/d/b0;->h(Landroidx/fragment/app/Fragment;Lq/q/g$b;)Lq/n/d/b0;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lq/n/d/z;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->o0(Z)V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->k0(Z)V

    .line 13
    iget p1, p0, Lq/n/d/z;->d:I

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lq/n/d/z;->c:Lq/n/d/r;

    if-eqz p1, :cond_4

    .line 16
    new-instance p2, Lq/n/d/a;

    invoke-direct {p2, p1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 17
    iput-object p2, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    goto :goto_2

    .line 18
    :cond_4
    throw p2

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lq/n/d/z;->e:Lq/n/d/b0;

    sget-object p2, Lq/q/g$b;->i:Lq/q/g$b;

    invoke-virtual {p1, p3, p2}, Lq/n/d/b0;->h(Landroidx/fragment/app/Fragment;Lq/q/g$b;)Lq/n/d/b0;

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->o0(Z)V

    .line 21
    :goto_3
    iput-object p3, p0, Lq/n/d/z;->h:Landroidx/fragment/app/Fragment;

    :cond_7
    return-void
.end method

.method public l(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m(I)Landroidx/fragment/app/Fragment;
.end method
