.class public final Lr/c/g/w/x;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lr/c/g/w/v;

.field public final b:Lr/c/g/w/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lr/c/g/w/x;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/c/g/w/v;

    invoke-direct {v0}, Lr/c/g/w/v;-><init>()V

    iput-object v0, p0, Lr/c/g/w/x;->a:Lr/c/g/w/v;

    .line 3
    new-instance v0, Lr/c/g/w/w;

    invoke-direct {v0}, Lr/c/g/w/w;-><init>()V

    iput-object v0, p0, Lr/c/g/w/x;->b:Lr/c/g/w/w;

    return-void
.end method


# virtual methods
.method public a(ILr/c/g/t/a;I)Lr/c/g/m;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lr/c/g/w/x;->c:[I

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v2, v5, v4, v3}, Lr/c/g/w/y;->o(Lr/c/g/t/a;IZ[I)[I

    move-result-object v3

    .line 2
    :try_start_0
    iget-object v5, v0, Lr/c/g/w/x;->b:Lr/c/g/w/w;

    invoke-virtual {v5, v1, v2, v3}, Lr/c/g/w/w;->a(ILr/c/g/t/a;[I)Lr/c/g/m;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
    iget-object v5, v0, Lr/c/g/w/x;->a:Lr/c/g/w/v;

    .line 4
    iget-object v6, v5, Lr/c/g/w/v;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    iget-object v5, v5, Lr/c/g/w/v;->a:[I

    .line 7
    aput v4, v5, v4

    const/4 v7, 0x1

    .line 8
    aput v4, v5, v7

    const/4 v8, 0x2

    .line 9
    aput v4, v5, v8

    const/4 v9, 0x3

    .line 10
    aput v4, v5, v9

    .line 11
    iget v9, v2, Lr/c/g/t/a;->f:I

    .line 12
    aget v10, v3, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v8, :cond_3

    if-ge v10, v9, :cond_3

    .line 13
    sget-object v13, Lr/c/g/w/y;->h:[[I

    invoke-static {v2, v5, v10, v13}, Lr/c/g/w/y;->k(Lr/c/g/t/a;[II[[I)I

    move-result v13

    .line 14
    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    array-length v14, v5

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_0

    aget v16, v5, v15

    add-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v14, 0xa

    if-lt v13, v14, :cond_1

    rsub-int/lit8 v13, v11, 0x1

    shl-int v13, v7, v13

    or-int/2addr v12, v13

    :cond_1
    if-eq v11, v7, :cond_2

    .line 16
    invoke-virtual {v2, v10}, Lr/c/g/t/a;->j(I)I

    move-result v10

    .line 17
    invoke-virtual {v2, v10}, Lr/c/g/t/a;->k(I)I

    move-result v10

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_6

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v8, :cond_4

    move-object v5, v6

    goto :goto_2

    .line 22
    :cond_4
    new-instance v5, Ljava/util/EnumMap;

    const-class v9, Lr/c/g/n;

    invoke-direct {v5, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    sget-object v9, Lr/c/g/n;->i:Lr/c/g/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    new-instance v9, Lr/c/g/m;

    new-array v8, v8, [Lr/c/g/o;

    new-instance v11, Lr/c/g/o;

    aget v12, v3, v4

    aget v3, v3, v7

    add-int/2addr v12, v3

    int-to-float v3, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    int-to-float v1, v1

    invoke-direct {v11, v3, v1}, Lr/c/g/o;-><init>(FF)V

    aput-object v11, v8, v4

    new-instance v3, Lr/c/g/o;

    int-to-float v4, v10

    invoke-direct {v3, v4, v1}, Lr/c/g/o;-><init>(FF)V

    aput-object v3, v8, v7

    sget-object v1, Lr/c/g/a;->u:Lr/c/g/a;

    invoke-direct {v9, v2, v6, v8, v1}, Lr/c/g/m;-><init>(Ljava/lang/String;[B[Lr/c/g/o;Lr/c/g/a;)V

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v9, v5}, Lr/c/g/m;->a(Ljava/util/Map;)V

    :cond_5
    return-object v9

    .line 26
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 27
    throw v1

    .line 28
    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->g:Lcom/google/zxing/NotFoundException;

    .line 29
    throw v1
.end method
