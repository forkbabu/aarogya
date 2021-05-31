.class public abstract Le/a/a/f/l1;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutAccountItemBinding.java"


# instance fields
.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/view/View;

.field public final p:Landroidx/appcompat/widget/AppCompatImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Le/a/a/f/l1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Le/a/a/f/l1;->o:Landroid/view/View;

    .line 4
    iput-object p6, p0, Le/a/a/f/l1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p7, p0, Le/a/a/f/l1;->q:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Le/a/a/f/l1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iput-object p9, p0, Le/a/a/f/l1;->s:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Le/a/a/f/l1;->t:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Le/a/a/f/l1;->u:Landroid/widget/TextView;

    return-void
.end method

.method public static m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/l1;
    .locals 2

    .line 1
    sget-object v0, Lq/k/e;->b:Lq/k/d;

    const v1, 0x7f0d004b

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Le/a/a/f/l1;

    return-object p0
.end method
