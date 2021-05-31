.class public abstract Le/a/a/f/z0;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentLoginBottomSheetBinding.java"


# instance fields
.field public final n:Le/a/a/f/z1;

.field public final o:Le/a/a/f/b2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILe/a/a/f/z1;Le/a/a/f/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    if-eqz p4, :cond_0

    .line 3
    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    .line 4
    :cond_0
    iput-object p5, p0, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    if-eqz p5, :cond_1

    .line 5
    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    :cond_1
    return-void
.end method

.method public static m(Landroid/view/LayoutInflater;)Le/a/a/f/z0;
    .locals 4

    .line 1
    sget-object v0, Lq/k/e;->b:Lq/k/d;

    const v1, 0x7f0d0045

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Le/a/a/f/z0;

    return-object p0
.end method
