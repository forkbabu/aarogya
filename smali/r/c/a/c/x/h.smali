.class public Lr/c/a/c/x/h;
.super Lq/h/m/a;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic d:Lr/c/a/c/x/f;


# direct methods
.method public constructor <init>(Lr/c/a/c/x/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/x/h;->d:Lr/c/a/c/x/f;

    invoke-direct {p0}, Lq/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lq/h/m/w/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h/m/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lq/h/m/w/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lr/c/a/c/x/h;->d:Lr/c/a/c/x/f;

    .line 5
    iget-object p1, p1, Lr/c/a/c/x/f;->j0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr/c/a/c/x/h;->d:Lr/c/a/c/x/f;

    sget v0, Lr/c/a/c/j;->mtrl_picker_toggle_to_year_selection:I

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->z(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr/c/a/c/x/h;->d:Lr/c/a/c/x/f;

    sget v0, Lr/c/a/c/j;->mtrl_picker_toggle_to_day_selection:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->z(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lq/h/m/w/b;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
