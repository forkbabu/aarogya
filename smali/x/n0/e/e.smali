.class public final Lx/n0/e/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly/i;->i:Ly/i$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    .line 2
    sget-object v0, Ly/i;->i:Ly/i$a;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    return-void
.end method

.method public static final a(Lx/i0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx/i0;->e:Lx/e0;

    .line 2
    iget-object v0, v0, Lx/e0;->c:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lx/i0;->h:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {p0}, Lx/n0/b;->m(Lx/i0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    .line 6
    invoke-static {p0, v2, v4, v0}, Lx/i0;->a(Lx/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(Lx/p;Lx/x;Lx/w;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_29

    if-eqz v0, :cond_28

    .line 1
    sget-object v3, Lx/p;->a:Lx/p;

    if-ne v1, v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Lx/n;->n:Lx/n;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lx/w;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v3, :cond_3

    .line 4
    invoke-virtual {v0, v5}, Lx/w;->g(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-static {v10, v9, v8}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v6, :cond_1

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :cond_1
    invoke-virtual {v0, v5}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 7
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Collections.unmodifiableList(result)"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lw/i/i;->e:Lw/i/i;

    :goto_1
    move-object v3, v0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_25

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_24

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3b

    const/4 v11, 0x6

    .line 12
    invoke-static {v7, v10, v0, v0, v11}, Lx/n0/b;->i(Ljava/lang/String;CIII)I

    move-result v11

    const/16 v12, 0x3d

    .line 13
    invoke-static {v7, v12, v0, v11}, Lx/n0/b;->g(Ljava/lang/String;CII)I

    move-result v13

    if-ne v13, v11, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {v7, v0, v13}, Lx/n0/b;->F(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {v15}, Lx/n0/b;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v14, -0x1

    if-eq v0, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 16
    invoke-static {v7, v13, v11}, Lx/n0/b;->F(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-static/range {v16 .. v16}, Lx/n0/b;->p(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v14, :cond_9

    :cond_8
    :goto_4
    move-object/from16 p2, v3

    move/from16 v31, v5

    goto/16 :goto_10

    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    const-wide v17, 0xe677d21fdbffL

    const-wide/16 v19, -0x1

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p2, v3

    move-wide/from16 v25, v17

    move-object/from16 v14, v23

    move-object/from16 v3, v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    :goto_5
    const-wide v27, 0x7fffffffffffffffL

    const-wide/high16 v29, -0x8000000000000000L

    if-ge v11, v13, :cond_14

    .line 19
    invoke-static {v7, v10, v11, v13}, Lx/n0/b;->g(Ljava/lang/String;CII)I

    move-result v10

    .line 20
    invoke-static {v7, v12, v11, v10}, Lx/n0/b;->g(Ljava/lang/String;CII)I

    move-result v0

    .line 21
    invoke-static {v7, v11, v0}, Lx/n0/b;->F(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    if-ge v0, v10, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v7, v0, v10}, Lx/n0/b;->F(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v0, ""

    :goto_6
    move-object v12, v0

    const-string v0, "expires"

    move/from16 v31, v5

    const/4 v5, 0x1

    .line 23
    invoke-static {v11, v0, v5}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v12, v5, v0}, Lx/n;->c(Ljava/lang/String;II)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v25, v11

    goto :goto_8

    :cond_b
    const-string v0, "max-age"

    .line 25
    invoke-static {v11, v0, v5}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v19, 0x0

    cmp-long v0, v11, v19

    if-gtz v0, :cond_c

    :goto_7
    move-wide/from16 v19, v29

    goto :goto_8

    :cond_c
    move-wide/from16 v19, v11

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    const-string v0, "-?\\d+"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v11, "Pattern.compile(pattern)"

    invoke-static {v0, v11}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-"

    const/4 v5, 0x2

    const/4 v11, 0x0

    .line 29
    invoke-static {v12, v0, v11, v5}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move-wide/from16 v19, v27

    :goto_8
    const/16 v23, 0x1

    goto :goto_9

    .line 30
    :cond_e
    throw v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    const-string v0, "domain"

    const/4 v5, 0x1

    .line 31
    invoke-static {v11, v0, v5}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    :try_start_3
    invoke-static {v12}, Lx/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v24, 0x0

    move-object v14, v0

    goto :goto_9

    :cond_10
    const-string v0, "path"

    .line 33
    invoke-static {v11, v0, v5}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v3, v12

    goto :goto_9

    :cond_11
    const-string v0, "secure"

    .line 34
    invoke-static {v11, v0, v5}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v21, 0x1

    goto :goto_9

    :cond_12
    const-string v0, "httponly"

    .line 35
    invoke-static {v11, v0, v5}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v22, 0x1

    :catch_1
    :cond_13
    :goto_9
    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x3d

    const/16 v10, 0x3b

    move/from16 v5, v31

    goto/16 :goto_5

    :cond_14
    move/from16 v31, v5

    cmp-long v0, v19, v29

    if-nez v0, :cond_15

    move-wide/from16 v17, v29

    goto :goto_a

    :cond_15
    const-wide/16 v10, -0x1

    cmp-long v0, v19, v10

    if-eqz v0, :cond_18

    const-wide v10, 0x20c49ba5e353f7L

    cmp-long v0, v19, v10

    if-gtz v0, :cond_16

    const/16 v0, 0x3e8

    int-to-long v10, v0

    mul-long v27, v19, v10

    :cond_16
    add-long v27, v8, v27

    cmp-long v0, v27, v8

    if-ltz v0, :cond_19

    cmp-long v0, v27, v17

    if-lez v0, :cond_17

    goto :goto_a

    :cond_17
    move-wide/from16 v17, v27

    goto :goto_a

    :cond_18
    move-wide/from16 v17, v25

    .line 36
    :cond_19
    :goto_a
    iget-object v0, v2, Lx/x;->e:Ljava/lang/String;

    if-nez v14, :cond_1a

    move-object v5, v0

    goto :goto_d

    .line 37
    :cond_1a
    invoke-static {v0, v14}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 38
    invoke-static {v0, v14, v7, v5}, Lw/r/e;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_1c

    .line 40
    invoke-static {v0}, Lx/n0/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v5, v14

    .line 41
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v0, v7, :cond_1e

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 42
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 43
    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    const-string v0, "/"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_20

    .line 44
    invoke-static {v3, v0, v8, v7}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_e

    :cond_1f
    move-object/from16 v20, v3

    goto :goto_f

    .line 45
    :cond_20
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lx/x;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x2f

    const/4 v9, 0x6

    .line 46
    invoke-static {v3, v7, v8, v8, v9}, Lw/r/e;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-eqz v7, :cond_21

    .line 47
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    move-object/from16 v20, v0

    .line 48
    :goto_f
    new-instance v0, Lx/n;

    const/16 v25, 0x0

    move-object v14, v0

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v25}, Lx/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLw/n/c/f;)V

    goto :goto_11

    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_23

    if-nez v6, :cond_22

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_22
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    move-object/from16 v3, p2

    move/from16 v5, v31

    goto/16 :goto_2

    :cond_24
    const-string v0, "setCookie"

    .line 51
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_25
    if-eqz v6, :cond_26

    .line 52
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    .line 53
    :cond_26
    sget-object v0, Lw/i/i;->e:Lw/i/i;

    .line 54
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    return-void

    .line 55
    :cond_27
    invoke-interface {v1, v2, v0}, Lx/p;->b(Lx/x;Ljava/util/List;)V

    return-void

    :cond_28
    const-string v0, "headers"

    .line 56
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_29
    const/4 v0, 0x0

    const-string v1, "url"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    const-string v1, "$this$receiveHeaders"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
