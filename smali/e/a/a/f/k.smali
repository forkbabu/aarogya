.class public abstract Le/a/a/f/k;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityOnboardingBinding.java"


# instance fields
.field public final n:Landroid/widget/Button;

.field public final o:Landroid/widget/ImageView;

.field public final p:Lcom/viewpagerindicator/CirclePageIndicator;

.field public final q:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Lcom/viewpagerindicator/CirclePageIndicator;Lnic/goi/aarogyasetu/utility/ViewPagerFixed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Le/a/a/f/k;->n:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Le/a/a/f/k;->o:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Le/a/a/f/k;->p:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 5
    iput-object p7, p0, Le/a/a/f/k;->q:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    return-void
.end method

.method public static m(Landroid/view/LayoutInflater;)Le/a/a/f/k;
    .locals 4

    .line 1
    sget-object v0, Lq/k/e;->b:Lq/k/d;

    const v1, 0x7f0d0021

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Le/a/a/f/k;

    return-object p0
.end method
