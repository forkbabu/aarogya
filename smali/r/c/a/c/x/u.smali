.class public Lr/c/a/c/x/u;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SmoothCalendarLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    new-instance p2, Lr/c/a/c/x/u$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lr/c/a/c/x/u$a;-><init>(Lr/c/a/c/x/u;Landroid/content/Context;)V

    .line 3
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->V0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
