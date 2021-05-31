.class public final Lr/c/g/w/w;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lr/c/g/w/w;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lr/c/g/w/w;->a:[I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lr/c/g/w/w;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(ILr/c/g/t/a;[I)Lr/c/g/m;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lr/c/g/w/w;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v4, v0, Lr/c/g/w/w;->a:[I

    .line 4
    aput v3, v4, v3

    const/4 v5, 0x1

    .line 5
    aput v3, v4, v5

    const/4 v6, 0x2

    .line 6
    aput v3, v4, v6

    const/4 v7, 0x3

    .line 7
    aput v3, v4, v7

    .line 8
    iget v7, v1, Lr/c/g/t/a;->f:I

    .line 9
    aget v8, p3, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x30

    const/4 v12, 0x5

    const/16 v13, 0xa

    if-ge v9, v12, :cond_3

    if-ge v8, v7, :cond_3

    .line 10
    sget-object v12, Lr/c/g/w/y;->h:[[I

    invoke-static {v1, v4, v8, v12}, Lr/c/g/w/y;->k(Lr/c/g/t/a;[II[[I)I

    move-result v12

    .line 11
    rem-int/lit8 v14, v12, 0xa

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    array-length v11, v4

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_0

    aget v15, v4, v14

    add-int/2addr v8, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    if-lt v12, v13, :cond_1

    rsub-int/lit8 v11, v9, 0x4

    shl-int v11, v5, v11

    or-int/2addr v10, v11

    :cond_1
    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    .line 13
    invoke-virtual {v1, v8}, Lr/c/g/t/a;->j(I)I

    move-result v8

    .line 14
    invoke-virtual {v1, v8}, Lr/c/g/t/a;->k(I)I

    move-result v8

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v12, :cond_13

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_12

    .line 16
    sget-object v4, Lr/c/g/w/w;->c:[I

    aget v4, v4, v1

    if-ne v10, v4, :cond_11

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v9, v7, -0x2

    const/4 v10, 0x0

    :goto_3
    if-ltz v9, :cond_4

    .line 19
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    add-int/2addr v10, v14

    add-int/lit8 v9, v9, -0x2

    goto :goto_3

    :cond_4
    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v7, v7, -0x1

    :goto_4
    if-ltz v7, :cond_5

    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v10, v9

    add-int/lit8 v7, v7, -0x2

    goto :goto_4

    :cond_5
    mul-int/lit8 v10, v10, 0x3

    .line 21
    rem-int/2addr v10, v13

    if-ne v10, v1, :cond_10

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v12, :cond_6

    goto/16 :goto_9

    .line 24
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_c

    const/16 v7, 0x35

    if-eq v2, v7, :cond_b

    const/16 v7, 0x39

    if-eq v2, v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "90000"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    const-string v2, "99991"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "0.00"

    goto :goto_8

    :cond_9
    const-string v2, "99990"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Used"

    goto :goto_8

    :cond_a
    :goto_5
    const-string v2, ""

    goto :goto_6

    :cond_b
    const-string v2, "$"

    goto :goto_6

    :cond_c
    const-string v2, "\u00a3"

    .line 28
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 29
    div-int/lit8 v9, v7, 0x64

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 30
    rem-int/lit8 v7, v7, 0x64

    if-ge v7, v13, :cond_d

    const-string v10, "0"

    .line 31
    invoke-static {v10, v7}, Lr/a/a/a/a;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_e

    :goto_9
    move-object v7, v4

    goto :goto_a

    .line 33
    :cond_e
    new-instance v7, Ljava/util/EnumMap;

    const-class v9, Lr/c/g/n;

    invoke-direct {v7, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    sget-object v9, Lr/c/g/n;->j:Lr/c/g/n;

    invoke-virtual {v7, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_a
    new-instance v2, Lr/c/g/m;

    new-array v6, v6, [Lr/c/g/o;

    new-instance v9, Lr/c/g/o;

    aget v10, p3, v3

    aget v11, p3, v5

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    move/from16 v14, p1

    int-to-float v11, v14

    invoke-direct {v9, v10, v11}, Lr/c/g/o;-><init>(FF)V

    aput-object v9, v6, v3

    new-instance v3, Lr/c/g/o;

    int-to-float v8, v8

    invoke-direct {v3, v8, v11}, Lr/c/g/o;-><init>(FF)V

    aput-object v3, v6, v5

    sget-object v3, Lr/c/g/a;->u:Lr/c/g/a;

    invoke-direct {v2, v1, v4, v6, v3}, Lr/c/g/m;-><init>(Ljava/lang/String;[B[Lr/c/g/o;Lr/c/g/a;)V

    if-eqz v7, :cond_f

    .line 36
    invoke-virtual {v2, v7}, Lr/c/g/m;->a(Ljava/util/Map;)V

    :cond_f
    return-object v2

    .line 37
    :cond_10
    sget-object v1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 38
    throw v1

    :cond_11
    move/from16 v14, p1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 39
    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 40
    throw v1

    .line 41
    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 42
    throw v1
.end method
