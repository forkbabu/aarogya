.class public Lr/d/a/o$a;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/d/a/o;


# direct methods
.method public constructor <init>(Lr/d/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/o$a;->a:Lr/d/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    sget v3, Lr/c/g/s/a/i;->zxing_decode:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_17

    .line 2
    iget-object v2, v1, Lr/d/a/o$a;->a:Lr/d/a/o;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lr/d/a/x;

    if-eqz v2, :cond_16

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-object v3, v2, Lr/d/a/o;->f:Landroid/graphics/Rect;

    .line 5
    iput-object v3, v0, Lr/d/a/x;->d:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_a

    .line 6
    :cond_0
    iget-object v3, v0, Lr/d/a/x;->a:Lr/d/a/s;

    iget v7, v0, Lr/d/a/x;->c:I

    if-eqz v3, :cond_15

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_6

    const/16 v8, 0xb4

    if-eq v7, v8, :cond_4

    const/16 v8, 0x10e

    if-eq v7, v8, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    new-instance v7, Lr/d/a/s;

    iget-object v8, v3, Lr/d/a/s;->a:[B

    iget v9, v3, Lr/d/a/s;->b:I

    iget v10, v3, Lr/d/a/s;->c:I

    mul-int v11, v9, v10

    .line 8
    new-array v12, v11, [B

    add-int/lit8 v11, v11, -0x1

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_3

    add-int/lit8 v14, v10, -0x1

    :goto_1
    if-ltz v14, :cond_2

    mul-int v15, v14, v9

    add-int/2addr v15, v13

    .line 9
    aget-byte v15, v8, v15

    aput-byte v15, v12, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget v8, v3, Lr/d/a/s;->c:I

    iget v3, v3, Lr/d/a/s;->b:I

    invoke-direct {v7, v12, v8, v3}, Lr/d/a/s;-><init>([BII)V

    goto :goto_5

    .line 11
    :cond_4
    new-instance v7, Lr/d/a/s;

    iget-object v8, v3, Lr/d/a/s;->a:[B

    iget v9, v3, Lr/d/a/s;->b:I

    iget v10, v3, Lr/d/a/s;->c:I

    mul-int v9, v9, v10

    .line 12
    new-array v10, v9, [B

    add-int/lit8 v11, v9, -0x1

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_5

    .line 13
    aget-byte v13, v8, v12

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iget v8, v3, Lr/d/a/s;->b:I

    iget v3, v3, Lr/d/a/s;->c:I

    invoke-direct {v7, v10, v8, v3}, Lr/d/a/s;-><init>([BII)V

    goto :goto_5

    .line 15
    :cond_6
    new-instance v7, Lr/d/a/s;

    iget-object v8, v3, Lr/d/a/s;->a:[B

    iget v9, v3, Lr/d/a/s;->b:I

    iget v10, v3, Lr/d/a/s;->c:I

    mul-int v11, v9, v10

    .line 16
    new-array v11, v11, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v9, :cond_8

    add-int/lit8 v14, v10, -0x1

    :goto_4
    if-ltz v14, :cond_7

    mul-int v15, v14, v9

    add-int/2addr v15, v12

    .line 17
    aget-byte v15, v8, v15

    aput-byte v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 18
    :cond_8
    iget v8, v3, Lr/d/a/s;->c:I

    iget v3, v3, Lr/d/a/s;->b:I

    invoke-direct {v7, v11, v8, v3}, Lr/d/a/s;-><init>([BII)V

    :goto_5
    move-object v3, v7

    .line 19
    :goto_6
    iget-object v7, v0, Lr/d/a/x;->d:Landroid/graphics/Rect;

    iget v8, v0, Lr/d/a/x;->e:I

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v8

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int v15, v10, v8

    .line 22
    iget v10, v7, Landroid/graphics/Rect;->top:I

    mul-int v11, v9, v15

    .line 23
    new-array v11, v11, [B

    if-ne v8, v4, :cond_9

    .line 24
    iget v8, v3, Lr/d/a/s;->b:I

    mul-int v10, v10, v8

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v15, :cond_b

    mul-int v8, v7, v9

    .line 25
    iget-object v12, v3, Lr/d/a/s;->a:[B

    invoke-static {v12, v10, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v8, v3, Lr/d/a/s;->b:I

    add-int/2addr v10, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 27
    :cond_9
    iget v12, v3, Lr/d/a/s;->b:I

    mul-int v10, v10, v12

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v15, :cond_b

    mul-int v12, v7, v9

    const/4 v13, 0x0

    move v14, v10

    :goto_9
    if-ge v13, v9, :cond_a

    .line 28
    iget-object v4, v3, Lr/d/a/s;->a:[B

    aget-byte v4, v4, v14

    aput-byte v4, v11, v12

    add-int/2addr v14, v8

    const/4 v4, 0x1

    add-int/2addr v12, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_9

    .line 29
    :cond_a
    iget v4, v3, Lr/d/a/s;->b:I

    mul-int v4, v4, v8

    add-int/2addr v10, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_8

    .line 30
    :cond_b
    new-instance v3, Lr/c/g/k;

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object v10, v3

    move v12, v9

    move v13, v15

    move v7, v15

    move v15, v4

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-direct/range {v10 .. v18}, Lr/c/g/k;-><init>([BIIIIIIZ)V

    :goto_a
    if-eqz v3, :cond_e

    .line 31
    iget-object v4, v2, Lr/d/a/o;->d:Lr/d/a/l;

    .line 32
    invoke-virtual {v4, v3}, Lr/d/a/l;->b(Lr/c/g/h;)Lr/c/g/c;

    move-result-object v3

    .line 33
    iget-object v7, v4, Lr/d/a/l;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 34
    :try_start_0
    iget-object v7, v4, Lr/d/a/l;->a:Lr/c/g/l;

    instance-of v7, v7, Lr/c/g/i;

    if-eqz v7, :cond_d

    .line 35
    iget-object v7, v4, Lr/d/a/l;->a:Lr/c/g/l;

    check-cast v7, Lr/c/g/i;

    .line 36
    iget-object v8, v7, Lr/c/g/i;->b:[Lr/c/g/l;

    if-nez v8, :cond_c

    const/4 v8, 0x0

    .line 37
    invoke-virtual {v7, v8}, Lr/c/g/i;->e(Ljava/util/Map;)V

    .line 38
    :cond_c
    invoke-virtual {v7, v3}, Lr/c/g/i;->d(Lr/c/g/c;)Lr/c/g/m;

    move-result-object v3

    goto :goto_b

    .line 39
    :cond_d
    iget-object v7, v4, Lr/d/a/l;->a:Lr/c/g/l;

    invoke-interface {v7, v3}, Lr/c/g/l;->b(Lr/c/g/c;)Lr/c/g/m;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 40
    iget-object v2, v4, Lr/d/a/l;->a:Lr/c/g/l;

    invoke-interface {v2}, Lr/c/g/l;->c()V

    .line 41
    throw v0

    :catch_0
    const/4 v3, 0x0

    .line 42
    :goto_b
    iget-object v4, v4, Lr/d/a/l;->a:Lr/c/g/l;

    invoke-interface {v4}, Lr/c/g/l;->c()V

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "o"

    const-string v9, "Found barcode in "

    .line 44
    invoke-static {v9}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long/2addr v7, v5

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v4, v2, Lr/d/a/o;->e:Landroid/os/Handler;

    if-eqz v4, :cond_10

    .line 46
    new-instance v4, Lr/d/a/h;

    invoke-direct {v4, v3, v0}, Lr/d/a/h;-><init>(Lr/c/g/m;Lr/d/a/x;)V

    .line 47
    iget-object v3, v2, Lr/d/a/o;->e:Landroid/os/Handler;

    sget v5, Lr/c/g/s/a/i;->zxing_decode_succeeded:I

    invoke-static {v3, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 48
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    .line 51
    :cond_f
    iget-object v3, v2, Lr/d/a/o;->e:Landroid/os/Handler;

    if-eqz v3, :cond_10

    .line 52
    sget v4, Lr/c/g/s/a/i;->zxing_decode_failed:I

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 54
    :cond_10
    :goto_d
    iget-object v3, v2, Lr/d/a/o;->e:Landroid/os/Handler;

    if-eqz v3, :cond_14

    .line 55
    iget-object v3, v2, Lr/d/a/o;->d:Lr/d/a/l;

    if-eqz v3, :cond_13

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lr/d/a/l;->b:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/g/o;

    .line 59
    iget v6, v5, Lr/c/g/o;->a:F

    .line 60
    iget v7, v0, Lr/d/a/x;->e:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget-object v8, v0, Lr/d/a/x;->d:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v6, v9

    .line 61
    iget v5, v5, Lr/c/g/o;->b:F

    mul-float v5, v5, v7

    .line 62
    iget v7, v8, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 63
    iget-boolean v7, v0, Lr/d/a/x;->f:Z

    if-eqz v7, :cond_11

    .line 64
    iget-object v7, v0, Lr/d/a/x;->a:Lr/d/a/s;

    .line 65
    iget v7, v7, Lr/d/a/s;->b:I

    int-to-float v7, v7

    sub-float v6, v7, v6

    .line 66
    :cond_11
    new-instance v7, Lr/c/g/o;

    invoke-direct {v7, v6, v5}, Lr/c/g/o;-><init>(FF)V

    .line 67
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 68
    :cond_12
    iget-object v0, v2, Lr/d/a/o;->e:Landroid/os/Handler;

    sget v4, Lr/c/g/s/a/i;->zxing_possible_result_points:I

    invoke-static {v0, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_14
    :goto_f
    invoke-virtual {v2}, Lr/d/a/o;->a()V

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    .line 72
    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_17
    sget v0, Lr/c/g/s/a/i;->zxing_preview_failed:I

    if-ne v2, v0, :cond_18

    .line 75
    iget-object v0, v1, Lr/d/a/o$a;->a:Lr/d/a/o;

    .line 76
    invoke-virtual {v0}, Lr/d/a/o;->a()V

    :cond_18
    :goto_10
    const/4 v0, 0x1

    return v0
.end method
