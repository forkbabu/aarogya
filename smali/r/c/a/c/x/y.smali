.class public Lr/c/a/c/x/y;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/c/x/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lr/c/a/c/x/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lr/c/a/c/x/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/c/x/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/c/x/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/c/x/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/c/x/y;->c:Lr/c/a/c/x/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/x/y;->c:Lr/c/a/c/x/f;

    .line 2
    iget-object v0, v0, Lr/c/a/c/x/f;->c0:Lr/c/a/c/x/a;

    .line 3
    iget v0, v0, Lr/c/a/c/x/a;->i:I

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    check-cast p1, Lr/c/a/c/x/y$a;

    .line 2
    iget-object v0, p0, Lr/c/a/c/x/y;->c:Lr/c/a/c/x/f;

    .line 3
    iget-object v0, v0, Lr/c/a/c/x/f;->c0:Lr/c/a/c/x/a;

    .line 4
    iget-object v0, v0, Lr/c/a/c/x/a;->e:Lr/c/a/c/x/o;

    .line 5
    iget v0, v0, Lr/c/a/c/x/o;->h:I

    add-int/2addr v0, p2

    .line 6
    iget-object p2, p1, Lr/c/a/c/x/y$a;->x:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lr/c/a/c/j;->mtrl_picker_navigate_to_year_description:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v1, p1, Lr/c/a/c/x/y$a;->x:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lr/c/a/c/x/y$a;->x:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lr/c/a/c/x/y;->c:Lr/c/a/c/x/f;

    .line 12
    iget-object p2, p2, Lr/c/a/c/x/f;->f0:Lr/c/a/c/x/c;

    .line 13
    invoke-static {}, Lr/c/a/c/x/w;->e()Ljava/util/Calendar;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p2, Lr/c/a/c/x/c;->f:Lr/c/a/c/x/b;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lr/c/a/c/x/c;->d:Lr/c/a/c/x/b;

    .line 15
    :goto_0
    iget-object v4, p0, Lr/c/a/c/x/y;->c:Lr/c/a/c/x/f;

    .line 16
    iget-object v4, v4, Lr/c/a/c/x/f;->b0:Lr/c/a/c/x/d;

    .line 17
    invoke-interface {v4}, Lr/c/a/c/x/d;->A()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 20
    iget-object v2, p2, Lr/c/a/c/x/c;->e:Lr/c/a/c/x/b;

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p1, Lr/c/a/c/x/y$a;->x:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lr/c/a/c/x/b;->b(Landroid/widget/TextView;)V

    .line 22
    iget-object p1, p1, Lr/c/a/c/x/y$a;->x:Landroid/widget/TextView;

    .line 23
    new-instance p2, Lr/c/a/c/x/x;

    invoke-direct {p2, p0, v0}, Lr/c/a/c/x/x;-><init>(Lr/c/a/c/x/y;I)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lr/c/a/c/h;->mtrl_calendar_year:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance p2, Lr/c/a/c/x/y$a;

    invoke-direct {p2, p1}, Lr/c/a/c/x/y$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/x/y;->c:Lr/c/a/c/x/f;

    .line 2
    iget-object v0, v0, Lr/c/a/c/x/f;->c0:Lr/c/a/c/x/a;

    .line 3
    iget-object v0, v0, Lr/c/a/c/x/a;->e:Lr/c/a/c/x/o;

    .line 4
    iget v0, v0, Lr/c/a/c/x/o;->h:I

    sub-int/2addr p1, v0

    return p1
.end method
