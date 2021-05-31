.class public abstract Le/a/a/f/n0;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentApprovalBinding.java"


# instance fields
.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroidx/constraintlayout/widget/Group;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Lnic/goi/aarogyasetu/utility/ViewPagerFixed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Le/a/a/f/n0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Le/a/a/f/n0;->o:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Le/a/a/f/n0;->p:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p8, p0, Le/a/a/f/n0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p9, p0, Le/a/a/f/n0;->r:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    return-void
.end method

.method public static m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/n0;
    .locals 2

    .line 1
    sget-object v0, Lq/k/e;->b:Lq/k/d;

    const v1, 0x7f0d003f

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Le/a/a/f/n0;

    return-object p0
.end method
