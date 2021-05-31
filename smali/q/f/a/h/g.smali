.class public Lq/f/a/h/g;
.super Lq/f/a/h/d;
.source "Guideline.java"


# instance fields
.field public j0:F

.field public k0:I

.field public l0:I

.field public m0:Lq/f/a/h/c;

.field public n0:I

.field public o0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq/f/a/h/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lq/f/a/h/g;->j0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lq/f/a/h/g;->k0:I

    .line 4
    iput v0, p0, Lq/f/a/h/g;->l0:I

    .line 5
    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iput-object v0, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lq/f/a/h/g;->n0:I

    .line 7
    iput-boolean v0, p0, Lq/f/a/h/g;->o0:Z

    .line 8
    iget-object v1, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    iget-object v3, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public E(Lq/f/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Lq/f/a/e;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Lq/f/a/h/g;->n0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iput p1, p0, Lq/f/a/h/d;->I:I

    .line 5
    iput v2, p0, Lq/f/a/h/d;->J:I

    .line 6
    iget-object p1, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 7
    invoke-virtual {p1}, Lq/f/a/h/d;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/f/a/h/d;->w(I)V

    .line 8
    invoke-virtual {p0, v2}, Lq/f/a/h/d;->C(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lq/f/a/h/d;->I:I

    .line 10
    iput p1, p0, Lq/f/a/h/d;->J:I

    .line 11
    iget-object p1, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 12
    invoke-virtual {p1}, Lq/f/a/h/d;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/f/a/h/d;->C(I)V

    .line 13
    invoke-virtual {p0, v2}, Lq/f/a/h/d;->w(I)V

    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq/f/a/h/g;->n0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lq/f/a/h/g;->n0:I

    .line 3
    iget-object p1, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lq/f/a/h/g;->n0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iput-object p1, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iput-object p1, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    .line 7
    :goto_0
    iget-object p1, p0, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    iget-object v2, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lq/f/a/e;)V
    .locals 8

    .line 1
    sget-object v0, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    iget-object v1, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 2
    check-cast v1, Lq/f/a/h/e;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lq/f/a/h/c$b;->f:Lq/f/a/h/c$b;

    invoke-virtual {v1, v2}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v2

    .line 4
    sget-object v3, Lq/f/a/h/c$b;->h:Lq/f/a/h/c$b;

    invoke-virtual {v1, v3}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v4, v4, v6

    if-ne v4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v7, p0, Lq/f/a/h/g;->n0:I

    if-nez v7, :cond_3

    .line 7
    sget-object v2, Lq/f/a/h/c$b;->g:Lq/f/a/h/c$b;

    invoke-virtual {v1, v2}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v2

    .line 8
    sget-object v3, Lq/f/a/h/c$b;->i:Lq/f/a/h/c$b;

    invoke-virtual {v1, v3}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v3

    .line 9
    iget-object v1, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v1, v1, v5

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move v4, v5

    .line 10
    :cond_3
    iget v0, p0, Lq/f/a/h/g;->k0:I

    const/4 v1, 0x6

    const/4 v5, -0x1

    const/4 v7, 0x5

    if-eq v0, v5, :cond_4

    .line 11
    iget-object v0, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v2}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v2

    .line 13
    iget v5, p0, Lq/f/a/h/g;->k0:I

    invoke-virtual {p1, v0, v2, v5, v1}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {p1, v3}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v6, v7}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    goto :goto_2

    .line 15
    :cond_4
    iget v0, p0, Lq/f/a/h/g;->l0:I

    if-eq v0, v5, :cond_5

    .line 16
    iget-object v0, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v3}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v3

    .line 18
    iget v5, p0, Lq/f/a/h/g;->l0:I

    neg-int v5, v5

    invoke-virtual {p1, v0, v3, v5, v1}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {p1, v2}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v7}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    .line 20
    invoke-virtual {p1, v3, v0, v6, v7}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    goto :goto_2

    .line 21
    :cond_5
    iget v0, p0, Lq/f/a/h/g;->j0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    invoke-virtual {p1, v0}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v2}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v3}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v3

    .line 25
    iget v4, p0, Lq/f/a/h/g;->j0:F

    iget-boolean v5, p0, Lq/f/a/h/g;->o0:Z

    .line 26
    invoke-virtual {p1}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v7

    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v7, p1, v6}, Lq/f/a/b;->b(Lq/f/a/e;I)Lq/f/a/b;

    .line 28
    :cond_6
    iget-object v5, v7, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v5, v0, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 29
    iget-object v0, v7, Lq/f/a/b;->d:Lq/f/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 30
    iget-object v0, v7, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v0, v3, v4}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 31
    invoke-virtual {p1, v7}, Lq/f/a/e;->c(Lq/f/a/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 7

    .line 1
    sget-object p1, Lq/f/a/h/d$a;->e:Lq/f/a/h/d$a;

    iget-object v0, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lq/f/a/h/g;->n0:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 3
    iget-object v1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 4
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 5
    iget-object v6, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 6
    iget-object v6, v6, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 7
    invoke-virtual {v1, v5, v6, v4}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    .line 8
    iget-object v1, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 9
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 10
    iget-object v6, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 11
    iget-object v6, v6, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 12
    invoke-virtual {v1, v5, v6, v4}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    .line 13
    iget v1, p0, Lq/f/a/h/g;->k0:I

    if-eq v1, v3, :cond_1

    .line 14
    iget-object p1, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 15
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 16
    iget-object v2, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 17
    iget-object v2, v2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 18
    invoke-virtual {p1, v5, v2, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    .line 19
    iget-object p1, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 20
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 21
    iget-object v0, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 22
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 23
    iget v1, p0, Lq/f/a/h/g;->k0:I

    invoke-virtual {p1, v5, v0, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    goto/16 :goto_0

    .line 24
    :cond_1
    iget v1, p0, Lq/f/a/h/g;->l0:I

    if-eq v1, v3, :cond_2

    .line 25
    iget-object p1, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 26
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 27
    iget-object v2, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 28
    iget-object v2, v2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    neg-int v1, v1

    .line 29
    invoke-virtual {p1, v5, v2, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    .line 30
    iget-object p1, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 31
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 32
    iget-object v0, v0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 33
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 34
    iget v1, p0, Lq/f/a/h/g;->l0:I

    neg-int v1, v1

    invoke-virtual {p1, v5, v0, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    goto/16 :goto_0

    .line 35
    :cond_2
    iget v1, p0, Lq/f/a/h/g;->j0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v1

    if-ne v1, p1, :cond_6

    .line 36
    iget p1, v0, Lq/f/a/h/d;->E:I

    int-to-float p1, p1

    iget v1, p0, Lq/f/a/h/g;->j0:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 37
    iget-object v1, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 38
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 39
    iget-object v2, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 40
    iget-object v2, v2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 41
    invoke-virtual {v1, v5, v2, p1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    .line 42
    iget-object v1, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 43
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 44
    iget-object v0, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 45
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 46
    invoke-virtual {v1, v5, v0, p1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    goto/16 :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 48
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 49
    iget-object v6, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 50
    iget-object v6, v6, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 51
    invoke-virtual {v1, v5, v6, v4}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    .line 52
    iget-object v1, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 53
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 54
    iget-object v6, v0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 55
    iget-object v6, v6, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 56
    invoke-virtual {v1, v5, v6, v4}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    .line 57
    iget v1, p0, Lq/f/a/h/g;->k0:I

    if-eq v1, v3, :cond_4

    .line 58
    iget-object p1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 59
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 60
    iget-object v2, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 61
    iget-object v2, v2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 62
    invoke-virtual {p1, v5, v2, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    .line 63
    iget-object p1, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 64
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 65
    iget-object v0, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 66
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 67
    iget v1, p0, Lq/f/a/h/g;->k0:I

    invoke-virtual {p1, v5, v0, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    goto :goto_0

    .line 68
    :cond_4
    iget v1, p0, Lq/f/a/h/g;->l0:I

    if-eq v1, v3, :cond_5

    .line 69
    iget-object p1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 70
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 71
    iget-object v2, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 72
    iget-object v2, v2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    neg-int v1, v1

    .line 73
    invoke-virtual {p1, v5, v2, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    .line 74
    iget-object p1, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 75
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 76
    iget-object v0, v0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 77
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 78
    iget v1, p0, Lq/f/a/h/g;->l0:I

    neg-int v1, v1

    invoke-virtual {p1, v5, v0, v1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    goto :goto_0

    .line 79
    :cond_5
    iget v1, p0, Lq/f/a/h/g;->j0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v1

    if-ne v1, p1, :cond_6

    .line 80
    iget p1, v0, Lq/f/a/h/d;->F:I

    int-to-float p1, p1

    iget v1, p0, Lq/f/a/h/g;->j0:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 81
    iget-object v1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 82
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 83
    iget-object v2, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 84
    iget-object v2, v2, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 85
    invoke-virtual {v1, v5, v2, p1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    .line 86
    iget-object v1, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 87
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 88
    iget-object v0, v0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 89
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 90
    invoke-virtual {v1, v5, v0, p1}, Lq/f/a/h/j;->f(ILq/f/a/h/j;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public f(Lq/f/a/h/c$b;)Lq/f/a/h/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lq/f/a/h/g;->n0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lq/f/a/h/g;->n0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lq/f/a/h/g;->m0:Lq/f/a/h/c;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
