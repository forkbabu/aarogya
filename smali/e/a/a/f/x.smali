.class public abstract Le/a/a/f/x;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogApprovalReportAbuseBinding.java"


# instance fields
.field public final n:Landroid/widget/Button;

.field public final o:Landroidx/appcompat/widget/AppCompatImageView;

.field public final p:Landroid/widget/ProgressBar;

.field public final q:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final r:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final s:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final t:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final u:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Le/a/a/f/x;->n:Landroid/widget/Button;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Le/a/a/f/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 4
    iput-object v1, v0, Le/a/a/f/x;->p:Landroid/widget/ProgressBar;

    move-object v1, p10

    .line 5
    iput-object v1, v0, Le/a/a/f/x;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v1, p11

    .line 6
    iput-object v1, v0, Le/a/a/f/x;->r:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v1, p12

    .line 7
    iput-object v1, v0, Le/a/a/f/x;->s:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v1, p13

    .line 8
    iput-object v1, v0, Le/a/a/f/x;->t:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object/from16 v1, p14

    .line 9
    iput-object v1, v0, Le/a/a/f/x;->u:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/x;
    .locals 2

    .line 1
    sget-object v0, Lq/k/e;->b:Lq/k/d;

    const v1, 0x7f0d0037

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Le/a/a/f/x;

    return-object p0
.end method
