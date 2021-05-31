.class public final Lr/c/g/w/d;
.super Lr/c/g/w/s;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/g/w/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/g/w/s;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;I)Lr/c/g/w/d$a;
    .locals 6

    .line 1
    sget-object v0, Lr/c/g/w/d$a;->f:Lr/c/g/w/d$a;

    sget-object v1, Lr/c/g/w/d$a;->e:Lr/c/g/w/d$a;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xf1

    if-ne v3, v4, :cond_1

    .line 3
    sget-object p0, Lr/c/g/w/d$a;->h:Lr/c/g/w/d$a;

    return-object p0

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    const/16 v5, 0x39

    if-le v3, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v4, :cond_5

    if-le p0, v5, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lr/c/g/w/d$a;->g:Lr/c/g/w/d$a;

    return-object p0

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;
    .locals 1
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

    .line 1
    sget-object v0, Lr/c/g/a;->i:Lr/c/g/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lr/c/g/w/s;->a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode CODE_128, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    const/16 v2, 0x50

    if-gt v1, v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v1, :cond_2

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_0

    const/16 v4, 0x7e

    if-le v5, v4, :cond_1

    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad character in input: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_3
    :goto_1
    if-ge v5, v1, :cond_13

    .line 5
    sget-object v9, Lr/c/g/w/d$a;->e:Lr/c/g/w/d$a;

    sget-object v10, Lr/c/g/w/d$a;->g:Lr/c/g/w/d$a;

    sget-object v11, Lr/c/g/w/d$a;->h:Lr/c/g/w/d$a;

    sget-object v12, Lr/c/g/w/d$a;->f:Lr/c/g/w/d$a;

    invoke-static {v0, v5}, Lr/c/g/w/d;->e(Ljava/lang/CharSequence;I)Lr/c/g/w/d$a;

    move-result-object v13

    const/16 v14, 0x64

    if-eq v13, v9, :cond_d

    if-ne v13, v12, :cond_4

    goto :goto_4

    :cond_4
    const/16 v15, 0x63

    if-ne v7, v15, :cond_5

    goto :goto_3

    :cond_5
    if-ne v7, v14, :cond_b

    if-ne v13, v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v5, 0x2

    .line 6
    invoke-static {v0, v13}, Lr/c/g/w/d;->e(Ljava/lang/CharSequence;I)Lr/c/g/w/d$a;

    move-result-object v13

    if-eq v13, v9, :cond_a

    if-ne v13, v12, :cond_7

    goto :goto_3

    :cond_7
    if-ne v13, v11, :cond_8

    add-int/lit8 v9, v5, 0x3

    .line 7
    invoke-static {v0, v9}, Lr/c/g/w/d;->e(Ljava/lang/CharSequence;I)Lr/c/g/w/d$a;

    move-result-object v9

    if-ne v9, v10, :cond_d

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v5, 0x4

    .line 8
    :goto_2
    invoke-static {v0, v9}, Lr/c/g/w/d;->e(Ljava/lang/CharSequence;I)Lr/c/g/w/d$a;

    move-result-object v11

    if-ne v11, v10, :cond_9

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_9
    if-ne v11, v12, :cond_e

    goto :goto_4

    :cond_a
    :goto_3
    move v15, v7

    goto :goto_5

    :cond_b
    if-ne v13, v11, :cond_c

    add-int/lit8 v9, v5, 0x1

    .line 9
    invoke-static {v0, v9}, Lr/c/g/w/d;->e(Ljava/lang/CharSequence;I)Lr/c/g/w/d$a;

    move-result-object v13

    :cond_c
    if-ne v13, v10, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    const/16 v15, 0x64

    :cond_e
    :goto_5
    if-ne v15, v7, :cond_10

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_1

    if-ne v7, v14, :cond_f

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v14, v9, -0x20

    goto :goto_6

    :pswitch_1
    const/16 v14, 0x60

    goto :goto_6

    :pswitch_2
    const/16 v14, 0x61

    goto :goto_6

    :pswitch_3
    const/16 v14, 0x66

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v5, 0x2

    .line 12
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v5, v5, 0x1

    :goto_6
    :pswitch_4
    add-int/2addr v5, v4

    goto :goto_8

    :cond_10
    if-nez v7, :cond_12

    if-ne v15, v14, :cond_11

    const/16 v7, 0x68

    const/16 v14, 0x68

    goto :goto_7

    :cond_11
    const/16 v7, 0x69

    const/16 v14, 0x69

    goto :goto_7

    :cond_12
    move v14, v15

    :goto_7
    move v7, v15

    .line 13
    :goto_8
    sget-object v9, Lr/c/g/w/c;->a:[[I

    aget-object v9, v9, v14

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int v14, v14, v8

    add-int/2addr v6, v14

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 14
    :cond_13
    rem-int/lit8 v6, v6, 0x67

    .line 15
    sget-object v0, Lr/c/g/w/c;->a:[[I

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lr/c/g/w/c;->a:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 18
    array-length v6, v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_14

    aget v8, v5, v7

    add-int/2addr v1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 19
    :cond_15
    new-array v0, v1, [Z

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 21
    invoke-static {v0, v2, v3, v4}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_a

    :cond_16
    return-object v0

    .line 22
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v2, v1}, Lr/a/a/a/a;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
