.class public Lq/f/a/h/e;
.super Lq/f/a/h/n;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public k0:Z

.field public l0:Lq/f/a/e;

.field public m0:Lq/f/a/h/m;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:[Lq/f/a/h/b;

.field public u0:[Lq/f/a/h/b;

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/f/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq/f/a/h/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq/f/a/h/e;->k0:Z

    .line 3
    new-instance v1, Lq/f/a/e;

    invoke-direct {v1}, Lq/f/a/e;-><init>()V

    iput-object v1, p0, Lq/f/a/h/e;->l0:Lq/f/a/e;

    .line 4
    iput v0, p0, Lq/f/a/h/e;->r0:I

    .line 5
    iput v0, p0, Lq/f/a/h/e;->s0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lq/f/a/h/b;

    .line 6
    iput-object v2, p0, Lq/f/a/h/e;->t0:[Lq/f/a/h/b;

    new-array v1, v1, [Lq/f/a/h/b;

    .line 7
    iput-object v1, p0, Lq/f/a/h/e;->u0:[Lq/f/a/h/b;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq/f/a/h/e;->v0:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lq/f/a/h/e;->w0:Z

    .line 10
    iput-boolean v0, p0, Lq/f/a/h/e;->x0:Z

    .line 11
    iput-boolean v0, p0, Lq/f/a/h/e;->y0:Z

    .line 12
    iput v0, p0, Lq/f/a/h/e;->z0:I

    .line 13
    iput v0, p0, Lq/f/a/h/e;->A0:I

    const/4 v1, 0x7

    .line 14
    iput v1, p0, Lq/f/a/h/e;->B0:I

    .line 15
    iput-boolean v0, p0, Lq/f/a/h/e;->C0:Z

    .line 16
    iput-boolean v0, p0, Lq/f/a/h/e;->D0:Z

    .line 17
    iput-boolean v0, p0, Lq/f/a/h/e;->E0:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    sget-object v3, Lq/f/a/h/d$a;->e:Lq/f/a/h/d$a;

    sget-object v4, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    iget v5, v1, Lq/f/a/h/d;->I:I

    .line 2
    iget v6, v1, Lq/f/a/h/d;->J:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 5
    iput-boolean v7, v1, Lq/f/a/h/e;->D0:Z

    .line 6
    iput-boolean v7, v1, Lq/f/a/h/e;->E0:Z

    .line 7
    iget-object v0, v1, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, v1, Lq/f/a/h/e;->m0:Lq/f/a/h/m;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lq/f/a/h/m;

    invoke-direct {v0, v1}, Lq/f/a/h/m;-><init>(Lq/f/a/h/d;)V

    iput-object v0, v1, Lq/f/a/h/e;->m0:Lq/f/a/h/m;

    .line 10
    :cond_0
    iget-object v0, v1, Lq/f/a/h/e;->m0:Lq/f/a/h/m;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget v11, v1, Lq/f/a/h/d;->I:I

    .line 12
    iput v11, v0, Lq/f/a/h/m;->a:I

    .line 13
    iget v11, v1, Lq/f/a/h/d;->J:I

    .line 14
    iput v11, v0, Lq/f/a/h/m;->b:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v11

    iput v11, v0, Lq/f/a/h/m;->c:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v11

    iput v11, v0, Lq/f/a/h/m;->d:I

    .line 17
    iget-object v11, v0, Lq/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    .line 18
    iget-object v13, v0, Lq/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/f/a/h/m$a;

    .line 19
    iget-object v14, v13, Lq/f/a/h/m$a;->a:Lq/f/a/h/c;

    .line 20
    iget-object v14, v14, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    .line 21
    invoke-virtual {v1, v14}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v14

    iput-object v14, v13, Lq/f/a/h/m$a;->a:Lq/f/a/h/c;

    if-eqz v14, :cond_1

    .line 22
    iget-object v15, v14, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    .line 23
    iput-object v15, v13, Lq/f/a/h/m$a;->b:Lq/f/a/h/c;

    .line 24
    invoke-virtual {v14}, Lq/f/a/h/c;->b()I

    move-result v14

    iput v14, v13, Lq/f/a/h/m$a;->c:I

    .line 25
    iget-object v14, v13, Lq/f/a/h/m$a;->a:Lq/f/a/h/c;

    .line 26
    iget-object v15, v14, Lq/f/a/h/c;->g:Lq/f/a/h/c$a;

    .line 27
    iput-object v15, v13, Lq/f/a/h/m$a;->d:Lq/f/a/h/c$a;

    .line 28
    iget v14, v14, Lq/f/a/h/c;->h:I

    .line 29
    iput v14, v13, Lq/f/a/h/m$a;->e:I

    goto :goto_1

    .line 30
    :cond_1
    iput-object v10, v13, Lq/f/a/h/m$a;->b:Lq/f/a/h/c;

    .line 31
    iput v7, v13, Lq/f/a/h/m$a;->c:I

    .line 32
    sget-object v14, Lq/f/a/h/c$a;->f:Lq/f/a/h/c$a;

    iput-object v14, v13, Lq/f/a/h/m$a;->d:Lq/f/a/h/c$a;

    .line 33
    iput v7, v13, Lq/f/a/h/m$a;->e:I

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget v0, v1, Lq/f/a/h/e;->n0:I

    .line 35
    iput v0, v1, Lq/f/a/h/d;->I:I

    .line 36
    iget v0, v1, Lq/f/a/h/e;->o0:I

    .line 37
    iput v0, v1, Lq/f/a/h/d;->J:I

    .line 38
    iget-object v0, v1, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v0, :cond_3

    .line 39
    instance-of v10, v0, Lq/f/a/h/e;

    if-eqz v10, :cond_3

    .line 40
    check-cast v0, Lq/f/a/h/e;

    .line 41
    :cond_3
    iget-object v0, v1, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_4

    .line 42
    iget-object v11, v1, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/f/a/h/c;

    .line 43
    invoke-virtual {v11}, Lq/f/a/h/c;->d()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 44
    :cond_4
    iget-object v0, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    .line 45
    iget-object v0, v0, Lq/f/a/e;->l:Lq/f/a/c;

    .line 46
    invoke-virtual {v1, v0}, Lq/f/a/h/n;->t(Lq/f/a/c;)V

    goto :goto_3

    .line 47
    :cond_5
    throw v10

    .line 48
    :cond_6
    iput v7, v1, Lq/f/a/h/d;->I:I

    .line 49
    iput v7, v1, Lq/f/a/h/d;->J:I

    .line 50
    :goto_3
    iget v0, v1, Lq/f/a/h/e;->B0:I

    const/16 v10, 0x8

    const/16 v11, 0x20

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    .line 51
    invoke-virtual {v1, v10}, Lq/f/a/h/e;->I(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/e;->J()V

    .line 53
    :cond_7
    invoke-virtual {v1, v11}, Lq/f/a/h/e;->I(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    invoke-virtual {v1, v10}, Lq/f/a/h/e;->I(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    iget v0, v1, Lq/f/a/h/e;->B0:I

    invoke-virtual {v1, v0}, Lq/f/a/h/e;->c(I)V

    .line 56
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/e;->L()V

    .line 57
    :cond_9
    iget-object v0, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    iput-boolean v12, v0, Lq/f/a/e;->g:Z

    goto :goto_4

    .line 58
    :cond_a
    iget-object v0, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    iput-boolean v7, v0, Lq/f/a/e;->g:Z

    .line 59
    :goto_4
    iget-object v0, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v13, v0, v12

    .line 60
    aget-object v14, v0, v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/e;->K()V

    .line 62
    iget-object v0, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 63
    iget-object v0, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    new-instance v15, Lq/f/a/h/f;

    iget-object v10, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Lq/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v7, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    :cond_b
    iget-object v0, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 66
    iget-object v15, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v0

    if-eq v0, v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/16 v16, 0x1

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-ge v7, v10, :cond_2d

    .line 68
    iget-boolean v12, v1, Lq/f/a/h/e;->C0:Z

    if-nez v12, :cond_2d

    .line 69
    iget-object v12, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/f/a/h/f;

    iget-boolean v12, v12, Lq/f/a/h/f;->d:Z

    if-eqz v12, :cond_e

    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v18, v10

    move-object/from16 v25, v15

    goto/16 :goto_1d

    .line 70
    :cond_e
    invoke-virtual {v1, v11}, Lq/f/a/h/e;->I(I)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 71
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v12

    if-ne v12, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v12

    if-ne v12, v3, :cond_12

    .line 72
    iget-object v12, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/f/a/h/f;

    .line 73
    iget-object v11, v12, Lq/f/a/h/f;->j:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    .line 74
    iget-object v11, v12, Lq/f/a/h/f;->j:Ljava/util/List;

    move/from16 v20, v0

    move/from16 v18, v10

    goto :goto_9

    .line 75
    :cond_f
    iget-object v11, v12, Lq/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_11

    move/from16 v19, v11

    .line 76
    iget-object v11, v12, Lq/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/f/a/h/d;

    move/from16 v20, v0

    .line 77
    iget-boolean v0, v11, Lq/f/a/h/d;->b0:Z

    if-nez v0, :cond_10

    .line 78
    iget-object v0, v12, Lq/f/a/h/f;->j:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v12, v0, v11}, Lq/f/a/h/f;->b(Ljava/util/ArrayList;Lq/f/a/h/d;)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v19

    move/from16 v0, v20

    goto :goto_8

    :cond_11
    move/from16 v20, v0

    .line 79
    iget-object v0, v12, Lq/f/a/h/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, v12, Lq/f/a/h/f;->k:Ljava/util/List;

    iget-object v10, v12, Lq/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, v12, Lq/f/a/h/f;->k:Ljava/util/List;

    iget-object v10, v12, Lq/f/a/h/f;->j:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v11, v12, Lq/f/a/h/f;->j:Ljava/util/List;

    .line 83
    :goto_9
    check-cast v11, Ljava/util/ArrayList;

    iput-object v11, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    goto :goto_a

    :cond_12
    move/from16 v20, v0

    move/from16 v18, v10

    .line 84
    iget-object v0, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/a/h/f;

    iget-object v0, v0, Lq/f/a/h/f;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    goto :goto_a

    :cond_13
    move/from16 v20, v0

    move/from16 v18, v10

    .line 85
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/e;->K()V

    .line 86
    iget-object v0, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v10, :cond_15

    .line 87
    iget-object v11, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/f/a/h/d;

    .line 88
    instance-of v12, v11, Lq/f/a/h/n;

    if-eqz v12, :cond_14

    .line 89
    check-cast v11, Lq/f/a/h/n;

    invoke-virtual {v11}, Lq/f/a/h/n;->F()V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    const/4 v11, 0x1

    :goto_c
    if-eqz v11, :cond_2b

    move/from16 v19, v11

    const/4 v12, 0x1

    add-int/lit8 v11, v0, 0x1

    .line 90
    :try_start_0
    iget-object v0, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    invoke-virtual {v0}, Lq/f/a/e;->t()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/e;->K()V

    .line 92
    iget-object v0, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    invoke-virtual {v1, v0}, Lq/f/a/h/d;->e(Lq/f/a/e;)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v10, :cond_16

    .line 93
    iget-object v12, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/f/a/h/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v21, v6

    .line 94
    :try_start_1
    iget-object v6, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    invoke-virtual {v12, v6}, Lq/f/a/h/d;->e(Lq/f/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v21

    goto :goto_d

    :cond_16
    move/from16 v21, v6

    .line 95
    iget-object v0, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    invoke-virtual {v1, v0}, Lq/f/a/h/e;->H(Lq/f/a/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :try_start_2
    iget-object v0, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    .line 97
    iget-boolean v6, v0, Lq/f/a/e;->g:Z

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    .line 98
    :goto_e
    iget v12, v0, Lq/f/a/e;->j:I

    if-ge v6, v12, :cond_18

    .line 99
    iget-object v12, v0, Lq/f/a/e;->f:[Lq/f/a/b;

    aget-object v12, v12, v6

    .line 100
    iget-boolean v12, v12, Lq/f/a/b;->e:Z

    if-nez v12, :cond_17

    const/4 v6, 0x0

    goto :goto_f

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_18
    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_19

    .line 101
    iget-object v6, v0, Lq/f/a/e;->c:Lq/f/a/e$a;

    invoke-virtual {v0, v6}, Lq/f/a/e;->q(Lq/f/a/e$a;)V

    goto :goto_10

    .line 102
    :cond_19
    invoke-virtual {v0}, Lq/f/a/e;->j()V

    goto :goto_10

    .line 103
    :cond_1a
    iget-object v6, v0, Lq/f/a/e;->c:Lq/f/a/e$a;

    invoke-virtual {v0, v6}, Lq/f/a/e;->q(Lq/f/a/e$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_10
    move/from16 v22, v5

    const/16 v19, 0x1

    goto :goto_12

    :catch_0
    move-exception v0

    const/16 v19, 0x1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    move/from16 v21, v6

    .line 104
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v5

    const-string v5, "EXCEPTION : "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_12
    const/4 v0, 0x2

    if-eqz v19, :cond_1f

    .line 106
    iget-object v5, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    sget-object v6, Lq/f/a/h/i;->a:[Z

    const/16 v17, 0x0

    .line 107
    aput-boolean v17, v6, v0

    .line 108
    invoke-virtual {v1, v5}, Lq/f/a/h/d;->E(Lq/f/a/e;)V

    .line 109
    iget-object v12, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v12, :cond_1e

    move/from16 v23, v12

    .line 110
    iget-object v12, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/f/a/h/d;

    .line 111
    invoke-virtual {v12, v5}, Lq/f/a/h/d;->E(Lq/f/a/e;)V

    move-object/from16 v24, v5

    .line 112
    iget-object v5, v12, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v5, v5, v17

    if-ne v5, v2, :cond_1b

    .line 113
    invoke-virtual {v12}, Lq/f/a/h/d;->n()I

    move-result v5

    move-object/from16 v25, v15

    .line 114
    iget v15, v12, Lq/f/a/h/d;->T:I

    if-ge v5, v15, :cond_1c

    const/4 v5, 0x2

    const/4 v15, 0x1

    .line 115
    aput-boolean v15, v6, v5

    goto :goto_14

    :cond_1b
    move-object/from16 v25, v15

    :cond_1c
    const/4 v5, 0x2

    const/4 v15, 0x1

    .line 116
    :goto_14
    iget-object v5, v12, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v5, v5, v15

    if-ne v5, v2, :cond_1d

    .line 117
    invoke-virtual {v12}, Lq/f/a/h/d;->h()I

    move-result v5

    .line 118
    iget v12, v12, Lq/f/a/h/d;->U:I

    if-ge v5, v12, :cond_1d

    const/4 v5, 0x2

    .line 119
    aput-boolean v15, v6, v5

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    const/16 v17, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v25, v15

    goto :goto_16

    :cond_1f
    move-object/from16 v25, v15

    .line 120
    iget-object v0, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    invoke-virtual {v1, v0}, Lq/f/a/h/d;->E(Lq/f/a/e;)V

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v10, :cond_22

    .line 121
    iget-object v5, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/f/a/h/d;

    .line 122
    iget-object v6, v5, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v12, 0x0

    aget-object v6, v6, v12

    if-ne v6, v2, :cond_20

    .line 123
    invoke-virtual {v5}, Lq/f/a/h/d;->n()I

    move-result v6

    .line 124
    iget v12, v5, Lq/f/a/h/d;->T:I

    if-ge v6, v12, :cond_20

    .line 125
    sget-object v0, Lq/f/a/h/i;->a:[Z

    const/4 v6, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v6

    goto :goto_16

    :cond_20
    const/4 v6, 0x2

    const/4 v12, 0x1

    .line 126
    iget-object v15, v5, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v15, v15, v12

    if-ne v15, v2, :cond_21

    .line 127
    invoke-virtual {v5}, Lq/f/a/h/d;->h()I

    move-result v15

    .line 128
    iget v5, v5, Lq/f/a/h/d;->U:I

    if-ge v15, v5, :cond_21

    .line 129
    sget-object v0, Lq/f/a/h/i;->a:[Z

    aput-boolean v12, v0, v6

    goto :goto_16

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_22
    :goto_16
    if-eqz v16, :cond_25

    const/16 v5, 0x8

    if-ge v11, v5, :cond_25

    .line 130
    sget-object v0, Lq/f/a/h/i;->a:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_17
    if-ge v0, v10, :cond_23

    .line 131
    iget-object v15, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/f/a/h/d;

    .line 132
    iget v5, v15, Lq/f/a/h/d;->I:I

    invoke-virtual {v15}, Lq/f/a/h/d;->n()I

    move-result v19

    add-int v5, v19, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 133
    iget v5, v15, Lq/f/a/h/d;->J:I

    invoke-virtual {v15}, Lq/f/a/h/d;->h()I

    move-result v15

    add-int/2addr v15, v5

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x8

    goto :goto_17

    .line 134
    :cond_23
    iget v0, v1, Lq/f/a/h/d;->R:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    iget v5, v1, Lq/f/a/h/d;->S:I

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v14, v4, :cond_24

    .line 136
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v6

    if-ge v6, v0, :cond_24

    .line 137
    invoke-virtual {v1, v0}, Lq/f/a/h/d;->C(I)V

    .line 138
    iget-object v0, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    :goto_18
    if-ne v13, v4, :cond_26

    .line 139
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v6

    if-ge v6, v5, :cond_26

    .line 140
    invoke-virtual {v1, v5}, Lq/f/a/h/d;->w(I)V

    .line 141
    iget-object v0, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    .line 142
    :cond_26
    :goto_19
    iget v5, v1, Lq/f/a/h/d;->R:I

    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 143
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v6

    if-le v5, v6, :cond_27

    .line 144
    invoke-virtual {v1, v5}, Lq/f/a/h/d;->C(I)V

    .line 145
    iget-object v0, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v0, 0x1

    const/16 v20, 0x1

    .line 146
    :cond_27
    iget v5, v1, Lq/f/a/h/d;->S:I

    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 147
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v6

    if-le v5, v6, :cond_28

    .line 148
    invoke-virtual {v1, v5}, Lq/f/a/h/d;->w(I)V

    .line 149
    iget-object v0, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1a

    :cond_28
    const/4 v5, 0x1

    move/from16 v12, v20

    :goto_1a
    if-nez v12, :cond_2a

    .line 150
    iget-object v6, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v15, 0x0

    aget-object v6, v6, v15

    if-ne v6, v4, :cond_29

    if-lez v8, :cond_29

    .line 151
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v6

    if-le v6, v8, :cond_29

    .line 152
    iput-boolean v5, v1, Lq/f/a/h/e;->D0:Z

    .line 153
    iget-object v0, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aput-object v3, v0, v15

    .line 154
    invoke-virtual {v1, v8}, Lq/f/a/h/d;->C(I)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 155
    :cond_29
    iget-object v6, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v6, v6, v5

    if-ne v6, v4, :cond_2a

    if-lez v9, :cond_2a

    .line 156
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v6

    if-le v6, v9, :cond_2a

    .line 157
    iput-boolean v5, v1, Lq/f/a/h/e;->E0:Z

    .line 158
    iget-object v0, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aput-object v3, v0, v5

    .line 159
    invoke-virtual {v1, v9}, Lq/f/a/h/d;->w(I)V

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_1b

    :cond_2a
    move/from16 v20, v12

    :goto_1b
    move/from16 v6, v21

    move/from16 v5, v22

    move-object/from16 v15, v25

    move/from16 v28, v11

    move v11, v0

    move/from16 v0, v28

    goto/16 :goto_c

    :cond_2b
    move/from16 v22, v5

    move/from16 v21, v6

    move-object/from16 v25, v15

    .line 160
    iget-object v0, v1, Lq/f/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/a/h/f;

    .line 161
    iget-object v5, v0, Lq/f/a/h/f;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_2c

    .line 162
    iget-object v10, v0, Lq/f/a/h/f;->k:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/f/a/h/d;

    .line 163
    invoke-virtual {v0, v10}, Lq/f/a/h/f;->c(Lq/f/a/h/d;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v0, v20

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v18

    move/from16 v6, v21

    move/from16 v5, v22

    move-object/from16 v15, v25

    const/16 v11, 0x20

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_2d
    move/from16 v20, v0

    move/from16 v22, v5

    move/from16 v21, v6

    move-object v2, v15

    .line 164
    iput-object v2, v1, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    .line 165
    iget-object v0, v1, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v0, :cond_2f

    .line 166
    iget v0, v1, Lq/f/a/h/d;->R:I

    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    iget v2, v1, Lq/f/a/h/d;->S:I

    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 168
    iget-object v3, v1, Lq/f/a/h/e;->m0:Lq/f/a/h/m;

    .line 169
    iget v4, v3, Lq/f/a/h/m;->a:I

    .line 170
    iput v4, v1, Lq/f/a/h/d;->I:I

    .line 171
    iget v4, v3, Lq/f/a/h/m;->b:I

    .line 172
    iput v4, v1, Lq/f/a/h/d;->J:I

    .line 173
    iget v4, v3, Lq/f/a/h/m;->c:I

    invoke-virtual {v1, v4}, Lq/f/a/h/d;->C(I)V

    .line 174
    iget v4, v3, Lq/f/a/h/m;->d:I

    invoke-virtual {v1, v4}, Lq/f/a/h/d;->w(I)V

    .line 175
    iget-object v4, v3, Lq/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_2e

    .line 176
    iget-object v6, v3, Lq/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/f/a/h/m$a;

    .line 177
    iget-object v7, v6, Lq/f/a/h/m$a;->a:Lq/f/a/h/c;

    .line 178
    iget-object v7, v7, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    .line 179
    invoke-virtual {v1, v7}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v21

    .line 180
    iget-object v7, v6, Lq/f/a/h/m$a;->b:Lq/f/a/h/c;

    iget v8, v6, Lq/f/a/h/m$a;->c:I

    iget-object v9, v6, Lq/f/a/h/m$a;->d:Lq/f/a/h/c$a;

    iget v6, v6, Lq/f/a/h/m$a;->e:I

    const/16 v24, -0x1

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v25, v9

    move/from16 v26, v6

    .line 181
    invoke-virtual/range {v21 .. v27}, Lq/f/a/h/c;->a(Lq/f/a/h/c;IILq/f/a/h/c$a;IZ)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 182
    :cond_2e
    iget v3, v1, Lq/f/a/h/e;->n0:I

    add-int/2addr v0, v3

    iget v3, v1, Lq/f/a/h/e;->p0:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lq/f/a/h/d;->C(I)V

    .line 183
    iget v0, v1, Lq/f/a/h/e;->o0:I

    add-int/2addr v2, v0

    iget v0, v1, Lq/f/a/h/e;->q0:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lq/f/a/h/d;->w(I)V

    goto :goto_1f

    :cond_2f
    move/from16 v2, v22

    .line 184
    iput v2, v1, Lq/f/a/h/d;->I:I

    move/from16 v2, v21

    .line 185
    iput v2, v1, Lq/f/a/h/d;->J:I

    :goto_1f
    if-eqz v20, :cond_30

    .line 186
    iget-object v0, v1, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    const/4 v2, 0x0

    aput-object v14, v0, v2

    const/4 v2, 0x1

    .line 187
    aput-object v13, v0, v2

    .line 188
    :cond_30
    iget-object v0, v1, Lq/f/a/h/e;->l0:Lq/f/a/e;

    .line 189
    iget-object v0, v0, Lq/f/a/e;->l:Lq/f/a/c;

    .line 190
    invoke-virtual {v1, v0}, Lq/f/a/h/n;->t(Lq/f/a/c;)V

    .line 191
    iget-object v0, v1, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    move-object v2, v1

    :goto_20
    if-eqz v0, :cond_32

    .line 192
    iget-object v3, v0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 193
    instance-of v4, v0, Lq/f/a/h/e;

    if-eqz v4, :cond_31

    .line 194
    move-object v2, v0

    check-cast v2, Lq/f/a/h/e;

    :cond_31
    move-object v0, v3

    goto :goto_20

    :cond_32
    if-ne v1, v2, :cond_33

    .line 195
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/n;->D()V

    :cond_33
    return-void
.end method

.method public G(Lq/f/a/h/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lq/f/a/h/e;->r0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lq/f/a/h/e;->u0:[Lq/f/a/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lq/f/a/h/b;

    iput-object p2, p0, Lq/f/a/h/e;->u0:[Lq/f/a/h/b;

    .line 4
    :cond_0
    iget-object p2, p0, Lq/f/a/h/e;->u0:[Lq/f/a/h/b;

    iget v1, p0, Lq/f/a/h/e;->r0:I

    new-instance v2, Lq/f/a/h/b;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lq/f/a/h/e;->k0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lq/f/a/h/b;-><init>(Lq/f/a/h/d;IZ)V

    aput-object v2, p2, v1

    .line 7
    iget p1, p0, Lq/f/a/h/e;->r0:I

    add-int/2addr p1, v0

    iput p1, p0, Lq/f/a/h/e;->r0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Lq/f/a/h/e;->s0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lq/f/a/h/e;->t0:[Lq/f/a/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lq/f/a/h/b;

    iput-object p2, p0, Lq/f/a/h/e;->t0:[Lq/f/a/h/b;

    .line 11
    :cond_2
    iget-object p2, p0, Lq/f/a/h/e;->t0:[Lq/f/a/h/b;

    iget v1, p0, Lq/f/a/h/e;->s0:I

    new-instance v2, Lq/f/a/h/b;

    .line 12
    iget-boolean v3, p0, Lq/f/a/h/e;->k0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lq/f/a/h/b;-><init>(Lq/f/a/h/d;IZ)V

    aput-object v2, p2, v1

    .line 14
    iget p1, p0, Lq/f/a/h/e;->s0:I

    add-int/2addr p1, v0

    iput p1, p0, Lq/f/a/h/e;->s0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public H(Lq/f/a/e;)Z
    .locals 13

    .line 1
    sget-object v0, Lq/f/a/h/d$a;->e:Lq/f/a/h/d$a;

    sget-object v1, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    invoke-virtual {p0, p1}, Lq/f/a/h/d;->a(Lq/f/a/e;)V

    .line 2
    iget-object v2, p0, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_9

    .line 3
    iget-object v6, p0, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/f/a/h/d;

    .line 4
    instance-of v7, v6, Lq/f/a/h/e;

    if-eqz v7, :cond_3

    .line 5
    iget-object v7, v6, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v8, v7, v3

    .line 6
    aget-object v5, v7, v5

    if-ne v8, v1, :cond_0

    .line 7
    invoke-virtual {v6, v0}, Lq/f/a/h/d;->y(Lq/f/a/h/d$a;)V

    :cond_0
    if-ne v5, v1, :cond_1

    .line 8
    invoke-virtual {v6, v0}, Lq/f/a/h/d;->B(Lq/f/a/h/d$a;)V

    .line 9
    :cond_1
    invoke-virtual {v6, p1}, Lq/f/a/h/d;->a(Lq/f/a/e;)V

    if-ne v8, v1, :cond_2

    .line 10
    invoke-virtual {v6, v8}, Lq/f/a/h/d;->y(Lq/f/a/h/d$a;)V

    :cond_2
    if-ne v5, v1, :cond_8

    .line 11
    invoke-virtual {v6, v5}, Lq/f/a/h/d;->B(Lq/f/a/h/d$a;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v7, Lq/f/a/h/d$a;->h:Lq/f/a/h/d$a;

    iget-object v8, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v8, v8, v3

    const/4 v9, 0x2

    if-eq v8, v1, :cond_4

    iget-object v8, v6, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v8, v8, v3

    if-ne v8, v7, :cond_4

    .line 13
    iget-object v8, v6, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget v8, v8, Lq/f/a/h/c;->e:I

    .line 14
    invoke-virtual {p0}, Lq/f/a/h/d;->n()I

    move-result v10

    iget-object v11, v6, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget v11, v11, Lq/f/a/h/c;->e:I

    sub-int/2addr v10, v11

    .line 15
    iget-object v11, v6, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    invoke-virtual {p1, v11}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v12

    iput-object v12, v11, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 16
    iget-object v11, v6, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    invoke-virtual {p1, v11}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v12

    iput-object v12, v11, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 17
    iget-object v11, v6, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v11, v11, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v11, v8}, Lq/f/a/e;->e(Lq/f/a/g;I)V

    .line 18
    iget-object v11, v6, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v11, v11, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v11, v10}, Lq/f/a/e;->e(Lq/f/a/g;I)V

    .line 19
    iput v9, v6, Lq/f/a/h/d;->a:I

    .line 20
    invoke-virtual {v6, v8, v10}, Lq/f/a/h/d;->x(II)V

    .line 21
    :cond_4
    iget-object v8, p0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v8, v8, v5

    if-eq v8, v1, :cond_7

    iget-object v8, v6, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v5, v8, v5

    if-ne v5, v7, :cond_7

    .line 22
    iget-object v5, v6, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget v5, v5, Lq/f/a/h/c;->e:I

    .line 23
    invoke-virtual {p0}, Lq/f/a/h/d;->h()I

    move-result v7

    iget-object v8, v6, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget v8, v8, Lq/f/a/h/c;->e:I

    sub-int/2addr v7, v8

    .line 24
    iget-object v8, v6, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    invoke-virtual {p1, v8}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v10

    iput-object v10, v8, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 25
    iget-object v8, v6, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    invoke-virtual {p1, v8}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v10

    iput-object v10, v8, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 26
    iget-object v8, v6, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v8, v8, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v8, v5}, Lq/f/a/e;->e(Lq/f/a/g;I)V

    .line 27
    iget-object v8, v6, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v8, v8, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {p1, v8, v7}, Lq/f/a/e;->e(Lq/f/a/g;I)V

    .line 28
    iget v8, v6, Lq/f/a/h/d;->Q:I

    if-gtz v8, :cond_5

    .line 29
    iget v8, v6, Lq/f/a/h/d;->Y:I

    const/16 v10, 0x8

    if-ne v8, v10, :cond_6

    .line 30
    :cond_5
    iget-object v8, v6, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    invoke-virtual {p1, v8}, Lq/f/a/e;->l(Ljava/lang/Object;)Lq/f/a/g;

    move-result-object v10

    iput-object v10, v8, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 31
    iget-object v8, v6, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    iget-object v8, v8, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget v10, v6, Lq/f/a/h/d;->Q:I

    add-int/2addr v10, v5

    invoke-virtual {p1, v8, v10}, Lq/f/a/e;->e(Lq/f/a/g;I)V

    .line 32
    :cond_6
    iput v9, v6, Lq/f/a/h/d;->b:I

    .line 33
    invoke-virtual {v6, v5, v7}, Lq/f/a/h/d;->A(II)V

    .line 34
    :cond_7
    invoke-virtual {v6, p1}, Lq/f/a/h/d;->a(Lq/f/a/e;)V

    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v0, p0, Lq/f/a/h/e;->r0:I

    if-lez v0, :cond_a

    .line 36
    invoke-static {p0, p1, v3}, Lp/a/a/b/a;->a(Lq/f/a/h/e;Lq/f/a/e;I)V

    .line 37
    :cond_a
    iget v0, p0, Lq/f/a/h/e;->s0:I

    if-lez v0, :cond_b

    .line 38
    invoke-static {p0, p1, v5}, Lp/a/a/b/a;->a(Lq/f/a/h/e;Lq/f/a/e;I)V

    :cond_b
    return v5
.end method

.method public I(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq/f/a/h/e;->B0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lq/f/a/h/d;->s()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f/a/h/d;

    invoke-virtual {v2}, Lq/f/a/h/d;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lq/f/a/h/e;->r0:I

    .line 2
    iput v0, p0, Lq/f/a/h/e;->s0:I

    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    sget-object v0, Lq/f/a/h/c$b;->f:Lq/f/a/h/c$b;

    invoke-virtual {p0, v0}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 3
    sget-object v1, Lq/f/a/h/c$b;->g:Lq/f/a/h/c$b;

    invoke-virtual {p0, v1}, Lq/f/a/h/d;->f(Lq/f/a/h/c$b;)Lq/f/a/h/c;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq/f/a/h/d;->c(I)V

    .line 2
    iget-object v0, p0, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f/a/h/d;

    invoke-virtual {v2, p1}, Lq/f/a/h/d;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f/a/h/e;->l0:Lq/f/a/e;

    invoke-virtual {v0}, Lq/f/a/e;->t()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/f/a/h/e;->n0:I

    .line 3
    iput v0, p0, Lq/f/a/h/e;->p0:I

    .line 4
    iput v0, p0, Lq/f/a/h/e;->o0:I

    .line 5
    iput v0, p0, Lq/f/a/h/e;->q0:I

    .line 6
    iget-object v1, p0, Lq/f/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v0, p0, Lq/f/a/h/e;->C0:Z

    .line 8
    invoke-super {p0}, Lq/f/a/h/n;->r()V

    return-void
.end method
