.class public Lr/c/a/c/x/q;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic f:Lr/c/a/c/x/r;


# direct methods
.method public constructor <init>(Lr/c/a/c/x/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/x/q;->f:Lr/c/a/c/x/r;

    iput-object p2, p0, Lr/c/a/c/x/q;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr/c/a/c/x/q;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lr/c/a/c/x/p;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lr/c/a/c/x/p;->a()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lr/c/a/c/x/p;->c()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lr/c/a/c/x/q;->f:Lr/c/a/c/x/r;

    .line 4
    iget-object p1, p1, Lr/c/a/c/x/r;->e:Lr/c/a/c/x/f$f;

    .line 5
    iget-object p2, p0, Lr/c/a/c/x/q;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lr/c/a/c/x/p;

    move-result-object p2

    invoke-virtual {p2, p3}, Lr/c/a/c/x/p;->b(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lr/c/a/c/x/f$d;

    .line 6
    iget-object p4, p1, Lr/c/a/c/x/f$d;->a:Lr/c/a/c/x/f;

    .line 7
    iget-object p4, p4, Lr/c/a/c/x/f;->c0:Lr/c/a/c/x/a;

    .line 8
    iget-object p4, p4, Lr/c/a/c/x/a;->h:Lr/c/a/c/x/a$b;

    .line 9
    invoke-interface {p4, p2, p3}, Lr/c/a/c/x/a$b;->r(J)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-object p4, p1, Lr/c/a/c/x/f$d;->a:Lr/c/a/c/x/f;

    .line 11
    iget-object p4, p4, Lr/c/a/c/x/f;->b0:Lr/c/a/c/x/d;

    .line 12
    invoke-interface {p4, p2, p3}, Lr/c/a/c/x/d;->N(J)V

    .line 13
    iget-object p2, p1, Lr/c/a/c/x/f$d;->a:Lr/c/a/c/x/f;

    iget-object p2, p2, Lr/c/a/c/x/t;->Z:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/c/a/c/x/s;

    .line 14
    iget-object p4, p1, Lr/c/a/c/x/f$d;->a:Lr/c/a/c/x/f;

    .line 15
    iget-object p4, p4, Lr/c/a/c/x/f;->b0:Lr/c/a/c/x/d;

    .line 16
    invoke-interface {p4}, Lr/c/a/c/x/d;->F()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lr/c/a/c/x/s;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p1, Lr/c/a/c/x/f$d;->a:Lr/c/a/c/x/f;

    .line 18
    iget-object p2, p2, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    .line 20
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 21
    iget-object p1, p1, Lr/c/a/c/x/f$d;->a:Lr/c/a/c/x/f;

    .line 22
    iget-object p1, p1, Lr/c/a/c/x/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    return-void
.end method
