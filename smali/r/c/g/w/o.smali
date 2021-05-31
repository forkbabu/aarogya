.class public final Lr/c/g/w/o;
.super Lr/c/g/w/s;
.source "ITFWriter.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lr/c/g/w/o;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lr/c/g/w/o;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/g/w/s;-><init>()V

    return-void
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
    sget-object v0, Lr/c/g/a;->m:Lr/c/g/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lr/c/g/w/s;->a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode ITF, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x50

    if-gt v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x9

    add-int/lit8 v1, v1, 0x9

    .line 3
    new-array v1, v1, [Z

    .line 4
    sget-object v2, Lr/c/g/w/o;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/lit8 v7, v3, 0x1

    .line 6
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    const/16 v7, 0x12

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x5

    if-ge v8, v9, :cond_0

    mul-int/lit8 v9, v8, 0x2

    .line 7
    sget-object v10, Lr/c/g/w/n;->e:[[I

    aget-object v11, v10, v5

    aget v11, v11, v8

    aput v11, v7, v9

    add-int/2addr v9, v4

    .line 8
    aget-object v10, v10, v6

    aget v10, v10, v8

    aput v10, v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v1, v2, v7, v4}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lr/c/g/w/o;->b:[I

    invoke-static {v1, v2, p1, v4}, Lr/c/g/w/s;->b([ZI[IZ)I

    return-object v1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v1, v0}, Lr/a/a/a/a;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The length of the input should be even"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
