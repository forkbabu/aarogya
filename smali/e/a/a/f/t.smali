.class public abstract Le/a/a/f/t;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityStatusCheckBinding.java"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final o:Le/a/a/f/n1;

.field public final p:Landroid/widget/ImageView;

.field public final q:Le/a/a/f/p1;

.field public final r:Landroid/widget/ProgressBar;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Le/a/a/f/n1;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Le/a/a/f/p1;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Le/a/a/f/t;->n:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Le/a/a/f/t;->o:Le/a/a/f/n1;

    if-eqz p5, :cond_0

    .line 4
    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    .line 5
    :cond_0
    iput-object p6, p0, Le/a/a/f/t;->p:Landroid/widget/ImageView;

    .line 6
    iput-object p9, p0, Le/a/a/f/t;->q:Le/a/a/f/p1;

    if-eqz p9, :cond_1

    .line 7
    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    .line 8
    :cond_1
    iput-object p10, p0, Le/a/a/f/t;->r:Landroid/widget/ProgressBar;

    .line 9
    iput-object p11, p0, Le/a/a/f/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static m(Landroid/view/LayoutInflater;)Le/a/a/f/t;
    .locals 4

    .line 1
    sget-object v0, Lq/k/e;->b:Lq/k/d;

    const v1, 0x7f0d0025

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Le/a/a/f/t;

    return-object p0
.end method
