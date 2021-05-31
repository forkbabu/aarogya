.class public final Lr/c/g/r/c;
.super Ljava/lang/Object;
.source "AztecWriter.java"

# interfaces
.implements Lr/c/g/q;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lr/c/g/r/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/c/g/a;",
            "II",
            "Ljava/util/Map<",
            "Lr/c/g/f;",
            "*>;)",
            "Lr/c/g/t/b;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 1
    sget-object v2, Lr/c/g/f;->n:Lr/c/g/f;

    sget-object v3, Lr/c/g/f;->e:Lr/c/g/f;

    sget-object v4, Lr/c/g/f;->f:Lr/c/g/f;

    sget-object v5, Lr/c/g/r/c;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    const/16 v7, 0x21

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 4
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 6
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Lr/c/g/a;->e:Lr/c/g/a;

    if-ne v0, v2, :cond_49

    move-object/from16 v2, p1

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 10
    new-instance v2, Lr/c/g/r/f/d;

    invoke-direct {v2, v0}, Lr/c/g/r/f/d;-><init>([B)V

    .line 11
    sget-object v0, Lr/c/g/r/f/f;->e:Lr/c/g/r/f/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 12
    :goto_1
    iget-object v4, v2, Lr/c/g/r/f/d;->a:[B

    array-length v5, v4

    const/16 v8, 0x20

    const/4 v10, 0x3

    const/16 v11, 0xa

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v3, v5, :cond_18

    add-int/lit8 v5, v3, 0x1

    .line 13
    array-length v9, v4

    if-ge v5, v9, :cond_3

    aget-byte v4, v4, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_2
    iget-object v9, v2, Lr/c/g/r/f/d;->a:[B

    aget-byte v9, v9, v3

    const/16 v12, 0xd

    if-eq v9, v12, :cond_7

    const/16 v11, 0x2c

    if-eq v9, v11, :cond_6

    const/16 v11, 0x2e

    if-eq v9, v11, :cond_5

    const/16 v11, 0x3a

    if-eq v9, v11, :cond_4

    goto :goto_3

    :cond_4
    if-ne v4, v8, :cond_8

    const/4 v12, 0x5

    goto :goto_4

    :cond_5
    if-ne v4, v8, :cond_8

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    if-ne v4, v8, :cond_8

    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    if-ne v4, v11, :cond_8

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-lez v12, :cond_e

    .line 15
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/c/g/r/f/f;

    .line 17
    invoke-virtual {v8, v3}, Lr/c/g/r/f/f;->b(I)Lr/c/g/r/f/f;

    move-result-object v9

    .line 18
    invoke-virtual {v9, v13, v12}, Lr/c/g/r/f/f;->d(II)Lr/c/g/r/f/f;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    iget v11, v8, Lr/c/g/r/f/f;->a:I

    if-eq v11, v13, :cond_a

    .line 20
    invoke-virtual {v9, v13, v12}, Lr/c/g/r/f/f;->e(II)Lr/c/g/r/f/f;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v12, v10, :cond_b

    if-ne v12, v13, :cond_c

    :cond_b
    rsub-int/lit8 v11, v12, 0x10

    .line 21
    invoke-virtual {v9, v14, v11}, Lr/c/g/r/f/f;->d(II)Lr/c/g/r/f/f;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v14, v15}, Lr/c/g/r/f/f;->d(II)Lr/c/g/r/f/f;

    move-result-object v9

    .line 23
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    iget v9, v8, Lr/c/g/r/f/f;->c:I

    if-lez v9, :cond_9

    .line 25
    invoke-virtual {v8, v3}, Lr/c/g/r/f/f;->a(I)Lr/c/g/r/f/f;

    move-result-object v8

    invoke-virtual {v8, v5}, Lr/c/g/r/f/f;->a(I)Lr/c/g/r/f/f;

    move-result-object v8

    .line 26
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_d
    invoke-static {v4}, Lr/c/g/r/f/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    move v3, v5

    goto/16 :goto_9

    .line 28
    :cond_e
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/g/r/f/f;

    .line 30
    iget-object v8, v2, Lr/c/g/r/f/d;->a:[B

    aget-byte v8, v8, v3

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    .line 31
    sget-object v9, Lr/c/g/r/f/d;->d:[[I

    .line 32
    iget v10, v5, Lr/c/g/r/f/f;->a:I

    .line 33
    aget-object v9, v9, v10

    aget v9, v9, v8

    if-lez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-gt v10, v13, :cond_14

    .line 34
    sget-object v12, Lr/c/g/r/f/d;->d:[[I

    aget-object v12, v12, v10

    aget v12, v12, v8

    if-lez v12, :cond_13

    if-nez v11, :cond_10

    .line 35
    invoke-virtual {v5, v3}, Lr/c/g/r/f/f;->b(I)Lr/c/g/r/f/f;

    move-result-object v11

    :cond_10
    if-eqz v9, :cond_11

    .line 36
    iget v13, v5, Lr/c/g/r/f/f;->a:I

    if-eq v10, v13, :cond_11

    if-ne v10, v14, :cond_12

    .line 37
    :cond_11
    invoke-virtual {v11, v10, v12}, Lr/c/g/r/f/f;->d(II)Lr/c/g/r/f/f;

    move-result-object v13

    .line 38
    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v9, :cond_13

    .line 39
    sget-object v13, Lr/c/g/r/f/d;->e:[[I

    .line 40
    iget v14, v5, Lr/c/g/r/f/f;->a:I

    .line 41
    aget-object v13, v13, v14

    aget v13, v13, v10

    if-ltz v13, :cond_13

    .line 42
    invoke-virtual {v11, v10, v12}, Lr/c/g/r/f/f;->e(II)Lr/c/g/r/f/f;

    move-result-object v12

    .line 43
    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    goto :goto_8

    .line 44
    :cond_14
    iget v9, v5, Lr/c/g/r/f/f;->c:I

    if-gtz v9, :cond_15

    .line 45
    sget-object v9, Lr/c/g/r/f/d;->d:[[I

    .line 46
    iget v10, v5, Lr/c/g/r/f/f;->a:I

    .line 47
    aget-object v9, v9, v10

    aget v8, v9, v8

    if-nez v8, :cond_16

    .line 48
    :cond_15
    invoke-virtual {v5, v3}, Lr/c/g/r/f/f;->a(I)Lr/c/g/r/f/f;

    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v13, 0x4

    const/4 v14, 0x2

    goto :goto_6

    .line 50
    :cond_17
    invoke-static {v4}, Lr/c/g/r/f/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    :goto_9
    add-int/2addr v3, v15

    goto/16 :goto_1

    .line 51
    :cond_18
    new-instance v3, Lr/c/g/r/f/c;

    invoke-direct {v3, v2}, Lr/c/g/r/f/c;-><init>(Lr/c/g/r/f/d;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/g/r/f/f;

    .line 52
    iget-object v2, v2, Lr/c/g/r/f/d;->a:[B

    if-eqz v0, :cond_48

    .line 53
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 54
    array-length v4, v2

    invoke-virtual {v0, v4}, Lr/c/g/r/f/f;->b(I)Lr/c/g/r/f/f;

    move-result-object v0

    iget-object v0, v0, Lr/c/g/r/f/f;->b:Lr/c/g/r/f/g;

    :goto_a
    if-eqz v0, :cond_19

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v0, Lr/c/g/r/f/g;->a:Lr/c/g/r/f/g;

    goto :goto_a

    .line 57
    :cond_19
    new-instance v0, Lr/c/g/t/a;

    invoke-direct {v0}, Lr/c/g/t/a;-><init>()V

    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/g/r/f/g;

    .line 59
    invoke-virtual {v4, v0, v2}, Lr/c/g/r/f/g;->a(Lr/c/g/t/a;[B)V

    goto :goto_b

    .line 60
    :cond_1a
    iget v2, v0, Lr/c/g/t/a;->f:I

    mul-int v7, v7, v2

    .line 61
    div-int/lit8 v7, v7, 0x64

    const/16 v3, 0xb

    add-int/2addr v7, v3

    add-int/2addr v2, v7

    if-eqz v1, :cond_21

    if-gez v1, :cond_1b

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    .line 62
    :goto_c
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v2, :cond_1c

    const/4 v8, 0x4

    :cond_1c
    if-gt v9, v8, :cond_20

    if-eqz v2, :cond_1d

    const/16 v4, 0x58

    goto :goto_d

    :cond_1d
    const/16 v4, 0x70

    :goto_d
    shl-int/lit8 v1, v9, 0x4

    add-int/2addr v4, v1

    mul-int v4, v4, v9

    .line 63
    sget-object v1, Lr/c/g/r/f/b;->a:[I

    aget v1, v1, v9

    .line 64
    rem-int v5, v4, v1

    sub-int v5, v4, v5

    .line 65
    invoke-static {v0, v1}, Lr/c/g/r/f/b;->c(Lr/c/g/t/a;I)Lr/c/g/t/a;

    move-result-object v0

    .line 66
    iget v8, v0, Lr/c/g/t/a;->f:I

    add-int/2addr v7, v8

    const-string v10, "Data to large for user specified layer"

    if-gt v7, v5, :cond_1f

    if-eqz v2, :cond_28

    shl-int/lit8 v5, v1, 0x6

    if-gt v8, v5, :cond_1e

    goto/16 :goto_12

    .line 67
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v15, [Ljava/lang/Object;

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Illegal value %s for layers"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_e
    if-gt v1, v8, :cond_47

    if-gt v1, v10, :cond_22

    const/4 v13, 0x1

    goto :goto_f

    :cond_22
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_23

    add-int/lit8 v14, v1, 0x1

    goto :goto_10

    :cond_23
    move v14, v1

    :goto_10
    if-eqz v13, :cond_24

    const/16 v16, 0x58

    goto :goto_11

    :cond_24
    const/16 v16, 0x70

    :goto_11
    shl-int/lit8 v17, v14, 0x4

    add-int v16, v16, v17

    mul-int v4, v16, v14

    if-gt v2, v4, :cond_46

    .line 71
    sget-object v16, Lr/c/g/r/f/b;->a:[I

    aget v5, v16, v14

    if-eq v12, v5, :cond_25

    .line 72
    aget v5, v16, v14

    .line 73
    invoke-static {v0, v5}, Lr/c/g/r/f/b;->c(Lr/c/g/t/a;I)Lr/c/g/t/a;

    move-result-object v9

    move v12, v5

    .line 74
    :cond_25
    rem-int v5, v4, v12

    sub-int v5, v4, v5

    if-eqz v13, :cond_26

    .line 75
    iget v6, v9, Lr/c/g/t/a;->f:I

    shl-int/lit8 v8, v12, 0x6

    if-gt v6, v8, :cond_46

    .line 76
    :cond_26
    iget v6, v9, Lr/c/g/t/a;->f:I

    add-int/2addr v6, v7

    if-le v6, v5, :cond_27

    goto/16 :goto_23

    :cond_27
    move-object v0, v9

    move v1, v12

    move v2, v13

    move v9, v14

    .line 77
    :cond_28
    :goto_12
    invoke-static {v0, v4, v1}, Lr/c/g/r/f/b;->b(Lr/c/g/t/a;II)Lr/c/g/t/a;

    move-result-object v4

    .line 78
    iget v0, v0, Lr/c/g/t/a;->f:I

    .line 79
    div-int/2addr v0, v1

    .line 80
    new-instance v1, Lr/c/g/t/a;

    invoke-direct {v1}, Lr/c/g/t/a;-><init>()V

    if-eqz v2, :cond_29

    add-int/lit8 v5, v9, -0x1

    const/4 v6, 0x2

    .line 81
    invoke-virtual {v1, v5, v6}, Lr/c/g/t/a;->d(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 82
    invoke-virtual {v1, v0, v5}, Lr/c/g/t/a;->d(II)V

    const/16 v0, 0x1c

    const/4 v5, 0x4

    .line 83
    invoke-static {v1, v0, v5}, Lr/c/g/r/f/b;->b(Lr/c/g/t/a;II)Lr/c/g/t/a;

    move-result-object v0

    goto :goto_13

    :cond_29
    const/4 v5, 0x4

    add-int/lit8 v6, v9, -0x1

    const/4 v7, 0x5

    .line 84
    invoke-virtual {v1, v6, v7}, Lr/c/g/t/a;->d(II)V

    add-int/lit8 v0, v0, -0x1

    .line 85
    invoke-virtual {v1, v0, v3}, Lr/c/g/t/a;->d(II)V

    const/16 v0, 0x28

    .line 86
    invoke-static {v1, v0, v5}, Lr/c/g/r/f/b;->b(Lr/c/g/t/a;II)Lr/c/g/t/a;

    move-result-object v0

    :goto_13
    if-eqz v2, :cond_2a

    goto :goto_14

    :cond_2a
    const/16 v3, 0xe

    :goto_14
    shl-int/lit8 v1, v9, 0x2

    add-int/2addr v3, v1

    .line 87
    new-array v1, v3, [I

    if-eqz v2, :cond_2c

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_2b

    .line 88
    aput v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2b
    move v7, v3

    goto :goto_17

    :cond_2c
    add-int/lit8 v5, v3, 0x1

    .line 89
    div-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v6, -0x1

    div-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    .line 90
    div-int/lit8 v5, v7, 0x2

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_2d

    .line 91
    div-int/lit8 v10, v8, 0xf

    add-int/2addr v10, v8

    sub-int v12, v6, v8

    sub-int/2addr v12, v15

    sub-int v13, v5, v10

    add-int/lit8 v13, v13, -0x1

    .line 92
    aput v13, v1, v12

    add-int v12, v6, v8

    add-int/2addr v10, v5

    add-int/2addr v10, v15

    .line 93
    aput v10, v1, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 94
    :cond_2d
    :goto_17
    new-instance v5, Lr/c/g/t/b;

    .line 95
    invoke-direct {v5, v7, v7}, Lr/c/g/t/b;-><init>(II)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_18
    if-ge v6, v9, :cond_35

    sub-int v10, v9, v6

    const/4 v12, 0x2

    shl-int/2addr v10, v12

    if-eqz v2, :cond_2e

    const/16 v12, 0x9

    goto :goto_19

    :cond_2e
    const/16 v12, 0xc

    :goto_19
    add-int/2addr v10, v12

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v10, :cond_34

    shl-int/lit8 v13, v12, 0x1

    const/4 v14, 0x0

    :goto_1b
    const/4 v15, 0x2

    if-ge v14, v15, :cond_33

    add-int v15, v8, v13

    add-int/2addr v15, v14

    .line 96
    invoke-virtual {v4, v15}, Lr/c/g/t/a;->f(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    shl-int/lit8 v15, v6, 0x1

    add-int v17, v15, v14

    .line 97
    aget v11, v1, v17

    add-int/2addr v15, v12

    aget v15, v1, v15

    invoke-virtual {v5, v11, v15}, Lr/c/g/t/b;->k(II)V

    :cond_2f
    shl-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v8

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    .line 98
    invoke-virtual {v4, v11}, Lr/c/g/t/a;->f(I)Z

    move-result v11

    if-eqz v11, :cond_30

    shl-int/lit8 v11, v6, 0x1

    add-int v15, v11, v12

    .line 99
    aget v15, v1, v15

    add-int/lit8 v17, v3, -0x1

    sub-int v17, v17, v11

    sub-int v17, v17, v14

    aget v11, v1, v17

    invoke-virtual {v5, v15, v11}, Lr/c/g/t/b;->k(II)V

    :cond_30
    shl-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v8

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    .line 100
    invoke-virtual {v4, v11}, Lr/c/g/t/a;->f(I)Z

    move-result v11

    if-eqz v11, :cond_31

    add-int/lit8 v11, v3, -0x1

    shl-int/lit8 v15, v6, 0x1

    sub-int/2addr v11, v15

    sub-int v15, v11, v14

    .line 101
    aget v15, v1, v15

    sub-int/2addr v11, v12

    aget v11, v1, v11

    invoke-virtual {v5, v15, v11}, Lr/c/g/t/b;->k(II)V

    :cond_31
    mul-int/lit8 v11, v10, 0x6

    add-int/2addr v11, v8

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    .line 102
    invoke-virtual {v4, v11}, Lr/c/g/t/a;->f(I)Z

    move-result v11

    if-eqz v11, :cond_32

    add-int/lit8 v11, v3, -0x1

    shl-int/lit8 v15, v6, 0x1

    sub-int/2addr v11, v15

    sub-int/2addr v11, v12

    .line 103
    aget v11, v1, v11

    add-int/2addr v15, v14

    aget v15, v1, v15

    invoke-virtual {v5, v11, v15}, Lr/c/g/t/b;->k(II)V

    :cond_32
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0xa

    goto :goto_1b

    :cond_33
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0xa

    const/4 v15, 0x1

    goto :goto_1a

    :cond_34
    shl-int/lit8 v10, v10, 0x3

    add-int/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0xa

    const/4 v15, 0x1

    goto/16 :goto_18

    .line 104
    :cond_35
    div-int/lit8 v1, v7, 0x2

    const/4 v4, 0x7

    if-eqz v2, :cond_3a

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v4, :cond_3f

    add-int/lit8 v8, v1, -0x3

    add-int/2addr v8, v6

    .line 105
    invoke-virtual {v0, v6}, Lr/c/g/t/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_36

    add-int/lit8 v9, v1, -0x5

    .line 106
    invoke-virtual {v5, v8, v9}, Lr/c/g/t/b;->k(II)V

    :cond_36
    add-int/lit8 v9, v6, 0x7

    .line 107
    invoke-virtual {v0, v9}, Lr/c/g/t/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_37

    add-int/lit8 v9, v1, 0x5

    .line 108
    invoke-virtual {v5, v9, v8}, Lr/c/g/t/b;->k(II)V

    :cond_37
    rsub-int/lit8 v9, v6, 0x14

    .line 109
    invoke-virtual {v0, v9}, Lr/c/g/t/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_38

    add-int/lit8 v9, v1, 0x5

    .line 110
    invoke-virtual {v5, v8, v9}, Lr/c/g/t/b;->k(II)V

    :cond_38
    rsub-int/lit8 v9, v6, 0x1b

    .line 111
    invoke-virtual {v0, v9}, Lr/c/g/t/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v9, v1, -0x5

    .line 112
    invoke-virtual {v5, v9, v8}, Lr/c/g/t/b;->k(II)V

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v6, 0x0

    const/16 v8, 0xa

    :goto_1d
    if-ge v6, v8, :cond_3f

    add-int/lit8 v9, v1, -0x5

    add-int/2addr v9, v6

    .line 113
    div-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v9

    .line 114
    invoke-virtual {v0, v6}, Lr/c/g/t/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    add-int/lit8 v9, v1, -0x7

    .line 115
    invoke-virtual {v5, v10, v9}, Lr/c/g/t/b;->k(II)V

    :cond_3b
    add-int/lit8 v9, v6, 0xa

    .line 116
    invoke-virtual {v0, v9}, Lr/c/g/t/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v1, 0x7

    .line 117
    invoke-virtual {v5, v9, v10}, Lr/c/g/t/b;->k(II)V

    :cond_3c
    rsub-int/lit8 v9, v6, 0x1d

    .line 118
    invoke-virtual {v0, v9}, Lr/c/g/t/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    add-int/lit8 v9, v1, 0x7

    .line 119
    invoke-virtual {v5, v10, v9}, Lr/c/g/t/b;->k(II)V

    :cond_3d
    rsub-int/lit8 v9, v6, 0x27

    .line 120
    invoke-virtual {v0, v9}, Lr/c/g/t/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    add-int/lit8 v9, v1, -0x7

    .line 121
    invoke-virtual {v5, v9, v10}, Lr/c/g/t/b;->k(II)V

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3f
    if-eqz v2, :cond_40

    const/4 v6, 0x5

    .line 122
    invoke-static {v5, v1, v6}, Lr/c/g/r/f/b;->a(Lr/c/g/t/b;II)V

    goto :goto_20

    .line 123
    :cond_40
    invoke-static {v5, v1, v4}, Lr/c/g/r/f/b;->a(Lr/c/g/t/b;II)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1e
    const/4 v4, 0x2

    .line 124
    div-int/lit8 v6, v3, 0x2

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    if-ge v0, v6, :cond_42

    and-int/lit8 v6, v1, 0x1

    :goto_1f
    if-ge v6, v7, :cond_41

    sub-int v8, v1, v2

    .line 125
    invoke-virtual {v5, v8, v6}, Lr/c/g/t/b;->k(II)V

    add-int v9, v1, v2

    .line 126
    invoke-virtual {v5, v9, v6}, Lr/c/g/t/b;->k(II)V

    .line 127
    invoke-virtual {v5, v6, v8}, Lr/c/g/t/b;->k(II)V

    .line 128
    invoke-virtual {v5, v6, v9}, Lr/c/g/t/b;->k(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1f

    :cond_41
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_1e

    .line 129
    :cond_42
    :goto_20
    iget v0, v5, Lr/c/g/t/b;->e:I

    .line 130
    iget v1, v5, Lr/c/g/t/b;->f:I

    move/from16 v11, p3

    .line 131
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v13, p4

    .line 132
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 133
    div-int v4, v2, v0

    div-int v6, v3, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v6, v0, v4

    sub-int v6, v2, v6

    const/4 v14, 0x2

    .line 134
    div-int/2addr v6, v14

    mul-int v7, v1, v4

    sub-int v7, v3, v7

    .line 135
    div-int/2addr v7, v14

    .line 136
    new-instance v8, Lr/c/g/t/b;

    invoke-direct {v8, v2, v3}, Lr/c/g/t/b;-><init>(II)V

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_45

    move v9, v6

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v0, :cond_44

    .line 137
    invoke-virtual {v5, v3, v2}, Lr/c/g/t/b;->d(II)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 138
    invoke-virtual {v8, v9, v7, v4, v4}, Lr/c/g/t/b;->m(IIII)V

    :cond_43
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v4

    goto :goto_22

    :cond_44
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v4

    goto :goto_21

    :cond_45
    return-object v8

    :cond_46
    :goto_23
    move/from16 v11, p3

    move/from16 v13, p4

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v8, 0xa

    const/4 v14, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/16 v11, 0xa

    const/4 v15, 0x1

    goto/16 :goto_e

    .line 139
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only encode AZTEC, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
