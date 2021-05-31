.class public Lq/f/a/h/a;
.super Lq/f/a/h/h;
.source "Barrier.java"


# instance fields
.field public l0:I

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/f/a/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/f/a/h/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/f/a/h/a;->l0:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq/f/a/h/a;->m0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lq/f/a/h/a;->n0:Z

    return-void
.end method


# virtual methods
.method public a(Lq/f/a/e;)V
    .locals 13

    .line 1
    sget-object v0, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    sget-object v1, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    iget-object v2, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    iget-object v3, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    iget-object v3, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 3
    iget-object v3, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 4
    iget-object v3, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    array-length v8, v3

    if-ge v2, v8, :cond_0

    .line 6
    aget-object v8, v3, v2

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v3

    iput-object v3, v8, Lq/f/a/h/c;->i:Lq/f/a/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lq/f/a/h/a;->l0:I

    if-ltz v2, :cond_13

    const/4 v8, 0x4

    if-ge v2, v8, :cond_13

    .line 8
    aget-object v2, v3, v2

    const/4 v3, 0x0

    .line 9
    :goto_1
    iget v8, p0, Lq/f/a/h/h;->k0:I

    if-ge v3, v8, :cond_6

    .line 10
    iget-object v8, p0, Lq/f/a/h/h;->j0:[Lq/f/a/h/d;

    aget-object v8, v8, v3

    .line 11
    iget-boolean v9, p0, Lq/f/a/h/a;->n0:Z

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lq/f/a/h/d;->b()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget v9, p0, Lq/f/a/h/a;->l0:I

    if-eqz v9, :cond_2

    if-ne v9, v6, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v8}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v9

    if-ne v9, v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget v9, p0, Lq/f/a/h/a;->l0:I

    if-eq v9, v5, :cond_4

    if-ne v9, v7, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v8}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v8

    if-ne v8, v0, :cond_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 16
    :goto_4
    iget v3, p0, Lq/f/a/h/a;->l0:I

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    iget-object v3, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 18
    invoke-virtual {v3}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto :goto_6

    .line 19
    :cond_8
    :goto_5
    iget-object v3, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 20
    invoke-virtual {v3}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v3

    if-ne v3, v1, :cond_9

    :goto_6
    const/4 v0, 0x0

    :cond_9
    const/4 v1, 0x0

    .line 21
    :goto_7
    iget v3, p0, Lq/f/a/h/h;->k0:I

    if-ge v1, v3, :cond_f

    .line 22
    iget-object v3, p0, Lq/f/a/h/h;->j0:[Lq/f/a/h/d;

    aget-object v3, v3, v1

    .line 23
    iget-boolean v8, p0, Lq/f/a/h/a;->n0:Z

    if-nez v8, :cond_a

    invoke-virtual {v3}, Lq/f/a/h/d;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    .line 24
    :cond_a
    iget-object v8, v3, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    iget v9, p0, Lq/f/a/h/a;->l0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v8

    .line 25
    iget-object v3, v3, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    iget v9, p0, Lq/f/a/h/a;->l0:I

    aget-object v3, v3, v9

    iput-object v8, v3, Lq/f/a/h/c;->i:Lq/f/a/g;

    const/4 v3, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v9, :cond_d

    if-ne v9, v5, :cond_b

    goto :goto_8

    .line 26
    :cond_b
    iget-object v9, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 27
    invoke-virtual {p1}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v11

    .line 28
    invoke-virtual {p1}, Lq/f/a/e;->n()Lq/f/a/g;

    move-result-object v12

    .line 29
    iput v4, v12, Lq/f/a/g;->d:I

    .line 30
    invoke-virtual {v11, v9, v8, v12, v4}, Lq/f/a/b;->d(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;I)Lq/f/a/b;

    if-eqz v0, :cond_c

    .line 31
    iget-object v8, v11, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v8, v12}, Lq/f/a/a;->c(Lq/f/a/g;)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 32
    invoke-virtual {p1, v6, v3}, Lq/f/a/e;->k(ILjava/lang/String;)Lq/f/a/g;

    move-result-object v3

    .line 33
    iget-object v9, v11, Lq/f/a/b;->d:Lq/f/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v3, v8}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 34
    :cond_c
    invoke-virtual {p1, v11}, Lq/f/a/e;->c(Lq/f/a/b;)V

    goto :goto_9

    .line 35
    :cond_d
    :goto_8
    iget-object v9, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 36
    invoke-virtual {p1}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v11

    .line 37
    invoke-virtual {p1}, Lq/f/a/e;->n()Lq/f/a/g;

    move-result-object v12

    .line 38
    iput v4, v12, Lq/f/a/g;->d:I

    .line 39
    invoke-virtual {v11, v9, v8, v12, v4}, Lq/f/a/b;->e(Lq/f/a/g;Lq/f/a/g;Lq/f/a/g;I)Lq/f/a/b;

    if-eqz v0, :cond_e

    .line 40
    iget-object v8, v11, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v8, v12}, Lq/f/a/a;->c(Lq/f/a/g;)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 41
    invoke-virtual {p1, v6, v3}, Lq/f/a/e;->k(ILjava/lang/String;)Lq/f/a/g;

    move-result-object v3

    .line 42
    iget-object v9, v11, Lq/f/a/b;->d:Lq/f/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v3, v8}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 43
    :cond_e
    invoke-virtual {p1, v11}, Lq/f/a/e;->c(Lq/f/a/b;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 44
    :cond_f
    iget v1, p0, Lq/f/a/h/a;->l0:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-nez v1, :cond_10

    .line 45
    iget-object v1, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v5, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v5, v5, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v1, v5, v4, v3}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    if-nez v0, :cond_13

    .line 46
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v1, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    iget-object v1, v1, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v0, v1, v4, v2}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    goto :goto_a

    :cond_10
    if-ne v1, v6, :cond_11

    .line 47
    iget-object v1, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v5, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v5, v5, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v1, v5, v4, v3}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    if-nez v0, :cond_13

    .line 48
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v1, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    iget-object v1, v1, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v0, v1, v4, v2}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    goto :goto_a

    :cond_11
    if-ne v1, v5, :cond_12

    .line 49
    iget-object v1, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v5, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v5, v5, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v1, v5, v4, v3}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    if-nez v0, :cond_13

    .line 50
    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v1, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    iget-object v1, v1, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v0, v1, v4, v2}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    goto :goto_a

    :cond_12
    if-ne v1, v7, :cond_13

    .line 51
    iget-object v1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v5, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v5, v5, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v1, v5, v4, v3}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    if-nez v0, :cond_13

    .line 52
    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v1, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    iget-object v1, v1, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v0, v1, v4, v2}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    :cond_13
    :goto_a
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
    iget-object p1, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lq/f/a/h/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lq/f/a/h/e;->I(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p0, Lq/f/a/h/a;->l0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 5
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 7
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 9
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 11
    iget-object p1, p1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    :goto_0
    const/4 v3, 0x5

    .line 12
    iput v3, p1, Lq/f/a/h/j;->h:I

    .line 13
    iget v3, p0, Lq/f/a/h/a;->l0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    iget-object v3, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 15
    iget-object v3, v3, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 16
    invoke-virtual {v3, v5, v4}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    .line 17
    iget-object v3, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 18
    iget-object v3, v3, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 19
    invoke-virtual {v3, v5, v4}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    iget-object v3, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 21
    iget-object v3, v3, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 22
    invoke-virtual {v3, v5, v4}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    .line 23
    iget-object v3, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 24
    iget-object v3, v3, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 25
    invoke-virtual {v3, v5, v4}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    .line 26
    :goto_2
    iget-object v3, p0, Lq/f/a/h/a;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 27
    :goto_3
    iget v4, p0, Lq/f/a/h/h;->k0:I

    if-ge v3, v4, :cond_e

    .line 28
    iget-object v4, p0, Lq/f/a/h/h;->j0:[Lq/f/a/h/d;

    aget-object v4, v4, v3

    .line 29
    iget-boolean v6, p0, Lq/f/a/h/a;->n0:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lq/f/a/h/d;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    iget v6, p0, Lq/f/a/h/a;->l0:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_4

    .line 31
    :cond_9
    iget-object v4, v4, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 32
    iget-object v4, v4, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    goto :goto_4

    .line 33
    :cond_a
    iget-object v4, v4, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 34
    iget-object v4, v4, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    goto :goto_4

    .line 35
    :cond_b
    iget-object v4, v4, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 36
    iget-object v4, v4, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    goto :goto_4

    .line 37
    :cond_c
    iget-object v4, v4, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 38
    iget-object v4, v4, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    :goto_4
    if-eqz v4, :cond_d

    .line 39
    iget-object v6, p0, Lq/f/a/h/a;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v4, v4, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq/f/a/h/d;->s()V

    .line 2
    iget-object v0, p0, Lq/f/a/h/a;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public u()V
    .locals 11

    .line 1
    iget v0, p0, Lq/f/a/h/a;->l0:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 3
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 5
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 7
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 9
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 10
    :goto_1
    iget-object v5, p0, Lq/f/a/h/a;->m0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    .line 11
    iget-object v8, p0, Lq/f/a/h/a;->m0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/f/a/h/j;

    .line 12
    iget v9, v8, Lq/f/a/h/l;->b:I

    if-eq v9, v4, :cond_4

    return-void

    .line 13
    :cond_4
    iget v9, p0, Lq/f/a/h/a;->l0:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget v9, v8, Lq/f/a/h/j;->g:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    .line 15
    iget-object v1, v8, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    goto :goto_4

    .line 16
    :cond_6
    :goto_3
    iget v9, v8, Lq/f/a/h/j;->g:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    .line 17
    iget-object v1, v8, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    :goto_4
    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_8
    iput-object v6, v0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 19
    iput v1, v0, Lq/f/a/h/j;->g:F

    .line 20
    invoke-virtual {v0}, Lq/f/a/h/l;->a()V

    .line 21
    iget v0, p0, Lq/f/a/h/a;->l0:I

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    return-void

    .line 22
    :cond_9
    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    .line 23
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 24
    invoke-virtual {v0, v6, v1}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    goto :goto_5

    .line 25
    :cond_a
    iget-object v0, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    .line 26
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 27
    invoke-virtual {v0, v6, v1}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    goto :goto_5

    .line 28
    :cond_b
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    .line 29
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 30
    invoke-virtual {v0, v6, v1}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    goto :goto_5

    .line 31
    :cond_c
    iget-object v0, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    .line 32
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 33
    invoke-virtual {v0, v6, v1}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    :goto_5
    return-void
.end method
