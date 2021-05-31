.class public abstract Le/a/a/f/j2;
.super Landroidx/databinding/ViewDataBinding;
.source "VerifyCodeLayoutBinding.java"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final o:Lcom/google/android/material/textfield/TextInputLayout;

.field public final p:Landroid/widget/ProgressBar;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Le/a/a/f/j2;->n:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p7, p0, Le/a/a/f/j2;->p:Landroid/widget/ProgressBar;

    .line 5
    iput-object p8, p0, Le/a/a/f/j2;->q:Landroid/widget/TextView;

    .line 6
    iput-object p9, p0, Le/a/a/f/j2;->r:Landroid/widget/TextView;

    .line 7
    iput-object p10, p0, Le/a/a/f/j2;->s:Landroid/widget/Button;

    return-void
.end method

.method public static m(Landroid/view/LayoutInflater;)Le/a/a/f/j2;
    .locals 4

    .line 1
    sget-object v0, Lq/k/e;->b:Lq/k/d;

    const v1, 0x7f0d0094

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Le/a/a/f/j2;

    return-object p0
.end method
