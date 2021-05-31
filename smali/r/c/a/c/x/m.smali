.class public Lr/c/a/c/x/m;
.super Lq/h/m/a;
.source "MaterialCalendarGridView.java"


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
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

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lq/h/m/w/b;->n(Ljava/lang/Object;)V

    return-void
.end method
