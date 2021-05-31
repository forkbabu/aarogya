.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:[I


# instance fields
.field public final q:Landroid/view/accessibility/AccessibilityManager;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lr/c/a/c/b;->snackbarButtonStyle:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2
    sget v0, Lr/c/a/c/b;->snackbarTextViewStyle:I

    const/4 v2, 0x1

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lr/c/a/c/i0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lr/c/a/c/i0/n;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 6
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 8
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->s:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v2, :cond_6

    if-eq v6, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 15
    sget v1, Lr/c/a/c/h;->mtrl_layout_snackbar_include:I

    goto :goto_3

    :cond_7
    sget v1, Lr/c/a/c/h;->design_layout_snackbar_include:I

    .line 16
    :goto_3
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 17
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lr/c/a/c/i0/n;)V

    .line 18
    iget-object p0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iput p2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    return-object v1

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
