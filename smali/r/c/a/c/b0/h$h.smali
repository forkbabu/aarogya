.class public Lr/c/a/c/b0/h$h;
.super Lq/u/d/c0;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/c/b0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lr/c/a/c/b0/h;


# direct methods
.method public constructor <init>(Lr/c/a/c/b0/h;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/b0/h$h;->f:Lr/c/a/c/b0/h;

    .line 2
    invoke-direct {p0, p2}, Lq/u/d/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lq/h/m/w/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lq/u/d/c0;->d(Landroid/view/View;Lq/h/m/w/b;)V

    .line 2
    iget-object p1, p0, Lr/c/a/c/b0/h$h;->f:Lr/c/a/c/b0/h;

    iget-object p1, p1, Lr/c/a/c/b0/h;->j:Lr/c/a/c/b0/h$c;

    .line 3
    iget-object v0, p1, Lr/c/a/c/b0/h$c;->f:Lr/c/a/c/b0/h;

    iget-object v0, v0, Lr/c/a/c/b0/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p1, Lr/c/a/c/b0/h$c;->f:Lr/c/a/c/b0/h;

    iget-object v3, v3, Lr/c/a/c/b0/h;->j:Lr/c/a/c/b0/h$c;

    invoke-virtual {v3}, Lr/c/a/c/b0/h$c;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lr/c/a/c/b0/h$c;->f:Lr/c/a/c/b0/h;

    iget-object v3, v3, Lr/c/a/c/b0/h;->j:Lr/c/a/c/b0/h$c;

    invoke-virtual {v3, v2}, Lr/c/a/c/b0/h$c;->c(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lq/h/m/w/b$b;

    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lq/h/m/w/b$b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1}, Lq/h/m/w/b;->n(Ljava/lang/Object;)V

    return-void
.end method
