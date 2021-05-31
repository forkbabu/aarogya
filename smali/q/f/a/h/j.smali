.class public Lq/f/a/h/j;
.super Lq/f/a/h/l;
.source "ResolutionAnchor.java"


# instance fields
.field public c:Lq/f/a/h/c;

.field public d:Lq/f/a/h/j;

.field public e:F

.field public f:Lq/f/a/h/j;

.field public g:F

.field public h:I

.field public i:Lq/f/a/h/j;

.field public j:Lq/f/a/h/k;

.field public k:I

.field public l:Lq/f/a/h/k;

.field public m:I


# direct methods
.method public constructor <init>(Lq/f/a/h/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/f/a/h/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/f/a/h/j;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq/f/a/h/j;->j:Lq/f/a/h/k;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lq/f/a/h/j;->k:I

    .line 5
    iput-object v0, p0, Lq/f/a/h/j;->l:Lq/f/a/h/k;

    .line 6
    iput v1, p0, Lq/f/a/h/j;->m:I

    .line 7
    iput-object p1, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 1
    sget-object v0, Lq/f/a/h/c$b;->h:Lq/f/a/h/c$b;

    iget v1, p0, Lq/f/a/h/l;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lq/f/a/h/j;->h:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lq/f/a/h/j;->j:Lq/f/a/h/k;

    if-eqz v1, :cond_3

    .line 4
    iget v3, v1, Lq/f/a/h/l;->b:I

    if-eq v3, v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget v3, p0, Lq/f/a/h/j;->k:I

    int-to-float v3, v3

    iget v1, v1, Lq/f/a/h/k;->c:F

    mul-float v3, v3, v1

    iput v3, p0, Lq/f/a/h/j;->e:F

    .line 6
    :cond_3
    iget-object v1, p0, Lq/f/a/h/j;->l:Lq/f/a/h/k;

    if-eqz v1, :cond_5

    .line 7
    iget v3, v1, Lq/f/a/h/l;->b:I

    if-eq v3, v2, :cond_4

    return-void

    .line 8
    :cond_4
    iget v1, v1, Lq/f/a/h/k;->c:F

    .line 9
    :cond_5
    iget v1, p0, Lq/f/a/h/j;->h:I

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    if-eqz v1, :cond_6

    iget v1, v1, Lq/f/a/h/l;->b:I

    if-ne v1, v2, :cond_8

    .line 10
    :cond_6
    iget-object v0, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    if-nez v0, :cond_7

    .line 11
    iput-object p0, p0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 12
    iget v0, p0, Lq/f/a/h/j;->e:F

    iput v0, p0, Lq/f/a/h/j;->g:F

    goto :goto_0

    .line 13
    :cond_7
    iget-object v1, v0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    iput-object v1, p0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 14
    iget v0, v0, Lq/f/a/h/j;->g:F

    iget v1, p0, Lq/f/a/h/j;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lq/f/a/h/j;->g:F

    .line 15
    :goto_0
    invoke-virtual {p0}, Lq/f/a/h/l;->a()V

    goto/16 :goto_7

    .line 16
    :cond_8
    iget v1, p0, Lq/f/a/h/j;->h:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    if-eqz v1, :cond_10

    iget v3, v1, Lq/f/a/h/l;->b:I

    if-ne v3, v2, :cond_10

    iget-object v3, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    if-eqz v3, :cond_10

    iget-object v4, v3, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    if-eqz v4, :cond_10

    iget v5, v4, Lq/f/a/h/l;->b:I

    if-ne v5, v2, :cond_10

    .line 17
    iget-object v1, v1, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    iput-object v1, p0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 18
    iget-object v1, v4, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    iput-object v1, v3, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 19
    iget-object v1, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v1, v1, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_a

    sget-object v4, Lq/f/a/h/c$b;->i:Lq/f/a/h/c$b;

    if-ne v1, v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    .line 20
    iget-object v1, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    iget v1, v1, Lq/f/a/h/j;->g:F

    iget-object v4, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    iget-object v4, v4, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    iget v4, v4, Lq/f/a/h/j;->g:F

    goto :goto_2

    .line 21
    :cond_b
    iget-object v1, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    iget-object v1, v1, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    iget v1, v1, Lq/f/a/h/j;->g:F

    iget-object v4, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    iget v4, v4, Lq/f/a/h/j;->g:F

    :goto_2
    sub-float/2addr v1, v4

    .line 22
    iget-object v4, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v5, v4, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    sget-object v6, Lq/f/a/h/c$b;->f:Lq/f/a/h/c$b;

    if-eq v5, v6, :cond_d

    if-ne v5, v0, :cond_c

    goto :goto_3

    .line 23
    :cond_c
    iget-object v0, v4, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    invoke-virtual {v0}, Lq/f/a/h/d;->h()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 24
    iget-object v0, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget v0, v0, Lq/f/a/h/d;->W:F

    goto :goto_4

    .line 25
    :cond_d
    :goto_3
    iget-object v0, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    invoke-virtual {v0}, Lq/f/a/h/d;->n()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 26
    iget-object v0, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget v0, v0, Lq/f/a/h/d;->V:F

    .line 27
    :goto_4
    iget-object v4, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    invoke-virtual {v4}, Lq/f/a/h/c;->b()I

    move-result v4

    .line 28
    iget-object v5, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    iget-object v5, v5, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    invoke-virtual {v5}, Lq/f/a/h/c;->b()I

    move-result v5

    .line 29
    iget-object v6, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    .line 30
    iget-object v6, v6, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    .line 31
    iget-object v7, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    iget-object v7, v7, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    .line 32
    iget-object v7, v7, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-ne v6, v7, :cond_e

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v1, v3

    int-to-float v4, v5

    sub-float/2addr v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_f

    .line 33
    iget-object v2, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    iget-object v6, v2, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    iget v6, v6, Lq/f/a/h/j;->g:F

    add-float/2addr v6, v4

    mul-float v4, v1, v0

    add-float/2addr v4, v6

    iput v4, v2, Lq/f/a/h/j;->g:F

    .line 34
    iget-object v2, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    iget v2, v2, Lq/f/a/h/j;->g:F

    sub-float/2addr v2, v3

    sub-float/2addr v5, v0

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    iput v2, p0, Lq/f/a/h/j;->g:F

    goto :goto_6

    .line 35
    :cond_f
    iget-object v2, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    iget v2, v2, Lq/f/a/h/j;->g:F

    add-float/2addr v2, v3

    mul-float v3, v1, v0

    add-float/2addr v3, v2

    iput v3, p0, Lq/f/a/h/j;->g:F

    .line 36
    iget-object v2, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    iget-object v3, v2, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    iget v3, v3, Lq/f/a/h/j;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v0

    mul-float v5, v5, v1

    sub-float/2addr v3, v5

    iput v3, v2, Lq/f/a/h/j;->g:F

    .line 37
    :goto_6
    invoke-virtual {p0}, Lq/f/a/h/l;->a()V

    .line 38
    iget-object v0, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    invoke-virtual {v0}, Lq/f/a/h/l;->a()V

    goto :goto_7

    .line 39
    :cond_10
    iget v0, p0, Lq/f/a/h/j;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    if-eqz v0, :cond_11

    iget v1, v0, Lq/f/a/h/l;->b:I

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    if-eqz v1, :cond_11

    iget-object v3, v1, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    if-eqz v3, :cond_11

    iget v4, v3, Lq/f/a/h/l;->b:I

    if-ne v4, v2, :cond_11

    .line 40
    iget-object v2, v0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    iput-object v2, p0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 41
    iget-object v2, v3, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    iput-object v2, v1, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 42
    iget v0, v0, Lq/f/a/h/j;->g:F

    iget v2, p0, Lq/f/a/h/j;->e:F

    add-float/2addr v0, v2

    iput v0, p0, Lq/f/a/h/j;->g:F

    .line 43
    iget v0, v3, Lq/f/a/h/j;->g:F

    iget v2, v1, Lq/f/a/h/j;->e:F

    add-float/2addr v0, v2

    iput v0, v1, Lq/f/a/h/j;->g:F

    .line 44
    invoke-virtual {p0}, Lq/f/a/h/l;->a()V

    .line 45
    iget-object v0, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    invoke-virtual {v0}, Lq/f/a/h/l;->a()V

    goto :goto_7

    .line 46
    :cond_11
    iget v0, p0, Lq/f/a/h/j;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 47
    iget-object v0, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    invoke-virtual {v0}, Lq/f/a/h/d;->u()V

    :cond_12
    :goto_7
    return-void
.end method

.method public e(Lq/f/a/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    .line 2
    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 3
    iget-object v1, p0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lq/f/a/h/j;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lq/f/a/e;->e(Lq/f/a/g;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    invoke-virtual {p1, v1}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v1

    .line 6
    iget v3, p0, Lq/f/a/h/j;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    :goto_0
    return-void
.end method

.method public f(ILq/f/a/h/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/f/a/h/j;->h:I

    .line 2
    iput-object p2, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float p1, p3

    .line 3
    iput p1, p0, Lq/f/a/h/j;->e:F

    .line 4
    iget-object p1, p2, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lq/f/a/h/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    int-to-float p2, p2

    .line 2
    iput p2, p0, Lq/f/a/h/j;->e:F

    .line 3
    iget-object p1, p1, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lq/f/a/h/j;ILq/f/a/h/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    .line 2
    iget-object p1, p1, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p3, p0, Lq/f/a/h/j;->j:Lq/f/a/h/k;

    .line 4
    iput p2, p0, Lq/f/a/h/j;->k:I

    .line 5
    iget-object p1, p3, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lq/f/a/h/l;->b:I

    .line 2
    iget-object v1, p0, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lq/f/a/h/j;->e:F

    .line 5
    iput-object v1, p0, Lq/f/a/h/j;->j:Lq/f/a/h/k;

    const/4 v3, 0x1

    .line 6
    iput v3, p0, Lq/f/a/h/j;->k:I

    .line 7
    iput-object v1, p0, Lq/f/a/h/j;->l:Lq/f/a/h/k;

    .line 8
    iput v3, p0, Lq/f/a/h/j;->m:I

    .line 9
    iput-object v1, p0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 10
    iput v2, p0, Lq/f/a/h/j;->g:F

    .line 11
    iput-object v1, p0, Lq/f/a/h/j;->i:Lq/f/a/h/j;

    .line 12
    iput v0, p0, Lq/f/a/h/j;->h:I

    return-void
.end method

.method public j(Lq/f/a/h/j;F)V
    .locals 1

    .line 1
    iget v0, p0, Lq/f/a/h/l;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lq/f/a/h/j;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    .line 3
    iput p2, p0, Lq/f/a/h/j;->g:F

    .line 4
    iget p1, p0, Lq/f/a/h/l;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lq/f/a/h/l;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lq/f/a/h/l;->a()V

    :cond_2
    return-void
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lq/f/a/h/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    .line 3
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/a/h/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/a/h/j;->h:I

    invoke-virtual {p0, v1}, Lq/f/a/h/j;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/a/h/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/a/h/j;->h:I

    .line 5
    invoke-virtual {p0, v1}, Lq/f/a/h/j;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "{ "

    .line 6
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/a/h/j;->h:I

    invoke-virtual {p0, v1}, Lq/f/a/h/j;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
