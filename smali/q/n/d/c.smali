.class public Lq/n/d/c;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Z:Landroid/os/Handler;

.field public a0:Ljava/lang/Runnable;

.field public b0:Landroid/content/DialogInterface$OnCancelListener;

.field public c0:Landroid/content/DialogInterface$OnDismissListener;

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:Landroid/app/Dialog;

.field public j0:Z

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lq/n/d/c$a;

    invoke-direct {v0, p0}, Lq/n/d/c$a;-><init>(Lq/n/d/c;)V

    iput-object v0, p0, Lq/n/d/c;->a0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lq/n/d/c$b;

    invoke-direct {v0, p0}, Lq/n/d/c$b;-><init>(Lq/n/d/c;)V

    iput-object v0, p0, Lq/n/d/c;->b0:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Lq/n/d/c$c;

    invoke-direct {v0, p0}, Lq/n/d/c$c;-><init>(Lq/n/d/c;)V

    iput-object v0, p0, Lq/n/d/c;->c0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq/n/d/c;->d0:I

    .line 6
    iput v0, p0, Lq/n/d/c;->e0:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq/n/d/c;->f0:Z

    .line 8
    iput-boolean v0, p0, Lq/n/d/c;->g0:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lq/n/d/c;->h0:I

    return-void
.end method


# virtual methods
.method public J(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 2
    iget-boolean v0, p0, Lq/n/d/c;->g0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    iget-boolean v1, p0, Lq/n/d/c;->f0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    iget-object v1, p0, Lq/n/d/c;->b0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object v0, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    iget-object v1, p0, Lq/n/d/c;->c0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public L(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lq/n/d/c;->l0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lq/n/d/c;->k0:Z

    :cond_0
    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lq/n/d/c;->Z:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lq/n/d/c;->g0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lq/n/d/c;->d0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lq/n/d/c;->e0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq/n/d/c;->f0:Z

    .line 7
    iget-boolean v0, p0, Lq/n/d/c;->g0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq/n/d/c;->g0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lq/n/d/c;->h0:I

    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 2
    iget-object v1, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lq/n/d/c;->j0:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v1, p0, Lq/n/d/c;->k0:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lq/n/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v0, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 2
    iget-boolean v1, p0, Lq/n/d/c;->l0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lq/n/d/c;->k0:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lq/n/d/c;->k0:Z

    :cond_0
    return-void
.end method

.method public R(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/n/d/c;->g0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lq/n/d/c;->s0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Lq/n/d/c;->d0:I

    invoke-virtual {p0, p1, v1}, Lq/n/d/c;->v0(Landroid/app/Dialog;I)V

    .line 5
    iget-object p1, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->w:Lq/n/d/o;

    .line 7
    iget-object p1, p1, Lq/n/d/o;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget v0, p0, Lq/n/d/c;->d0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget v0, p0, Lq/n/d/c;->e0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lq/n/d/c;->f0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lq/n/d/c;->g0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_4
    iget v0, p0, Lq/n/d/c;->h0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 2
    iget-object v0, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lq/n/d/c;->j0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 2
    iget-object v0, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq/n/d/c;->j0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lq/n/d/c;->r0(ZZ)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lq/n/d/c;->r0(ZZ)V

    return-void
.end method

.method public r0(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq/n/d/c;->k0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq/n/d/c;->k0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lq/n/d/c;->l0:Z

    .line 4
    iget-object v2, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v2, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lq/n/d/c;->Z:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 8
    iget-object p2, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lq/n/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lq/n/d/c;->Z:Landroid/os/Handler;

    iget-object v2, p0, Lq/n/d/c;->a0:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lq/n/d/c;->j0:Z

    .line 11
    iget p2, p0, Lq/n/d/c;->h0:I

    if-ltz p2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object p1

    iget p2, p0, Lq/n/d/c;->h0:I

    if-ltz p2, :cond_3

    .line 13
    new-instance v2, Lq/n/d/r$f;

    invoke-direct {v2, p1, v3, p2, v0}, Lq/n/d/r$f;-><init>(Lq/n/d/r;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, Lq/n/d/r;->z(Lq/n/d/r$e;Z)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lq/n/d/c;->h0:I

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p2}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lq/n/d/r;

    move-result-object p2

    .line 17
    new-instance v0, Lq/n/d/a;

    invoke-direct {v0, p2}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 18
    invoke-virtual {v0, p0}, Lq/n/d/b0;->g(Landroidx/fragment/app/Fragment;)Lq/n/d/b0;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v0}, Lq/n/d/b0;->d()I

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lq/n/d/b0;->c()I

    :goto_1
    return-void
.end method

.method public s0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lq/n/d/c;->e0:I

    .line 3
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public t0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq/n/d/c;->f0:Z

    .line 2
    iget-object v0, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public u0(II)V
    .locals 1

    .line 1
    iput p1, p0, Lq/n/d/c;->d0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 2
    iput p1, p0, Lq/n/d/c;->e0:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iput p2, p0, Lq/n/d/c;->e0:I

    :cond_2
    return-void
.end method

.method public v0(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public w0(Lq/n/d/r;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq/n/d/c;->k0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lq/n/d/c;->l0:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lq/n/d/a;

    invoke-direct {v2, p1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    .line 4
    invoke-virtual {v2, v0, p0, p2, v1}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Lq/n/d/b0;->c()I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
