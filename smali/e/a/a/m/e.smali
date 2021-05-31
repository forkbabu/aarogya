.class public final Le/a/a/m/e;
.super Ljava/lang/Object;
.source "SupportInterceptor.kt"

# interfaces
.implements Lx/y;
.implements Lx/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/y$a;)Lx/i0;
    .locals 12

    .line 1
    invoke-interface {p1}, Lx/y$a;->h()Lx/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v4, v0, Lx/e0;->b:Lx/x;

    .line 4
    iget-object v5, v0, Lx/e0;->c:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lx/e0;->e:Lx/h0;

    .line 6
    iget-object v2, v0, Lx/e0;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lx/e0;->f:Ljava/util/Map;

    if-eqz v2, :cond_9

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v2, v3

    .line 11
    :goto_0
    iget-object v0, v0, Lx/e0;->d:Lx/w;

    .line 12
    invoke-virtual {v0}, Lx/w;->h()Lx/w$a;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Lx/y$a;->h()Lx/e0;

    move-result-object v3

    const-string v6, "Authorization"

    invoke-virtual {v3, v6}, Lx/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v10, "value"

    if-eqz v3, :cond_6

    .line 14
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v3}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_3
    if-nez v8, :cond_6

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v0, v6, v3}, Lx/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v10}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    const-string v3, "pt"

    const-string v6, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 18
    invoke-virtual {v0, v3, v6}, Lx/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    const/16 v3, 0x421

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v1, "ver"

    .line 20
    invoke-virtual {v0, v1, v3}, Lx/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v0}, Lx/w$a;->c()Lx/w;

    move-result-object v6

    .line 22
    invoke-static {v2}, Lx/n0/b;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 23
    new-instance v0, Lx/e0;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lx/e0;-><init>(Lx/x;Ljava/lang/String;Lx/w;Lx/h0;Ljava/util/Map;)V

    .line 24
    invoke-interface {p1, v0}, Lx/y$a;->d(Lx/e0;)Lx/i0;

    move-result-object p1

    return-object p1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    invoke-static {v10}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "$this$toMutableMap"

    .line 27
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    throw v1
.end method

.method public b(Lx/l0;Lx/i0;)Lx/e0;
    .locals 10

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-gt v2, v0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Le/a/a/q/k;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v1, :cond_7

    .line 2
    :try_start_1
    iget-object p2, p2, Lx/i0;->e:Lx/e0;

    if-eqz p2, :cond_6

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v5, p2, Lx/e0;->b:Lx/x;

    .line 5
    iget-object v6, p2, Lx/e0;->c:Ljava/lang/String;

    .line 6
    iget-object v8, p2, Lx/e0;->e:Lx/h0;

    .line 7
    iget-object v0, p2, Lx/e0;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3

    .line 10
    :cond_2
    iget-object v0, p2, Lx/e0;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    :goto_3
    iget-object p2, p2, Lx/e0;->d:Lx/w;

    .line 13
    invoke-virtual {p2}, Lx/w;->h()Lx/w$a;

    move-result-object p2

    const-string v0, "Authorization"

    .line 14
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, ""

    .line 15
    :goto_4
    invoke-virtual {p2, v0, v1}, Lx/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {p2}, Lx/w$a;->c()Lx/w;

    move-result-object v7

    .line 17
    invoke-static {p1}, Lx/n0/b;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 18
    new-instance p1, Lx/e0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lx/e0;-><init>(Lx/x;Ljava/lang/String;Lx/w;Lx/h0;Ljava/util/Map;)V

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "url == null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p2, "$this$toMutableMap"

    .line 20
    invoke-static {p2}, Lw/n/c/h;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    throw p1

    .line 21
    :cond_6
    :try_start_2
    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 23
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p2

    .line 24
    invoke-static {p2, v3}, Le/a/a/q/k;->d(Landroid/content/Context;Z)V

    .line 25
    throw p1

    :cond_8
    const-string p2, "response"

    .line 26
    invoke-static {p2}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p1
.end method
