.class public abstract Lq/n/d/w;
.super Lq/c0/a/a;
.source "FragmentPagerAdapter.java"


# instance fields
.field public final c:Lq/n/d/r;

.field public final d:I

.field public e:Lq/n/d/b0;

.field public f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lq/n/d/r;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/c0/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    .line 3
    iput-object v0, p0, Lq/n/d/w;->f:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Lq/n/d/w;->c:Lq/n/d/r;

    .line 5
    iput p2, p0, Lq/n/d/w;->d:I

    return-void
.end method

.method public static m(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lq/n/d/w;->c:Lq/n/d/r;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lq/n/d/a;

    invoke-direct {v0, p1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 5
    iput-object v0, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    goto :goto_0

    .line 6
    :cond_0
    throw p2

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    check-cast p1, Lq/n/d/a;

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lq/n/d/a;->q:Lq/n/d/r;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-static {p2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already attached to a FragmentManager."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    new-instance v0, Lq/n/d/b0$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3}, Lq/n/d/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lq/n/d/b0;->b(Lq/n/d/b0$a;)V

    .line 12
    iget-object p1, p0, Lq/n/d/w;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iput-object p2, p0, Lq/n/d/w;->f:Landroidx/fragment/app/Fragment;

    :cond_4
    return-void

    .line 14
    :cond_5
    throw p2
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lq/n/d/b0;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    invoke-virtual {p1}, Lq/n/d/b0;->d()I

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/n/d/w;->c:Lq/n/d/r;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lq/n/d/a;

    invoke-direct {v1, v0}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 4
    iput-object v1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    :goto_0
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lq/n/d/w;->m(IJ)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lq/n/d/w;->c:Lq/n/d/r;

    invoke-virtual {v3, v2}, Lq/n/d/r;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    .line 9
    new-instance p2, Lq/n/d/b0$a;

    const/4 v0, 0x7

    invoke-direct {p2, v0, v2}, Lq/n/d/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Lq/n/d/b0;->b(Lq/n/d/b0$a;)V

    goto :goto_3

    .line 10
    :cond_2
    move-object v2, p0

    check-cast v2, Le/a/a/a/i0;

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    .line 11
    new-instance p2, Le/a/a/a/h;

    invoke-direct {p2}, Le/a/a/a/h;-><init>()V

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean p2, v2, Le/a/a/a/i0;->g:Z

    .line 13
    new-instance v2, Le/a/a/a/j;

    invoke-direct {v2}, Le/a/a/a/j;-><init>()V

    .line 14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "param1"

    .line 15
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance p2, Le/a/a/a/v0;

    invoke-direct {p2}, Le/a/a/a/v0;-><init>()V

    goto :goto_1

    .line 18
    :cond_5
    new-instance p2, Le/a/a/a/q0;

    invoke-direct {p2}, Le/a/a/a/q0;-><init>()V

    goto :goto_1

    .line 19
    :cond_6
    new-instance p2, Le/a/a/a/h;

    invoke-direct {p2}, Le/a/a/a/h;-><init>()V

    :goto_1
    move-object v2, p2

    .line 20
    :goto_2
    iget-object p2, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lq/n/d/w;->m(IJ)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, v4, v2, p1, v3}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 23
    :goto_3
    iget-object p1, p0, Lq/n/d/w;->f:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_8

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->k0(Z)V

    .line 25
    iget p2, p0, Lq/n/d/w;->d:I

    if-ne p2, v3, :cond_7

    .line 26
    iget-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    sget-object p2, Lq/q/g$b;->h:Lq/q/g$b;

    invoke-virtual {p1, v2, p2}, Lq/n/d/b0;->h(Landroidx/fragment/app/Fragment;Lq/q/g$b;)Lq/n/d/b0;

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->o0(Z)V

    :cond_8
    :goto_4
    return-object v2
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
    .locals 0

    return-void
.end method

.method public j()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lq/n/d/w;->f:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_7

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->k0(Z)V

    .line 4
    iget p1, p0, Lq/n/d/w;->d:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lq/n/d/w;->c:Lq/n/d/r;

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lq/n/d/a;

    invoke-direct {v1, p1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 8
    iput-object v1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    goto :goto_0

    .line 9
    :cond_0
    throw p2

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    iget-object v1, p0, Lq/n/d/w;->f:Landroidx/fragment/app/Fragment;

    sget-object v2, Lq/q/g$b;->h:Lq/q/g$b;

    invoke-virtual {p1, v1, v2}, Lq/n/d/b0;->h(Landroidx/fragment/app/Fragment;Lq/q/g$b;)Lq/n/d/b0;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lq/n/d/w;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->o0(Z)V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->k0(Z)V

    .line 13
    iget p1, p0, Lq/n/d/w;->d:I

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lq/n/d/w;->c:Lq/n/d/r;

    if-eqz p1, :cond_4

    .line 16
    new-instance p2, Lq/n/d/a;

    invoke-direct {p2, p1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 17
    iput-object p2, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    goto :goto_2

    .line 18
    :cond_4
    throw p2

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lq/n/d/w;->e:Lq/n/d/b0;

    sget-object p2, Lq/q/g$b;->i:Lq/q/g$b;

    invoke-virtual {p1, p3, p2}, Lq/n/d/b0;->h(Landroidx/fragment/app/Fragment;Lq/q/g$b;)Lq/n/d/b0;

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->o0(Z)V

    .line 21
    :goto_3
    iput-object p3, p0, Lq/n/d/w;->f:Landroidx/fragment/app/Fragment;

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
