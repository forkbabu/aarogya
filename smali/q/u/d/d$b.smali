.class public Lq/u/d/d$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/u/d/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/u/d/q$c;

.field public final synthetic f:Lq/u/d/d;


# direct methods
.method public constructor <init>(Lq/u/d/d;Lq/u/d/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/u/d/d$b;->f:Lq/u/d/d;

    iput-object p2, p0, Lq/u/d/d$b;->e:Lq/u/d/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq/u/d/d$b;->f:Lq/u/d/d;

    iget-object v2, v1, Lq/u/d/d;->i:Lq/u/d/e;

    iget v3, v2, Lq/u/d/e;->g:I

    iget v4, v1, Lq/u/d/d;->g:I

    if-ne v3, v4, :cond_10

    .line 2
    iget-object v3, v1, Lq/u/d/d;->f:Ljava/util/List;

    iget-object v4, v0, Lq/u/d/d$b;->e:Lq/u/d/q$c;

    iget-object v1, v1, Lq/u/d/d;->h:Ljava/lang/Runnable;

    .line 3
    iget-object v5, v2, Lq/u/d/e;->f:Ljava/util/List;

    .line 4
    iput-object v3, v2, Lq/u/d/e;->e:Ljava/util/List;

    .line 5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lq/u/d/e;->f:Ljava/util/List;

    .line 6
    iget-object v3, v2, Lq/u/d/e;->a:Lq/u/d/x;

    if-eqz v4, :cond_f

    .line 7
    instance-of v6, v3, Lq/u/d/f;

    if-eqz v6, :cond_0

    .line 8
    check-cast v3, Lq/u/d/f;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v6, Lq/u/d/f;

    invoke-direct {v6, v3}, Lq/u/d/f;-><init>(Lq/u/d/x;)V

    move-object v3, v6

    .line 10
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget v7, v4, Lq/u/d/q$c;->e:I

    .line 12
    iget v8, v4, Lq/u/d/q$c;->f:I

    .line 13
    iget-object v9, v4, Lq/u/d/q$c;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_1
    if-ltz v9, :cond_e

    .line 14
    iget-object v10, v4, Lq/u/d/q$c;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/u/d/q$g;

    .line 15
    iget v11, v10, Lq/u/d/q$g;->c:I

    .line 16
    iget v12, v10, Lq/u/d/q$g;->a:I

    add-int/2addr v12, v11

    .line 17
    iget v13, v10, Lq/u/d/q$g;->b:I

    add-int/2addr v13, v11

    const-string v14, " "

    const-string v15, "unknown flag for pos "

    if-ge v12, v7, :cond_6

    sub-int/2addr v7, v12

    .line 18
    iget-boolean v0, v4, Lq/u/d/q$c;->g:Z

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v3, v12, v7}, Lq/u/d/f;->a(II)V

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v7, v7, -0x1

    :goto_2
    if-ltz v7, :cond_6

    .line 20
    iget-object v0, v4, Lq/u/d/q$c;->b:[I

    move-object/from16 v16, v1

    add-int v1, v12, v7

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_4

    move-object/from16 v17, v2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    .line 21
    new-instance v0, Lq/u/d/q$e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lq/u/d/q$e;-><init>(IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v20, v10

    goto :goto_4

    .line 22
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v15, v1, v14}, Lr/a/a/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v3, v0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_3
    iget-object v2, v4, Lq/u/d/q$c;->b:[I

    aget v2, v2, v1

    shr-int/lit8 v2, v2, 0x5

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 25
    invoke-static {v6, v2, v5}, Lq/u/d/q$c;->b(Ljava/util/List;IZ)Lq/u/d/q$e;

    move-result-object v5

    move/from16 v19, v9

    .line 26
    iget v9, v5, Lq/u/d/q$e;->b:I

    move-object/from16 v20, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v3, v1, v9}, Lq/u/d/f;->b(II)V

    const/4 v9, 0x4

    if-ne v0, v9, :cond_5

    .line 27
    iget v0, v5, Lq/u/d/q$e;->b:I

    sub-int/2addr v0, v10

    iget-object v5, v4, Lq/u/d/q$c;->d:Lq/u/d/q$b;

    .line 28
    invoke-virtual {v5, v1, v2}, Lq/u/d/q$b;->c(II)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v0, v10, v1}, Lq/u/d/f;->d(IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v1, v0}, Lq/u/d/f;->a(II)V

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/u/d/q$e;

    .line 32
    iget v5, v2, Lq/u/d/q$e;->b:I

    sub-int/2addr v5, v0

    iput v5, v2, Lq/u/d/q$e;->b:I

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v9, v19

    move-object/from16 v10, v20

    goto/16 :goto_2

    :cond_6
    :goto_5
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v20, v10

    if-ge v13, v8, :cond_b

    sub-int/2addr v8, v13

    .line 33
    iget-boolean v0, v4, Lq/u/d/q$c;->g:Z

    if-nez v0, :cond_7

    .line 34
    invoke-virtual {v3, v12, v8}, Lq/u/d/f;->c(II)V

    goto/16 :goto_8

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_b

    .line 35
    iget-object v0, v4, Lq/u/d/q$c;->c:[I

    add-int v1, v13, v8

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/16 v2, 0x8

    const/16 v5, 0x10

    if-eq v0, v2, :cond_9

    if-ne v0, v5, :cond_8

    .line 36
    new-instance v0, Lq/u/d/q$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v12, v2}, Lq/u/d/q$e;-><init>(IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v15, v1, v14}, Lr/a/a/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v3, v0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_9
    iget-object v2, v4, Lq/u/d/q$c;->c:[I

    aget v2, v2, v1

    shr-int/lit8 v2, v2, 0x5

    const/4 v5, 0x1

    .line 40
    invoke-static {v6, v2, v5}, Lq/u/d/q$c;->b(Ljava/util/List;IZ)Lq/u/d/q$e;

    move-result-object v7

    .line 41
    iget v7, v7, Lq/u/d/q$e;->b:I

    invoke-virtual {v3, v7, v12}, Lq/u/d/f;->b(II)V

    const/4 v7, 0x4

    if-ne v0, v7, :cond_7

    .line 42
    iget-object v0, v4, Lq/u/d/q$c;->d:Lq/u/d/q$b;

    .line 43
    invoke-virtual {v0, v2, v1}, Lq/u/d/q$b;->c(II)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v12, v5, v0}, Lq/u/d/f;->d(IILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v12, v0}, Lq/u/d/f;->c(II)V

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/u/d/q$e;

    .line 47
    iget v5, v2, Lq/u/d/q$e;->b:I

    add-int/2addr v5, v0

    iput v5, v2, Lq/u/d/q$e;->b:I

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v11, v11, -0x1

    :goto_9
    if-ltz v11, :cond_d

    .line 48
    iget-object v0, v4, Lq/u/d/q$c;->b:[I

    move-object/from16 v10, v20

    iget v1, v10, Lq/u/d/q$g;->a:I

    add-int/2addr v1, v11

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 49
    iget-object v0, v4, Lq/u/d/q$c;->d:Lq/u/d/q$b;

    iget v2, v10, Lq/u/d/q$g;->b:I

    add-int/2addr v2, v11

    .line 50
    invoke-virtual {v0, v1, v2}, Lq/u/d/q$b;->c(II)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v1, v2, v0}, Lq/u/d/f;->d(IILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v20, v10

    goto :goto_9

    :cond_d
    move-object/from16 v10, v20

    .line 52
    iget v7, v10, Lq/u/d/q$g;->a:I

    .line 53
    iget v8, v10, Lq/u/d/q$g;->b:I

    add-int/lit8 v9, v19, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_e
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 54
    invoke-virtual {v3}, Lq/u/d/f;->e()V

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    .line 55
    invoke-virtual {v0, v2, v1}, Lq/u/d/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 56
    throw v0

    :cond_10
    :goto_a
    return-void
.end method
