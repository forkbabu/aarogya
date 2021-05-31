.class public final Lr/c/g/w/c0/f/d/s;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field public final a:Lr/c/g/t/a;

.field public final b:Lr/c/g/w/c0/f/d/m;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lr/c/g/t/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/c/g/w/c0/f/d/m;

    invoke-direct {v0}, Lr/c/g/w/c0/f/d/m;-><init>()V

    iput-object v0, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    return-void
.end method

.method public static d(Lr/c/g/t/a;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    .line 1
    invoke-virtual {p0, v2}, Lr/c/g/t/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, v1}, Lr/c/g/w/c0/f/d/s;->b(ILjava/lang/String;)Lr/c/g/w/c0/f/d/o;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lr/c/g/w/c0/f/d/o;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lr/c/g/w/c0/f/d/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-boolean v2, v1, Lr/c/g/w/c0/f/d/o;->d:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, v1, Lr/c/g/w/c0/f/d/o;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 8
    :goto_1
    iget v1, v1, Lr/c/g/w/c0/f/d/q;->a:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)Lr/c/g/w/c0/f/d/o;
    .locals 13

    .line 1
    iget-object v0, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p2, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 4
    iput p1, p2, Lr/c/g/w/c0/f/d/m;->a:I

    .line 5
    sget-object p1, Lr/c/g/w/c0/f/d/m$a;->e:Lr/c/g/w/c0/f/d/m$a;

    sget-object p2, Lr/c/g/w/c0/f/d/m$a;->g:Lr/c/g/w/c0/f/d/m$a;

    sget-object v0, Lr/c/g/w/c0/f/d/m$a;->f:Lr/c/g/w/c0/f/d/m$a;

    :cond_1
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 6
    iget v2, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 7
    iget-object v1, v1, Lr/c/g/w/c0/f/d/m;->b:Lr/c/g/w/c0/f/d/m$a;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xf

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x3f

    const/16 v7, 0x24

    const/4 v8, 0x5

    if-eqz v1, :cond_10

    .line 8
    :goto_1
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 9
    iget v1, v1, Lr/c/g/w/c0/f/d/m;->a:I

    add-int/lit8 v9, v1, 0x5

    .line 10
    iget-object v10, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 11
    iget v11, v10, Lr/c/g/t/a;->f:I

    const/4 v12, 0x6

    if-le v9, v11, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v10, v1, v8}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v9

    if-lt v9, v8, :cond_4

    if-ge v9, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v1, 0x6

    .line 13
    iget-object v10, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 14
    iget v11, v10, Lr/c/g/t/a;->f:I

    if-le v9, v11, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v10, v1, v12}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v1

    if-lt v1, v4, :cond_6

    if-ge v1, v6, :cond_6

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    .line 16
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 17
    iget v1, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 18
    iget-object v9, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    invoke-static {v9, v1, v8}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v9

    if-ne v9, v3, :cond_7

    .line 19
    new-instance v9, Lr/c/g/w/c0/f/d/n;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v9, v1, v7}, Lr/c/g/w/c0/f/d/n;-><init>(IC)V

    goto :goto_7

    :cond_7
    if-lt v9, v8, :cond_8

    if-ge v9, v3, :cond_8

    .line 20
    new-instance v10, Lr/c/g/w/c0/f/d/n;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v9, v9, 0x30

    sub-int/2addr v9, v8

    int-to-char v9, v9

    invoke-direct {v10, v1, v9}, Lr/c/g/w/c0/f/d/n;-><init>(IC)V

    :goto_5
    move-object v9, v10

    goto :goto_7

    .line 21
    :cond_8
    iget-object v9, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    invoke-static {v9, v1, v12}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v9

    const/16 v10, 0x3a

    if-lt v9, v5, :cond_9

    if-ge v9, v10, :cond_9

    .line 22
    new-instance v10, Lr/c/g/w/c0/f/d/n;

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v9, v9, 0x21

    int-to-char v9, v9

    invoke-direct {v10, v1, v9}, Lr/c/g/w/c0/f/d/n;-><init>(IC)V

    goto :goto_5

    :cond_9
    packed-switch v9, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Decoding invalid alphanumeric value: "

    invoke-static {p2, v9}, Lr/a/a/a/a;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v9, 0x2f

    goto :goto_6

    :pswitch_1
    const/16 v9, 0x2e

    goto :goto_6

    :pswitch_2
    const/16 v9, 0x2d

    goto :goto_6

    :pswitch_3
    const/16 v9, 0x2c

    goto :goto_6

    :pswitch_4
    const/16 v9, 0x2a

    .line 24
    :goto_6
    new-instance v10, Lr/c/g/w/c0/f/d/n;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v10, v1, v9}, Lr/c/g/w/c0/f/d/n;-><init>(IC)V

    goto :goto_5

    .line 25
    :goto_7
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 26
    iget v10, v9, Lr/c/g/w/c0/f/d/q;->a:I

    .line 27
    iput v10, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 28
    iget-char v1, v9, Lr/c/g/w/c0/f/d/n;->b:C

    if-ne v1, v7, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    .line 29
    new-instance v1, Lr/c/g/w/c0/f/d/o;

    iget-object v3, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 30
    iget v3, v3, Lr/c/g/w/c0/f/d/m;->a:I

    .line 31
    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lr/c/g/w/c0/f/d/o;-><init>(ILjava/lang/String;)V

    .line 32
    new-instance v3, Lr/c/g/w/c0/f/d/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lr/c/g/w/c0/f/d/l;-><init>(Lr/c/g/w/c0/f/d/o;Z)V

    goto :goto_b

    .line 33
    :cond_b
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    .line 34
    iget-char v9, v9, Lr/c/g/w/c0/f/d/n;->b:C

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 36
    :cond_c
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 37
    iget v1, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 38
    invoke-virtual {p0, v1}, Lr/c/g/w/c0/f/d/s;->e(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lr/c/g/w/c0/f/d/m;->a(I)V

    .line 40
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 41
    iput-object p1, v1, Lr/c/g/w/c0/f/d/m;->b:Lr/c/g/w/c0/f/d/m$a;

    goto :goto_a

    .line 42
    :cond_d
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 43
    iget v1, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 44
    invoke-virtual {p0, v1}, Lr/c/g/w/c0/f/d/s;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 46
    iget v3, v1, Lr/c/g/w/c0/f/d/m;->a:I

    add-int/2addr v3, v8

    .line 47
    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 48
    iget v4, v4, Lr/c/g/t/a;->f:I

    if-ge v3, v4, :cond_e

    .line 49
    invoke-virtual {v1, v8}, Lr/c/g/w/c0/f/d/m;->a(I)V

    goto :goto_9

    .line 50
    :cond_e
    iput v4, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 51
    :goto_9
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 52
    iput-object p2, v1, Lr/c/g/w/c0/f/d/m;->b:Lr/c/g/w/c0/f/d/m$a;

    .line 53
    :cond_f
    :goto_a
    new-instance v3, Lr/c/g/w/c0/f/d/l;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v1, v4}, Lr/c/g/w/c0/f/d/l;-><init>(Lr/c/g/w/c0/f/d/o;Z)V

    .line 55
    :goto_b
    iget-boolean v1, v3, Lr/c/g/w/c0/f/d/l;->b:Z

    goto/16 :goto_18

    .line 56
    :cond_10
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 57
    iget-object v1, v1, Lr/c/g/w/c0/f/d/m;->b:Lr/c/g/w/c0/f/d/m$a;

    if-ne v1, p2, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    const/4 v5, 0x7

    if-eqz v1, :cond_22

    .line 58
    :goto_d
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 59
    iget v1, v1, Lr/c/g/w/c0/f/d/m;->a:I

    add-int/lit8 v6, v1, 0x5

    .line 60
    iget-object v7, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 61
    iget v9, v7, Lr/c/g/t/a;->f:I

    const/16 v10, 0x74

    const/16 v11, 0x40

    const/16 v12, 0x8

    if-le v6, v9, :cond_12

    goto :goto_f

    .line 62
    :cond_12
    invoke-static {v7, v1, v8}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v6

    if-lt v6, v8, :cond_13

    if-ge v6, v4, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v6, v1, 0x7

    .line 63
    iget-object v7, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 64
    iget v9, v7, Lr/c/g/t/a;->f:I

    if-le v6, v9, :cond_14

    goto :goto_f

    .line 65
    :cond_14
    invoke-static {v7, v1, v5}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v6

    if-lt v6, v11, :cond_15

    if-ge v6, v10, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v6, v1, 0x8

    .line 66
    iget-object v7, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 67
    iget v9, v7, Lr/c/g/t/a;->f:I

    if-le v6, v9, :cond_16

    goto :goto_f

    .line 68
    :cond_16
    invoke-static {v7, v1, v12}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v1

    const/16 v6, 0xe8

    if-lt v1, v6, :cond_17

    const/16 v6, 0xfd

    if-ge v1, v6, :cond_17

    :goto_e
    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1e

    .line 69
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 70
    iget v1, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 71
    iget-object v6, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    invoke-static {v6, v1, v8}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v6

    if-ne v6, v3, :cond_18

    .line 72
    new-instance v6, Lr/c/g/w/c0/f/d/n;

    add-int/lit8 v1, v1, 0x5

    const/16 v7, 0x24

    invoke-direct {v6, v1, v7}, Lr/c/g/w/c0/f/d/n;-><init>(IC)V

    goto/16 :goto_13

    :cond_18
    if-lt v6, v8, :cond_19

    if-ge v6, v3, :cond_19

    .line 73
    new-instance v7, Lr/c/g/w/c0/f/d/n;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v6, 0x30

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-direct {v7, v1, v6}, Lr/c/g/w/c0/f/d/n;-><init>(IC)V

    :goto_11
    move-object v6, v7

    goto/16 :goto_13

    .line 74
    :cond_19
    iget-object v6, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    invoke-static {v6, v1, v5}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v6

    const/16 v7, 0x5a

    if-lt v6, v11, :cond_1a

    if-ge v6, v7, :cond_1a

    .line 75
    new-instance v7, Lr/c/g/w/c0/f/d/n;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-direct {v7, v1, v6}, Lr/c/g/w/c0/f/d/n;-><init>(IC)V

    goto :goto_11

    :cond_1a
    if-lt v6, v7, :cond_1b

    if-ge v6, v10, :cond_1b

    .line 76
    new-instance v7, Lr/c/g/w/c0/f/d/n;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v6, v6, 0x7

    int-to-char v6, v6

    invoke-direct {v7, v1, v6}, Lr/c/g/w/c0/f/d/n;-><init>(IC)V

    goto :goto_11

    .line 77
    :cond_1b
    iget-object v6, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    invoke-static {v6, v1, v12}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 78
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :pswitch_5
    const/16 v6, 0x20

    goto :goto_12

    :pswitch_6
    const/16 v6, 0x5f

    goto :goto_12

    :pswitch_7
    const/16 v6, 0x3f

    goto :goto_12

    :pswitch_8
    const/16 v6, 0x3e

    goto :goto_12

    :pswitch_9
    const/16 v6, 0x3d

    goto :goto_12

    :pswitch_a
    const/16 v6, 0x3c

    goto :goto_12

    :pswitch_b
    const/16 v6, 0x3b

    goto :goto_12

    :pswitch_c
    const/16 v6, 0x3a

    goto :goto_12

    :pswitch_d
    const/16 v6, 0x2f

    goto :goto_12

    :pswitch_e
    const/16 v6, 0x2e

    goto :goto_12

    :pswitch_f
    const/16 v6, 0x2d

    goto :goto_12

    :pswitch_10
    const/16 v6, 0x2c

    goto :goto_12

    :pswitch_11
    const/16 v6, 0x2b

    goto :goto_12

    :pswitch_12
    const/16 v6, 0x2a

    goto :goto_12

    :pswitch_13
    const/16 v6, 0x29

    goto :goto_12

    :pswitch_14
    const/16 v6, 0x28

    goto :goto_12

    :pswitch_15
    const/16 v6, 0x27

    goto :goto_12

    :pswitch_16
    const/16 v6, 0x26

    goto :goto_12

    :pswitch_17
    const/16 v6, 0x25

    goto :goto_12

    :pswitch_18
    const/16 v6, 0x22

    goto :goto_12

    :pswitch_19
    const/16 v6, 0x21

    .line 79
    :goto_12
    new-instance v7, Lr/c/g/w/c0/f/d/n;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v7, v1, v6}, Lr/c/g/w/c0/f/d/n;-><init>(IC)V

    goto :goto_11

    .line 80
    :goto_13
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 81
    iget v7, v6, Lr/c/g/w/c0/f/d/q;->a:I

    .line 82
    iput v7, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 83
    iget-char v1, v6, Lr/c/g/w/c0/f/d/n;->b:C

    const/16 v7, 0x24

    if-ne v1, v7, :cond_1c

    const/4 v1, 0x1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1d

    .line 84
    new-instance v1, Lr/c/g/w/c0/f/d/o;

    iget-object v3, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 85
    iget v3, v3, Lr/c/g/w/c0/f/d/m;->a:I

    .line 86
    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lr/c/g/w/c0/f/d/o;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v3, Lr/c/g/w/c0/f/d/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lr/c/g/w/c0/f/d/l;-><init>(Lr/c/g/w/c0/f/d/o;Z)V

    goto :goto_17

    .line 88
    :cond_1d
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    .line 89
    iget-char v6, v6, Lr/c/g/w/c0/f/d/n;->b:C

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 91
    :cond_1e
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 92
    iget v1, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 93
    invoke-virtual {p0, v1}, Lr/c/g/w/c0/f/d/s;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 94
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lr/c/g/w/c0/f/d/m;->a(I)V

    .line 95
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 96
    iput-object p1, v1, Lr/c/g/w/c0/f/d/m;->b:Lr/c/g/w/c0/f/d/m$a;

    goto :goto_16

    .line 97
    :cond_1f
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 98
    iget v1, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 99
    invoke-virtual {p0, v1}, Lr/c/g/w/c0/f/d/s;->f(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 100
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 101
    iget v3, v1, Lr/c/g/w/c0/f/d/m;->a:I

    add-int/2addr v3, v8

    .line 102
    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 103
    iget v4, v4, Lr/c/g/t/a;->f:I

    if-ge v3, v4, :cond_20

    .line 104
    invoke-virtual {v1, v8}, Lr/c/g/w/c0/f/d/m;->a(I)V

    goto :goto_15

    .line 105
    :cond_20
    iput v4, v1, Lr/c/g/w/c0/f/d/m;->a:I

    .line 106
    :goto_15
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 107
    iput-object v0, v1, Lr/c/g/w/c0/f/d/m;->b:Lr/c/g/w/c0/f/d/m$a;

    .line 108
    :cond_21
    :goto_16
    new-instance v1, Lr/c/g/w/c0/f/d/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 109
    invoke-direct {v1, v3, v4}, Lr/c/g/w/c0/f/d/l;-><init>(Lr/c/g/w/c0/f/d/o;Z)V

    move-object v3, v1

    .line 110
    :goto_17
    iget-boolean v1, v3, Lr/c/g/w/c0/f/d/l;->b:Z

    :goto_18
    const/4 v4, 0x1

    goto/16 :goto_27

    .line 111
    :cond_22
    :goto_19
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 112
    iget v1, v1, Lr/c/g/w/c0/f/d/m;->a:I

    add-int/lit8 v3, v1, 0x7

    .line 113
    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 114
    iget v4, v4, Lr/c/g/t/a;->f:I

    if-le v3, v4, :cond_24

    add-int/lit8 v1, v1, 0x4

    if-gt v1, v4, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v1, 0x0

    goto :goto_1c

    :cond_24
    move v3, v1

    :goto_1a
    add-int/lit8 v4, v1, 0x3

    if-ge v3, v4, :cond_26

    .line 115
    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    invoke-virtual {v4, v3}, Lr/c/g/t/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_25

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 116
    :cond_26
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    invoke-virtual {v1, v4}, Lr/c/g/t/a;->f(I)Z

    move-result v1

    :goto_1c
    const/4 v3, 0x4

    if-eqz v1, :cond_2f

    .line 117
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 118
    iget v1, v1, Lr/c/g/w/c0/f/d/m;->a:I

    add-int/lit8 v4, v1, 0x7

    .line 119
    iget-object v6, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 120
    iget v7, v6, Lr/c/g/t/a;->f:I

    const/16 v8, 0xa

    if-le v4, v7, :cond_28

    .line 121
    invoke-static {v6, v1, v3}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v1

    if-nez v1, :cond_27

    .line 122
    new-instance v1, Lr/c/g/w/c0/f/d/p;

    iget-object v3, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 123
    iget v3, v3, Lr/c/g/t/a;->f:I

    .line 124
    invoke-direct {v1, v3, v8, v8}, Lr/c/g/w/c0/f/d/p;-><init>(III)V

    goto :goto_1d

    .line 125
    :cond_27
    new-instance v3, Lr/c/g/w/c0/f/d/p;

    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 126
    iget v4, v4, Lr/c/g/t/a;->f:I

    add-int/lit8 v1, v1, -0x1

    .line 127
    invoke-direct {v3, v4, v1, v8}, Lr/c/g/w/c0/f/d/p;-><init>(III)V

    move-object v1, v3

    goto :goto_1d

    .line 128
    :cond_28
    invoke-static {v6, v1, v5}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 129
    div-int/lit8 v3, v1, 0xb

    .line 130
    rem-int/lit8 v1, v1, 0xb

    .line 131
    new-instance v6, Lr/c/g/w/c0/f/d/p;

    invoke-direct {v6, v4, v3, v1}, Lr/c/g/w/c0/f/d/p;-><init>(III)V

    move-object v1, v6

    .line 132
    :goto_1d
    iget-object v3, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 133
    iget v4, v1, Lr/c/g/w/c0/f/d/q;->a:I

    .line 134
    iput v4, v3, Lr/c/g/w/c0/f/d/m;->a:I

    .line 135
    iget v3, v1, Lr/c/g/w/c0/f/d/p;->b:I

    if-ne v3, v8, :cond_29

    const/4 v3, 0x1

    goto :goto_1e

    :cond_29
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_2c

    .line 136
    iget v3, v1, Lr/c/g/w/c0/f/d/p;->c:I

    if-ne v3, v8, :cond_2a

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_2b

    .line 137
    new-instance v1, Lr/c/g/w/c0/f/d/o;

    iget-object v3, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 138
    iget v3, v3, Lr/c/g/w/c0/f/d/m;->a:I

    .line 139
    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lr/c/g/w/c0/f/d/o;-><init>(ILjava/lang/String;)V

    goto :goto_20

    .line 140
    :cond_2b
    new-instance v3, Lr/c/g/w/c0/f/d/o;

    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 141
    iget v4, v4, Lr/c/g/w/c0/f/d/m;->a:I

    .line 142
    iget-object v5, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    iget v1, v1, Lr/c/g/w/c0/f/d/p;->c:I

    .line 144
    invoke-direct {v3, v4, v5, v1}, Lr/c/g/w/c0/f/d/o;-><init>(ILjava/lang/String;I)V

    move-object v1, v3

    .line 145
    :goto_20
    new-instance v3, Lr/c/g/w/c0/f/d/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lr/c/g/w/c0/f/d/l;-><init>(Lr/c/g/w/c0/f/d/o;Z)V

    const/4 v1, 0x1

    goto :goto_25

    .line 146
    :cond_2c
    iget-object v3, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    .line 147
    iget v4, v1, Lr/c/g/w/c0/f/d/p;->b:I

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    iget v3, v1, Lr/c/g/w/c0/f/d/p;->c:I

    if-ne v3, v8, :cond_2d

    const/4 v3, 0x1

    goto :goto_21

    :cond_2d
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_2e

    .line 150
    new-instance v1, Lr/c/g/w/c0/f/d/o;

    iget-object v3, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 151
    iget v3, v3, Lr/c/g/w/c0/f/d/m;->a:I

    .line 152
    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lr/c/g/w/c0/f/d/o;-><init>(ILjava/lang/String;)V

    .line 153
    new-instance v3, Lr/c/g/w/c0/f/d/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lr/c/g/w/c0/f/d/l;-><init>(Lr/c/g/w/c0/f/d/o;Z)V

    goto :goto_26

    .line 154
    :cond_2e
    iget-object v3, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    .line 155
    iget v1, v1, Lr/c/g/w/c0/f/d/p;->c:I

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    :cond_2f
    const/4 v1, 0x1

    .line 157
    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 158
    iget v4, v4, Lr/c/g/w/c0/f/d/m;->a:I

    add-int/lit8 v5, v4, 0x1

    .line 159
    iget-object v6, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 160
    iget v6, v6, Lr/c/g/t/a;->f:I

    if-le v5, v6, :cond_30

    goto :goto_23

    :cond_30
    const/4 v5, 0x0

    :goto_22
    if-ge v5, v3, :cond_32

    add-int v6, v5, v4

    .line 161
    iget-object v7, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 162
    iget v8, v7, Lr/c/g/t/a;->f:I

    if-ge v6, v8, :cond_32

    .line 163
    invoke-virtual {v7, v6}, Lr/c/g/t/a;->f(I)Z

    move-result v6

    if-eqz v6, :cond_31

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_32
    const/4 v4, 0x1

    :goto_24
    if-eqz v4, :cond_33

    .line 164
    iget-object v4, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 165
    iput-object v0, v4, Lr/c/g/w/c0/f/d/m;->b:Lr/c/g/w/c0/f/d/m$a;

    .line 166
    invoke-virtual {v4, v3}, Lr/c/g/w/c0/f/d/m;->a(I)V

    .line 167
    :cond_33
    new-instance v3, Lr/c/g/w/c0/f/d/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 168
    invoke-direct {v3, v4, v5}, Lr/c/g/w/c0/f/d/l;-><init>(Lr/c/g/w/c0/f/d/o;Z)V

    :goto_25
    const/4 v4, 0x1

    .line 169
    :goto_26
    iget-boolean v1, v3, Lr/c/g/w/c0/f/d/l;->b:Z

    .line 170
    :goto_27
    iget-object v5, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 171
    iget v5, v5, Lr/c/g/w/c0/f/d/m;->a:I

    if-eq v2, v5, :cond_34

    goto :goto_28

    :cond_34
    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_35

    if-eqz v1, :cond_36

    :cond_35
    if-eqz v1, :cond_1

    .line 172
    :cond_36
    iget-object p1, v3, Lr/c/g/w/c0/f/d/l;->a:Lr/c/g/w/c0/f/d/o;

    if-eqz p1, :cond_37

    .line 173
    iget-boolean p2, p1, Lr/c/g/w/c0/f/d/o;->d:Z

    if-eqz p2, :cond_37

    .line 174
    new-instance p2, Lr/c/g/w/c0/f/d/o;

    iget-object v0, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 175
    iget v0, v0, Lr/c/g/w/c0/f/d/m;->a:I

    .line 176
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    iget p1, p1, Lr/c/g/w/c0/f/d/o;->c:I

    .line 178
    invoke-direct {p2, v0, v1, p1}, Lr/c/g/w/c0/f/d/o;-><init>(ILjava/lang/String;I)V

    return-object p2

    .line 179
    :cond_37
    new-instance p1, Lr/c/g/w/c0/f/d/o;

    iget-object p2, p0, Lr/c/g/w/c0/f/d/s;->b:Lr/c/g/w/c0/f/d/m;

    .line 180
    iget p2, p2, Lr/c/g/w/c0/f/d/m;->a:I

    .line 181
    iget-object v0, p0, Lr/c/g/w/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lr/c/g/w/c0/f/d/o;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    invoke-static {v0, p1, p2}, Lr/c/g/w/c0/f/d/s;->d(Lr/c/g/t/a;II)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 2
    iget v1, v1, Lr/c/g/t/a;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 3
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    invoke-virtual {v1, p1}, Lr/c/g/t/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 2
    iget v1, v1, Lr/c/g/t/a;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    .line 3
    iget-object v3, p0, Lr/c/g/w/c0/f/d/s;->a:Lr/c/g/t/a;

    .line 4
    iget v4, v3, Lr/c/g/t/a;->f:I

    if-ge v1, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v1, p1, 0x2

    .line 5
    invoke-virtual {v3, v1}, Lr/c/g/t/a;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_1
    invoke-virtual {v3, v1}, Lr/c/g/t/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
