.class public Lq/n/d/y;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Lq/n/d/q;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:I


# direct methods
.method public constructor <init>(Lq/n/d/q;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq/n/d/y;->c:I

    .line 3
    iput-object p1, p0, Lq/n/d/y;->a:Lq/n/d/q;

    .line 4
    iput-object p2, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lq/n/d/q;Landroidx/fragment/app/Fragment;Lq/n/d/x;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lq/n/d/y;->c:I

    .line 30
    iput-object p1, p0, Lq/n/d/y;->a:Lq/n/d/q;

    .line 31
    iput-object p2, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 33
    iput v0, p2, Landroidx/fragment/app/Fragment;->u:I

    .line 34
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->r:Z

    .line 35
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->o:Z

    .line 36
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    .line 37
    iget-object p2, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    .line 38
    iget-object p1, p3, Lq/n/d/x;->q:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 39
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lq/n/d/q;Ljava/lang/ClassLoader;Lq/n/d/n;Lq/n/d/x;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lq/n/d/y;->c:I

    .line 7
    iput-object p1, p0, Lq/n/d/y;->a:Lq/n/d/q;

    .line 8
    iget-object p1, p4, Lq/n/d/x;->e:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lq/n/d/n;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object p1, p4, Lq/n/d/x;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object p2, p4, Lq/n/d/x;->n:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object p2, p4, Lq/n/d/x;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 13
    iget-boolean p2, p4, Lq/n/d/x;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->q:Z

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->s:Z

    .line 15
    iget p2, p4, Lq/n/d/x;->h:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->z:I

    .line 16
    iget p2, p4, Lq/n/d/x;->i:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->A:I

    .line 17
    iget-object p2, p4, Lq/n/d/x;->j:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 18
    iget-boolean p2, p4, Lq/n/d/x;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->E:Z

    .line 19
    iget-boolean p2, p4, Lq/n/d/x;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 20
    iget-boolean p2, p4, Lq/n/d/x;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 21
    iget-boolean p2, p4, Lq/n/d/x;->o:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 22
    invoke-static {}, Lq/q/g$b;->values()[Lq/q/g$b;

    move-result-object p2

    iget p3, p4, Lq/n/d/x;->p:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Lq/q/g$b;

    .line 23
    iget-object p1, p4, Lq/n/d/x;->q:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 24
    iget-object p2, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    :goto_0
    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Lq/n/d/r;->L(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Instantiated fragment "

    .line 27
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->m:I

    .line 7
    :cond_1
    iget-object p1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 9
    iget-object p1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 11
    :goto_0
    iget-object p1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v0, :cond_3

    .line 12
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    :cond_3
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->X:Lq/w/c;

    invoke-virtual {v2, v0}, Lq/w/c;->b(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v1}, Lq/n/d/r;->b0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v2, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lq/n/d/q;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 9
    :cond_1
    iget-object v1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lq/n/d/y;->c()V

    .line 11
    :cond_2
    iget-object v1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_3
    iget-object v1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_5
    iget-object v1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->L:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method
