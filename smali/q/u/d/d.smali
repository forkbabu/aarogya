.class public Lq/u/d/d;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Lq/u/d/e;


# direct methods
.method public constructor <init>(Lq/u/d/e;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/u/d/d;->i:Lq/u/d/e;

    iput-object p2, p0, Lq/u/d/d;->e:Ljava/util/List;

    iput-object p3, p0, Lq/u/d/d;->f:Ljava/util/List;

    iput p4, p0, Lq/u/d/d;->g:I

    iput-object p5, p0, Lq/u/d/d;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v2, Lq/u/d/d$a;

    invoke-direct {v2, v0}, Lq/u/d/d$a;-><init>(Lq/u/d/d;)V

    .line 2
    iget-object v1, v2, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object v1, v1, Lq/u/d/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v3, v2, Lq/u/d/d$a;->a:Lq/u/d/d;

    iget-object v3, v3, Lq/u/d/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Lq/u/d/q$f;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v7, v3}, Lq/u/d/q$f;-><init>(IIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v6, v1, v3

    sub-int/2addr v1, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v6

    mul-int/lit8 v3, v1, 0x2

    .line 8
    new-array v6, v3, [I

    .line 9
    new-array v8, v3, [I

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/u/d/q$f;

    .line 13
    iget v11, v9, Lq/u/d/q$f;->a:I

    iget v12, v9, Lq/u/d/q$f;->b:I

    iget v13, v9, Lq/u/d/q$f;->c:I

    iget v14, v9, Lq/u/d/q$f;->d:I

    sub-int/2addr v12, v11

    sub-int/2addr v14, v13

    if-lt v12, v10, :cond_11

    if-ge v14, v10, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v15, v12, v14

    add-int v16, v12, v14

    add-int/lit8 v16, v16, 0x1

    .line 14
    div-int/lit8 v7, v16, 0x2

    sub-int v16, v1, v7

    add-int/lit8 v0, v16, -0x1

    add-int v16, v1, v7

    move-object/from16 v18, v5

    add-int/lit8 v5, v16, 0x1

    const/4 v10, 0x0

    .line 15
    invoke-static {v6, v0, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v0, v15

    add-int/2addr v5, v15

    .line 16
    invoke-static {v8, v0, v5, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 17
    rem-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-gt v10, v7, :cond_10

    neg-int v5, v10

    move/from16 v19, v7

    move v7, v5

    :goto_3
    if-gt v7, v10, :cond_8

    if-eq v7, v5, :cond_4

    if-eq v7, v10, :cond_2

    add-int v20, v1, v7

    add-int/lit8 v21, v20, -0x1

    move-object/from16 v22, v3

    .line 18
    aget v3, v6, v21

    const/16 v16, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v21, v9

    aget v9, v6, v20

    if-ge v3, v9, :cond_3

    goto :goto_4

    :cond_2
    move-object/from16 v22, v3

    move-object/from16 v21, v9

    const/16 v16, 0x1

    :cond_3
    add-int v3, v1, v7

    add-int/lit8 v3, v3, -0x1

    .line 19
    aget v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v21, v9

    const/16 v16, 0x1

    :goto_4
    add-int v3, v1, v7

    add-int/lit8 v3, v3, 0x1

    .line 20
    aget v3, v6, v3

    const/4 v9, 0x0

    :goto_5
    sub-int v20, v3, v7

    move/from16 v26, v20

    move-object/from16 v20, v4

    move/from16 v4, v26

    :goto_6
    if-ge v3, v12, :cond_5

    if-ge v4, v14, :cond_5

    move/from16 v23, v12

    add-int v12, v11, v3

    move/from16 v24, v14

    add-int v14, v13, v4

    .line 21
    invoke-virtual {v2, v12, v14}, Lq/u/d/q$b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v23

    move/from16 v14, v24

    goto :goto_6

    :cond_5
    move/from16 v23, v12

    move/from16 v24, v14

    :cond_6
    add-int v4, v1, v7

    .line 22
    aput v3, v6, v4

    if-eqz v0, :cond_7

    sub-int v3, v15, v10

    const/4 v12, 0x1

    add-int/2addr v3, v12

    if-lt v7, v3, :cond_7

    add-int v3, v15, v10

    sub-int/2addr v3, v12

    if-gt v7, v3, :cond_7

    .line 23
    aget v3, v6, v4

    aget v12, v8, v4

    if-lt v3, v12, :cond_7

    .line 24
    new-instance v0, Lq/u/d/q$g;

    invoke-direct {v0}, Lq/u/d/q$g;-><init>()V

    .line 25
    aget v3, v8, v4

    iput v3, v0, Lq/u/d/q$g;->a:I

    sub-int/2addr v3, v7

    .line 26
    iput v3, v0, Lq/u/d/q$g;->b:I

    .line 27
    aget v3, v6, v4

    aget v4, v8, v4

    sub-int/2addr v3, v4

    iput v3, v0, Lq/u/d/q$g;->c:I

    .line 28
    iput-boolean v9, v0, Lq/u/d/q$g;->d:Z

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v0, Lq/u/d/q$g;->e:Z

    goto/16 :goto_c

    :cond_7
    const/4 v3, 0x0

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    move/from16 v12, v23

    move/from16 v14, v24

    goto/16 :goto_3

    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move/from16 v23, v12

    move/from16 v24, v14

    const/4 v3, 0x0

    move v4, v5

    :goto_7
    if-gt v4, v10, :cond_f

    add-int v7, v4, v15

    add-int v9, v10, v15

    if-eq v7, v9, :cond_b

    add-int v9, v5, v15

    if-eq v7, v9, :cond_9

    add-int v9, v1, v7

    add-int/lit8 v12, v9, -0x1

    .line 30
    aget v12, v8, v12

    const/4 v14, 0x1

    add-int/2addr v9, v14

    aget v9, v8, v9

    if-ge v12, v9, :cond_a

    goto :goto_8

    :cond_9
    const/4 v14, 0x1

    :cond_a
    add-int v9, v1, v7

    add-int/2addr v9, v14

    .line 31
    aget v9, v8, v9

    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    add-int v9, v1, v7

    add-int/lit8 v9, v9, -0x1

    .line 32
    aget v9, v8, v9

    const/4 v12, 0x0

    :goto_9
    sub-int v14, v9, v7

    :goto_a
    if-lez v9, :cond_c

    if-lez v14, :cond_c

    add-int v17, v11, v9

    add-int/lit8 v3, v17, -0x1

    add-int v17, v13, v14

    move/from16 v25, v11

    add-int/lit8 v11, v17, -0x1

    .line 33
    invoke-virtual {v2, v3, v11}, Lq/u/d/q$b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v11, v25

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    move/from16 v25, v11

    :cond_d
    add-int v3, v1, v7

    .line 34
    aput v9, v8, v3

    if-nez v0, :cond_e

    if-lt v7, v5, :cond_e

    if-gt v7, v10, :cond_e

    .line 35
    aget v9, v6, v3

    aget v11, v8, v3

    if-lt v9, v11, :cond_e

    .line 36
    new-instance v0, Lq/u/d/q$g;

    invoke-direct {v0}, Lq/u/d/q$g;-><init>()V

    .line 37
    aget v4, v8, v3

    iput v4, v0, Lq/u/d/q$g;->a:I

    sub-int/2addr v4, v7

    .line 38
    iput v4, v0, Lq/u/d/q$g;->b:I

    .line 39
    aget v4, v6, v3

    aget v3, v8, v3

    sub-int/2addr v4, v3

    iput v4, v0, Lq/u/d/q$g;->c:I

    .line 40
    iput-boolean v12, v0, Lq/u/d/q$g;->d:Z

    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v0, Lq/u/d/q$g;->e:Z

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v4, 0x2

    move/from16 v11, v25

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    move/from16 v25, v11

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    move/from16 v12, v23

    move/from16 v14, v24

    goto/16 :goto_2

    .line 42
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v9

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_18

    .line 43
    iget v3, v0, Lq/u/d/q$g;->c:I

    if-lez v3, :cond_12

    move-object/from16 v3, v20

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    move-object/from16 v3, v20

    .line 45
    :goto_d
    iget v4, v0, Lq/u/d/q$g;->a:I

    move-object/from16 v9, v21

    iget v5, v9, Lq/u/d/q$f;->a:I

    add-int/2addr v4, v5

    iput v4, v0, Lq/u/d/q$g;->a:I

    .line 46
    iget v4, v0, Lq/u/d/q$g;->b:I

    iget v5, v9, Lq/u/d/q$f;->c:I

    add-int/2addr v4, v5

    iput v4, v0, Lq/u/d/q$g;->b:I

    .line 47
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Lq/u/d/q$f;

    invoke-direct {v4}, Lq/u/d/q$f;-><init>()V

    move-object/from16 v5, v22

    goto :goto_e

    .line 48
    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move-object/from16 v5, v22

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/u/d/q$f;

    .line 50
    :goto_e
    iget v7, v9, Lq/u/d/q$f;->a:I

    iput v7, v4, Lq/u/d/q$f;->a:I

    .line 51
    iget v7, v9, Lq/u/d/q$f;->c:I

    iput v7, v4, Lq/u/d/q$f;->c:I

    .line 52
    iget-boolean v7, v0, Lq/u/d/q$g;->e:Z

    if-eqz v7, :cond_14

    .line 53
    iget v7, v0, Lq/u/d/q$g;->a:I

    iput v7, v4, Lq/u/d/q$f;->b:I

    .line 54
    iget v7, v0, Lq/u/d/q$g;->b:I

    iput v7, v4, Lq/u/d/q$f;->d:I

    goto :goto_f

    .line 55
    :cond_14
    iget-boolean v7, v0, Lq/u/d/q$g;->d:Z

    if-eqz v7, :cond_15

    .line 56
    iget v7, v0, Lq/u/d/q$g;->a:I

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    iput v7, v4, Lq/u/d/q$f;->b:I

    .line 57
    iget v7, v0, Lq/u/d/q$g;->b:I

    iput v7, v4, Lq/u/d/q$f;->d:I

    goto :goto_f

    :cond_15
    const/4 v10, 0x1

    .line 58
    iget v7, v0, Lq/u/d/q$g;->a:I

    iput v7, v4, Lq/u/d/q$f;->b:I

    .line 59
    iget v7, v0, Lq/u/d/q$g;->b:I

    sub-int/2addr v7, v10

    iput v7, v4, Lq/u/d/q$f;->d:I

    :goto_f
    move-object/from16 v7, v18

    .line 60
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-boolean v4, v0, Lq/u/d/q$g;->e:Z

    if-eqz v4, :cond_17

    .line 62
    iget-boolean v4, v0, Lq/u/d/q$g;->d:Z

    if-eqz v4, :cond_16

    .line 63
    iget v4, v0, Lq/u/d/q$g;->a:I

    iget v10, v0, Lq/u/d/q$g;->c:I

    add-int/2addr v4, v10

    const/4 v11, 0x1

    add-int/2addr v4, v11

    iput v4, v9, Lq/u/d/q$f;->a:I

    .line 64
    iget v0, v0, Lq/u/d/q$g;->b:I

    add-int/2addr v0, v10

    iput v0, v9, Lq/u/d/q$f;->c:I

    goto :goto_10

    .line 65
    :cond_16
    iget v4, v0, Lq/u/d/q$g;->a:I

    iget v10, v0, Lq/u/d/q$g;->c:I

    add-int/2addr v4, v10

    iput v4, v9, Lq/u/d/q$f;->a:I

    .line 66
    iget v0, v0, Lq/u/d/q$g;->b:I

    add-int/2addr v0, v10

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v9, Lq/u/d/q$f;->c:I

    goto :goto_10

    .line 67
    :cond_17
    iget v4, v0, Lq/u/d/q$g;->a:I

    iget v10, v0, Lq/u/d/q$g;->c:I

    add-int/2addr v4, v10

    iput v4, v9, Lq/u/d/q$f;->a:I

    .line 68
    iget v0, v0, Lq/u/d/q$g;->b:I

    add-int/2addr v0, v10

    iput v0, v9, Lq/u/d/q$f;->c:I

    .line 69
    :goto_10
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    move-object/from16 v7, v18

    move-object/from16 v3, v20

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    .line 70
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v0, p0

    move-object v4, v3

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_19
    move-object v3, v4

    .line 71
    sget-object v0, Lq/u/d/q;->a:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    new-instance v0, Lq/u/d/q$c;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v4, v6

    move-object v5, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lq/u/d/q$c;-><init>(Lq/u/d/q$b;Ljava/util/List;[I[IZ)V

    move-object/from16 v1, p0

    .line 73
    iget-object v2, v1, Lq/u/d/d;->i:Lq/u/d/e;

    iget-object v2, v2, Lq/u/d/e;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lq/u/d/d$b;

    invoke-direct {v3, v1, v0}, Lq/u/d/d$b;-><init>(Lq/u/d/d;Lq/u/d/q$c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
