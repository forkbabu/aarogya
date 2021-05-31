.class public final Lr/c/g/r/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lr/c/g/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/g/c;Ljava/util/Map;)Lr/c/g/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/g/c;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/g/r/e/a;

    invoke-virtual {p1}, Lr/c/g/c;->a()Lr/c/g/t/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lr/c/g/r/e/a;-><init>(Lr/c/g/t/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lr/c/g/r/e/a;->a(Z)Lr/c/g/r/a;

    move-result-object v2

    .line 3
    iget-object v3, v2, Lr/c/g/t/g;->b:[Lr/c/g/o;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v4, Lr/c/g/r/d/a;

    invoke-direct {v4}, Lr/c/g/r/d/a;-><init>()V

    invoke-virtual {v4, v2}, Lr/c/g/r/d/a;->a(Lr/c/g/r/a;)Lr/c/g/t/e;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Lr/c/g/r/e/a;->a(Z)Lr/c/g/r/a;

    move-result-object v0

    .line 6
    iget-object v4, v0, Lr/c/g/t/g;->b:[Lr/c/g/o;

    .line 7
    new-instance v1, Lr/c/g/r/d/a;

    invoke-direct {v1}, Lr/c/g/r/d/a;-><init>()V

    invoke-virtual {v1, v0}, Lr/c/g/r/d/a;->a(Lr/c/g/r/a;)Lr/c/g/t/e;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 8
    throw v3

    .line 9
    :cond_0
    throw p1

    .line 10
    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    .line 11
    sget-object v0, Lr/c/g/d;->o:Lr/c/g/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/c/g/p;

    if-eqz p2, :cond_3

    .line 12
    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    .line 13
    invoke-interface {p2, v2}, Lr/c/g/p;->a(Lr/c/g/o;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 14
    :cond_3
    new-instance p1, Lr/c/g/m;

    .line 15
    iget-object v3, v1, Lr/c/g/t/e;->c:Ljava/lang/String;

    .line 16
    iget-object v4, v1, Lr/c/g/t/e;->a:[B

    .line 17
    iget v5, v1, Lr/c/g/t/e;->b:I

    .line 18
    sget-object v7, Lr/c/g/a;->e:Lr/c/g/a;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lr/c/g/m;-><init>(Ljava/lang/String;[BI[Lr/c/g/o;Lr/c/g/a;J)V

    .line 20
    iget-object p2, v1, Lr/c/g/t/e;->d:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 21
    sget-object v0, Lr/c/g/n;->g:Lr/c/g/n;

    invoke-virtual {p1, v0, p2}, Lr/c/g/m;->b(Lr/c/g/n;Ljava/lang/Object;)V

    .line 22
    :cond_4
    iget-object p2, v1, Lr/c/g/t/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 23
    sget-object v0, Lr/c/g/n;->h:Lr/c/g/n;

    invoke-virtual {p1, v0, p2}, Lr/c/g/m;->b(Lr/c/g/n;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public b(Lr/c/g/c;)Lr/c/g/m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/c/g/r/b;->a(Lr/c/g/c;Ljava/util/Map;)Lr/c/g/m;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
