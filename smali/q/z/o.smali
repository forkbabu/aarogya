.class public Lq/z/o;
.super Lq/z/i;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/z/o$b;
    }
.end annotation


# instance fields
.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/z/i;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/z/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq/z/o;->N:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq/z/o;->P:Z

    .line 5
    iput v0, p0, Lq/z/o;->Q:I

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq/z/i;->A(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    invoke-virtual {v2, p1}, Lq/z/i;->A(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Lq/z/i$d;)Lq/z/i;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq/z/i;->B(Lq/z/i$d;)Lq/z/i;

    return-object p0
.end method

.method public C(Landroid/view/View;)Lq/z/i;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/z/i;

    invoke-virtual {v1, p1}, Lq/z/i;->C(Landroid/view/View;)Lq/z/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/z/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public D(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq/z/i;->D(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    invoke-virtual {v2, p1}, Lq/z/i;->D(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq/z/i;->L()V

    .line 3
    invoke-virtual {p0}, Lq/z/i;->r()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lq/z/o$b;

    invoke-direct {v0, p0}, Lq/z/o$b;-><init>(Lq/z/o;)V

    .line 5
    iget-object v1, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    .line 6
    invoke-virtual {v2, v0}, Lq/z/i;->b(Lq/z/i$d;)Lq/z/i;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lq/z/o;->O:I

    .line 8
    iget-boolean v0, p0, Lq/z/o;->N:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/z/i;

    .line 11
    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    .line 12
    new-instance v3, Lq/z/o$a;

    invoke-direct {v3, p0, v2}, Lq/z/o$a;-><init>(Lq/z/o;Lq/z/i;)V

    invoke-virtual {v1, v3}, Lq/z/i;->b(Lq/z/i$d;)Lq/z/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/z/i;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lq/z/i;->E()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/z/i;

    .line 16
    invoke-virtual {v1}, Lq/z/i;->E()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public F(J)Lq/z/i;
    .locals 3

    .line 1
    iput-wide p1, p0, Lq/z/i;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    invoke-virtual {v2, p1, p2}, Lq/z/i;->F(J)Lq/z/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public G(Lq/z/i$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lq/z/i;->H:Lq/z/i$c;

    .line 2
    iget v0, p0, Lq/z/o;->Q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq/z/o;->Q:I

    .line 3
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    invoke-virtual {v2, p1}, Lq/z/i;->G(Lq/z/i$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Landroid/animation/TimeInterpolator;)Lq/z/i;
    .locals 3

    .line 1
    iget v0, p0, Lq/z/o;->Q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/z/o;->Q:I

    .line 2
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    invoke-virtual {v2, p1}, Lq/z/i;->H(Landroid/animation/TimeInterpolator;)Lq/z/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lq/z/i;->h:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public I(Lq/z/e;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lq/z/i;->K:Lq/z/e;

    iput-object v0, p0, Lq/z/i;->I:Lq/z/e;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lq/z/i;->I:Lq/z/e;

    .line 3
    :goto_0
    iget v0, p0, Lq/z/o;->Q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq/z/o;->Q:I

    .line 4
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/z/i;

    invoke-virtual {v1, p1}, Lq/z/i;->I(Lq/z/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public J(Lq/z/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lq/z/i;->G:Lq/z/n;

    .line 2
    iget v0, p0, Lq/z/o;->Q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/z/o;->Q:I

    .line 3
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    invoke-virtual {v2, p1}, Lq/z/i;->J(Lq/z/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(J)Lq/z/i;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/z/i;->f:J

    return-object p0
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq/z/i;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v2}, Lr/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/z/i;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public N(Lq/z/i;)Lq/z/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lq/z/i;->v:Lq/z/o;

    .line 3
    iget-wide v0, p0, Lq/z/i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lq/z/i;->F(J)Lq/z/i;

    .line 5
    :cond_0
    iget v0, p0, Lq/z/o;->Q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq/z/i;->h:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Lq/z/i;->H(Landroid/animation/TimeInterpolator;)Lq/z/i;

    .line 8
    :cond_1
    iget v0, p0, Lq/z/o;->Q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lq/z/i;->J(Lq/z/n;)V

    .line 10
    :cond_2
    iget v0, p0, Lq/z/o;->Q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lq/z/i;->I:Lq/z/e;

    .line 12
    invoke-virtual {p1, v0}, Lq/z/i;->I(Lq/z/e;)V

    .line 13
    :cond_3
    iget v0, p0, Lq/z/o;->Q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lq/z/i;->H:Lq/z/i$c;

    .line 15
    invoke-virtual {p1, v0}, Lq/z/i;->G(Lq/z/i$c;)V

    :cond_4
    return-object p0
.end method

.method public O(I)Lq/z/i;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/z/i;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(I)Lq/z/o;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lq/z/o;->N:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lq/z/o;->N:Z

    :goto_0
    return-object p0
.end method

.method public b(Lq/z/i$d;)Lq/z/i;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq/z/i;->b(Lq/z/i$d;)Lq/z/i;

    return-object p0
.end method

.method public c(Landroid/view/View;)Lq/z/i;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/z/i;

    invoke-virtual {v1, p1}, Lq/z/i;->c(Landroid/view/View;)Lq/z/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/z/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq/z/i;->cancel()V

    .line 2
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    invoke-virtual {v2}, Lq/z/i;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/z/o;->o()Lq/z/i;

    move-result-object v0

    return-object v0
.end method

.method public e(Lq/z/q;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lq/z/q;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lq/z/i;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/z/i;

    .line 3
    iget-object v2, p1, Lq/z/q;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lq/z/i;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lq/z/i;->e(Lq/z/q;)V

    .line 5
    iget-object v2, p1, Lq/z/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lq/z/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    invoke-virtual {v2, p1}, Lq/z/i;->j(Lq/z/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lq/z/q;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lq/z/q;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lq/z/i;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/z/i;

    .line 3
    iget-object v2, p1, Lq/z/q;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lq/z/i;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lq/z/i;->k(Lq/z/q;)V

    .line 5
    iget-object v2, p1, Lq/z/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Lq/z/i;
    .locals 5

    .line 1
    invoke-super {p0}, Lq/z/i;->o()Lq/z/i;

    move-result-object v0

    check-cast v0, Lq/z/o;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/z/o;->M:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/z/i;

    invoke-virtual {v3}, Lq/z/i;->o()Lq/z/i;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, v3, Lq/z/i;->v:Lq/z/o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;Lq/z/r;Lq/z/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lq/z/r;",
            "Lq/z/r;",
            "Ljava/util/ArrayList<",
            "Lq/z/q;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lq/z/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lq/z/i;->f:J

    .line 2
    iget-object v3, v0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq/z/i;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lq/z/o;->N:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    iget-wide v9, v6, Lq/z/i;->f:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lq/z/i;->K(J)Lq/z/i;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lq/z/i;->K(J)Lq/z/i;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lq/z/i;->q(Landroid/view/ViewGroup;Lq/z/r;Lq/z/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
