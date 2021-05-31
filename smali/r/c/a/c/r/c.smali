.class public Lr/c/a/c/r/c;
.super Lq/b/k/r;
.source "BottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/b/k/r;-><init>()V

    return-void
.end method


# virtual methods
.method public q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lr/c/a/c/r/c;->y0(Z)Z

    .line 2
    invoke-super {p0}, Lq/n/d/c;->q0()V

    return-void
.end method

.method public s0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lr/c/a/c/r/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lq/n/d/c;->e0:I

    .line 3
    invoke-direct {p1, v0, v1}, Lr/c/a/c/r/b;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr/c/a/c/r/c;->y0(Z)Z

    .line 2
    invoke-virtual {p0, v0, v0}, Lq/n/d/c;->r0(ZZ)V

    return-void
.end method

.method public final y0(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    .line 2
    instance-of v0, p1, Lr/c/a/c/r/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lr/c/a/c/r/b;

    .line 4
    iget-object v0, p1, Lr/c/a/c/r/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lr/c/a/c/r/b;->d()Landroid/widget/FrameLayout;

    .line 6
    :cond_0
    iget-object p1, p1, Lr/c/a/c/r/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
