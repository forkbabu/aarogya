.class public final Lx/n0/g/d;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field public static final a:Ly/i;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lx/n0/g/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lx/n0/g/d;

    invoke-direct {v0}, Lx/n0/g/d;-><init>()V

    sput-object v0, Lx/n0/g/d;->e:Lx/n0/g/d;

    .line 2
    sget-object v0, Ly/i;->i:Ly/i$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    move-result-object v0

    sput-object v0, Lx/n0/g/d;->a:Ly/i;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lx/n0/g/d;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lx/n0/g/d;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v0, :cond_0

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Integer.toBinaryString(it)"

    invoke-static {v6, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const-string v6, "%8s"

    invoke-static {v6, v5}, Lx/n0/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    .line 7
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    invoke-static {v4, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lx/n0/g/d;->d:[Ljava/lang/String;

    .line 9
    sget-object v0, Lx/n0/g/d;->c:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 10
    aput-object v1, v0, v5

    new-array v1, v5, [I

    aput v5, v1, v2

    const-string v3, "PADDED"

    const/16 v6, 0x8

    .line 11
    aput-object v3, v0, v6

    const/4 v0, 0x0

    :goto_1
    const-string v3, "|PADDED"

    if-ge v0, v5, :cond_1

    .line 12
    aget v7, v1, v0

    .line 13
    sget-object v8, Lx/n0/g/d;->c:[Ljava/lang/String;

    or-int/lit8 v9, v7, 0x8

    aget-object v7, v8, v7

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    aput-object v3, v8, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lx/n0/g/d;->c:[Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "END_HEADERS"

    aput-object v8, v0, v7

    const-string v7, "PRIORITY"

    .line 17
    aput-object v7, v0, v4

    const/16 v4, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    .line 18
    aput-object v7, v0, v4

    const/4 v0, 0x3

    new-array v4, v0, [I

    .line 19
    fill-array-data v4, :array_0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_3

    .line 20
    aget v8, v4, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_2

    .line 21
    aget v10, v1, v9

    .line 22
    sget-object v11, Lx/n0/g/d;->c:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lx/n0/g/d;->c:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lx/n0/g/d;->c:[Ljava/lang/String;

    aget-object v15, v15, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 23
    sget-object v11, Lx/n0/g/d;->c:[Ljava/lang/String;

    or-int/2addr v12, v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lx/n0/g/d;->c:[Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lx/n0/g/d;->c:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-static {v13, v10, v3}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_3
    sget-object v0, Lx/n0/g/d;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 25
    sget-object v1, Lx/n0/g/d;->c:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Lx/n0/g/d;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIIII)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lx/n0/g/d;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p4, v1, :cond_0

    aget-object v0, v0, p4

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lx/n0/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p5, :cond_1

    const-string p4, ""

    goto :goto_2

    :cond_1
    if-eq p4, v5, :cond_8

    if-eq p4, v4, :cond_8

    if-eq p4, v6, :cond_6

    const/4 v7, 0x6

    if-eq p4, v7, :cond_6

    const/4 v7, 0x7

    if-eq p4, v7, :cond_8

    const/16 v7, 0x8

    if-eq p4, v7, :cond_8

    .line 2
    sget-object v7, Lx/n0/g/d;->c:[Ljava/lang/String;

    array-length v8, v7

    if-ge p5, v8, :cond_3

    aget-object v7, v7, p5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object v7, Lx/n0/g/d;->d:[Ljava/lang/String;

    aget-object v7, v7, p5

    :goto_1
    if-ne p4, v1, :cond_4

    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_4

    const-string p4, "HEADERS"

    const-string p5, "PUSH_PROMISE"

    .line 3
    invoke-static {v7, p4, p5, v2, v6}, Lw/r/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    and-int/lit8 p4, p5, 0x20

    if-eqz p4, :cond_5

    const-string p4, "PRIORITY"

    const-string p5, "COMPRESSED"

    .line 4
    invoke-static {v7, p4, p5, v2, v6}, Lw/r/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, v7

    goto :goto_2

    :cond_6
    if-ne p5, v3, :cond_7

    const-string p4, "ACK"

    goto :goto_2

    .line 5
    :cond_7
    sget-object p4, Lx/n0/g/d;->d:[Ljava/lang/String;

    aget-object p4, p4, p5

    goto :goto_2

    .line 6
    :cond_8
    sget-object p4, Lx/n0/g/d;->d:[Ljava/lang/String;

    aget-object p4, p4, p5

    :goto_2
    if-eqz p1, :cond_9

    const-string p1, "<<"

    goto :goto_3

    :cond_9
    const-string p1, ">>"

    :goto_3
    new-array p5, v1, [Ljava/lang/Object;

    aput-object p1, p5, v2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v5

    aput-object v0, p5, v4

    aput-object p4, p5, v6

    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 8
    invoke-static {p1, p5}, Lx/n0/b;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method