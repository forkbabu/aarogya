.class public Lr/c/a/c/x/i;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lr/c/a/c/x/r;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lr/c/a/c/x/f;


# direct methods
.method public constructor <init>(Lr/c/a/c/x/f;Lr/c/a/c/x/r;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/x/i;->c:Lr/c/a/c/x/f;

    iput-object p2, p0, Lr/c/a/c/x/i;->a:Lr/c/a/c/x/r;

    iput-object p3, p0, Lr/c/a/c/x/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lr/c/a/c/x/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lr/c/a/c/x/i;->c:Lr/c/a/c/x/f;

    invoke-virtual {p1}, Lr/c/a/c/x/f;->r0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lr/c/a/c/x/i;->c:Lr/c/a/c/x/f;

    invoke-virtual {p1}, Lr/c/a/c/x/f;->r0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lr/c/a/c/x/i;->c:Lr/c/a/c/x/f;

    iget-object p3, p0, Lr/c/a/c/x/i;->a:Lr/c/a/c/x/r;

    invoke-virtual {p3, p1}, Lr/c/a/c/x/r;->g(I)Lr/c/a/c/x/o;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lr/c/a/c/x/f;->d0:Lr/c/a/c/x/o;

    .line 5
    iget-object p2, p0, Lr/c/a/c/x/i;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lr/c/a/c/x/i;->a:Lr/c/a/c/x/r;

    .line 6
    iget-object p3, p3, Lr/c/a/c/x/r;->c:Lr/c/a/c/x/a;

    .line 7
    iget-object p3, p3, Lr/c/a/c/x/a;->e:Lr/c/a/c/x/o;

    .line 8
    invoke-virtual {p3, p1}, Lr/c/a/c/x/o;->h(I)Lr/c/a/c/x/o;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lr/c/a/c/x/o;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
