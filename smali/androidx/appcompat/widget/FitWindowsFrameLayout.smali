.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FitWindowsFrameLayout.java"


# instance fields
.field public e:Lq/b/p/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->e:Lq/b/p/c0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lq/b/k/m;

    .line 3
    iget-object v0, v0, Lq/b/k/m;->a:Lq/b/k/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lq/b/k/k;->N(Lq/h/m/v;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Lq/b/p/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->e:Lq/b/p/c0;

    return-void
.end method
