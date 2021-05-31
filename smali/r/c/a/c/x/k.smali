.class public Lr/c/a/c/x/k;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lr/c/a/c/x/r;

.field public final synthetic f:Lr/c/a/c/x/f;


# direct methods
.method public constructor <init>(Lr/c/a/c/x/f;Lr/c/a/c/x/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/x/k;->f:Lr/c/a/c/x/f;

    iput-object p2, p0, Lr/c/a/c/x/k;->e:Lr/c/a/c/x/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr/c/a/c/x/k;->f:Lr/c/a/c/x/f;

    invoke-virtual {p1}, Lr/c/a/c/x/f;->r0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lr/c/a/c/x/k;->f:Lr/c/a/c/x/f;

    .line 3
    iget-object v0, v0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lr/c/a/c/x/k;->f:Lr/c/a/c/x/f;

    iget-object v1, p0, Lr/c/a/c/x/k;->e:Lr/c/a/c/x/r;

    invoke-virtual {v1, p1}, Lr/c/a/c/x/r;->g(I)Lr/c/a/c/x/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/c/a/c/x/f;->t0(Lr/c/a/c/x/o;)V

    :cond_0
    return-void
.end method
