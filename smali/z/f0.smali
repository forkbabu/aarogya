.class public abstract Lz/f0;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz/e0;Ljava/lang/reflect/Method;)Lz/f0;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/e0;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lz/f0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lz/c0$a;

    invoke-direct {v2, v0, v1}, Lz/c0$a;-><init>(Lz/e0;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lz/c0$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_d

    aget-object v9, v3, v6

    .line 3
    instance-of v10, v9, Lz/k0/b;

    if-eqz v10, :cond_0

    .line 4
    check-cast v9, Lz/k0/b;

    invoke-interface {v9}, Lz/k0/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lz/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v10, v9, Lz/k0/e;

    if-eqz v10, :cond_1

    .line 6
    check-cast v9, Lz/k0/e;

    invoke-interface {v9}, Lz/k0/e;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lz/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v10, v9, Lz/k0/f;

    if-eqz v10, :cond_2

    .line 8
    check-cast v9, Lz/k0/f;

    invoke-interface {v9}, Lz/k0/f;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lz/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v9, Lz/k0/l;

    if-eqz v7, :cond_3

    .line 10
    check-cast v9, Lz/k0/l;

    invoke-interface {v9}, Lz/k0/l;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lz/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v9, Lz/k0/m;

    if-eqz v7, :cond_4

    .line 12
    check-cast v9, Lz/k0/m;

    invoke-interface {v9}, Lz/k0/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lz/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v9, Lz/k0/n;

    if-eqz v7, :cond_5

    .line 14
    check-cast v9, Lz/k0/n;

    invoke-interface {v9}, Lz/k0/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lz/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v9, Lz/k0/k;

    if-eqz v7, :cond_6

    .line 16
    check-cast v9, Lz/k0/k;

    invoke-interface {v9}, Lz/k0/k;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lz/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v9, Lz/k0/g;

    if-eqz v7, :cond_7

    .line 18
    check-cast v9, Lz/k0/g;

    .line 19
    invoke-interface {v9}, Lz/k0/g;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lz/k0/g;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lz/k0/g;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lz/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v9, Lz/k0/j;

    if-eqz v7, :cond_c

    .line 21
    check-cast v9, Lz/k0/j;

    invoke-interface {v9}, Lz/k0/j;->value()[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v9, v7

    if-eqz v9, :cond_b

    .line 23
    new-instance v9, Lx/w$a;

    invoke-direct {v9}, Lx/w$a;-><init>()V

    .line 24
    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    .line 25
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_9

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_9

    .line 27
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 30
    :try_start_0
    invoke-static {v12}, Lx/z;->b(Ljava/lang/String;)Lx/z;

    move-result-object v13

    iput-object v13, v2, Lz/c0$a;->t:Lx/z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lz/i0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v9, v14, v12}, Lx/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 33
    :cond_9
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 34
    :cond_a
    invoke-virtual {v9}, Lx/w$a;->c()Lx/w;

    move-result-object v7

    .line 35
    iput-object v7, v2, Lz/c0$a;->s:Lx/w;

    goto :goto_3

    .line 36
    :cond_b
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 37
    :cond_d
    iget-object v3, v2, Lz/c0$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_6c

    .line 38
    iget-boolean v3, v2, Lz/c0$a;->o:Z

    if-nez v3, :cond_10

    .line 39
    iget-boolean v3, v2, Lz/c0$a;->q:Z

    if-nez v3, :cond_f

    .line 40
    iget-boolean v3, v2, Lz/c0$a;->p:Z

    if-nez v3, :cond_e

    goto :goto_4

    .line 41
    :cond_e
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 42
    :cond_f
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 43
    :cond_10
    :goto_4
    iget-object v3, v2, Lz/c0$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    .line 44
    new-array v4, v3, [Lz/z;

    iput-object v4, v2, Lz/c0$a;->v:[Lz/z;

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_57

    .line 45
    iget-object v6, v2, Lz/c0$a;->v:[Lz/z;

    iget-object v8, v2, Lz/c0$a;->e:[Ljava/lang/reflect/Type;

    aget-object v14, v8, v5

    iget-object v8, v2, Lz/c0$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v15, v8, v5

    if-ne v5, v4, :cond_11

    const/4 v8, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_6
    if-eqz v15, :cond_54

    .line 46
    array-length v13, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_53

    aget-object v8, v15, v12

    .line 47
    const-class v9, Ljava/lang/String;

    const-class v10, Lx/a0$b;

    instance-of v11, v8, Lz/k0/q;

    move/from16 v18, v3

    const/4 v3, 0x2

    if-eqz v11, :cond_19

    .line 48
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 49
    iget-boolean v9, v2, Lz/c0$a;->j:Z

    if-nez v9, :cond_18

    .line 50
    iget-boolean v9, v2, Lz/c0$a;->k:Z

    if-nez v9, :cond_17

    .line 51
    iget-boolean v9, v2, Lz/c0$a;->l:Z

    if-nez v9, :cond_16

    .line 52
    iget-boolean v9, v2, Lz/c0$a;->m:Z

    if-nez v9, :cond_15

    .line 53
    iget-object v9, v2, Lz/c0$a;->r:Ljava/lang/String;

    if-eqz v9, :cond_14

    const/4 v9, 0x1

    .line 54
    iput-boolean v9, v2, Lz/c0$a;->i:Z

    .line 55
    check-cast v8, Lz/k0/q;

    .line 56
    invoke-interface {v8}, Lz/k0/q;->value()Ljava/lang/String;

    move-result-object v11

    .line 57
    sget-object v9, Lz/c0$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 58
    iget-object v9, v2, Lz/c0$a;->u:Ljava/util/Set;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 59
    iget-object v3, v2, Lz/c0$a;->a:Lz/e0;

    invoke-virtual {v3, v14, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v3

    .line 60
    new-instance v19, Lz/z$i;

    iget-object v9, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Lz/k0/q;->encoded()Z

    move-result v20

    move-object/from16 v8, v19

    move v10, v5

    move/from16 v21, v12

    move-object v12, v3

    move/from16 v22, v13

    move/from16 v13, v20

    invoke-direct/range {v8 .. v13}, Lz/z$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lz/j;Z)V

    goto/16 :goto_c

    .line 61
    :cond_12
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v2, Lz/c0$a;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v11, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    iget-object v2, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lz/c0$a;->x:Ljava/util/regex/Pattern;

    .line 63
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v11, v3, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 64
    invoke-static {v2, v5, v0, v3}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    iget-object v3, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lz/c0$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 66
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Path parameters may not be used with @Url."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 67
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 68
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 69
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 v21, v12

    move/from16 v22, v13

    .line 70
    instance-of v3, v8, Lz/k0/r;

    const-string v11, "<String>)"

    const-string v12, " must include generic type (e.g., "

    if-eqz v3, :cond_1d

    .line 71
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 72
    check-cast v8, Lz/k0/r;

    .line 73
    invoke-interface {v8}, Lz/k0/r;->value()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-interface {v8}, Lz/k0/r;->encoded()Z

    move-result v8

    .line 75
    invoke-static {v14}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    .line 76
    iput-boolean v10, v2, Lz/c0$a;->j:Z

    .line 77
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 78
    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_1a

    .line 79
    move-object v9, v14

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 80
    invoke-static {v10, v9}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 81
    iget-object v10, v2, Lz/c0$a;->a:Lz/e0;

    .line 82
    invoke-virtual {v10, v9, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v9

    .line 83
    new-instance v10, Lz/z$j;

    invoke-direct {v10, v3, v9, v8}, Lz/z$j;-><init>(Ljava/lang/String;Lz/j;Z)V

    .line 84
    new-instance v3, Lz/x;

    invoke-direct {v3, v10}, Lz/x;-><init>(Lz/z;)V

    goto/16 :goto_9

    .line 85
    :cond_1a
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lr/a/a/a/a;->t(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 86
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 87
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lz/c0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 88
    iget-object v10, v2, Lz/c0$a;->a:Lz/e0;

    .line 89
    invoke-virtual {v10, v9, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v9

    .line 90
    new-instance v10, Lz/z$j;

    invoke-direct {v10, v3, v9, v8}, Lz/z$j;-><init>(Ljava/lang/String;Lz/j;Z)V

    .line 91
    new-instance v3, Lz/y;

    invoke-direct {v3, v10}, Lz/y;-><init>(Lz/z;)V

    goto/16 :goto_9

    .line 92
    :cond_1c
    iget-object v9, v2, Lz/c0$a;->a:Lz/e0;

    .line 93
    invoke-virtual {v9, v14, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v9

    .line 94
    new-instance v10, Lz/z$j;

    invoke-direct {v10, v3, v9, v8}, Lz/z$j;-><init>(Ljava/lang/String;Lz/j;Z)V

    :goto_8
    move-object/from16 v19, v10

    goto/16 :goto_c

    .line 95
    :cond_1d
    instance-of v3, v8, Lz/k0/t;

    if-eqz v3, :cond_21

    .line 96
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 97
    check-cast v8, Lz/k0/t;

    .line 98
    invoke-interface {v8}, Lz/k0/t;->encoded()Z

    move-result v3

    .line 99
    invoke-static {v14}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    .line 100
    iput-boolean v9, v2, Lz/c0$a;->k:Z

    .line 101
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 102
    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_1e

    .line 103
    move-object v8, v14

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 104
    invoke-static {v9, v8}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 105
    iget-object v9, v2, Lz/c0$a;->a:Lz/e0;

    .line 106
    invoke-virtual {v9, v8, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v8

    .line 107
    new-instance v9, Lz/z$l;

    invoke-direct {v9, v8, v3}, Lz/z$l;-><init>(Lz/j;Z)V

    .line 108
    new-instance v3, Lz/x;

    invoke-direct {v3, v9}, Lz/x;-><init>(Lz/z;)V

    goto/16 :goto_9

    .line 109
    :cond_1e
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1, v12, v11}, Lr/a/a/a/a;->t(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 110
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 111
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lz/c0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 112
    iget-object v9, v2, Lz/c0$a;->a:Lz/e0;

    .line 113
    invoke-virtual {v9, v8, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v8

    .line 114
    new-instance v9, Lz/z$l;

    invoke-direct {v9, v8, v3}, Lz/z$l;-><init>(Lz/j;Z)V

    .line 115
    new-instance v3, Lz/y;

    invoke-direct {v3, v9}, Lz/y;-><init>(Lz/z;)V

    goto/16 :goto_9

    .line 116
    :cond_20
    iget-object v8, v2, Lz/c0$a;->a:Lz/e0;

    .line 117
    invoke-virtual {v8, v14, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v8

    .line 118
    new-instance v9, Lz/z$l;

    invoke-direct {v9, v8, v3}, Lz/z$l;-><init>(Lz/j;Z)V

    goto/16 :goto_a

    .line 119
    :cond_21
    instance-of v3, v8, Lz/k0/s;

    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v3, :cond_25

    .line 120
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 121
    invoke-static {v14}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x1

    .line 122
    iput-boolean v10, v2, Lz/c0$a;->l:Z

    .line 123
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 124
    const-class v11, Ljava/util/Map;

    invoke-static {v14, v3, v11}, Lz/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 125
    instance-of v11, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_23

    .line 126
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 127
    invoke-static {v11, v3}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v9, v11, :cond_22

    .line 128
    invoke-static {v10, v3}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 129
    iget-object v9, v2, Lz/c0$a;->a:Lz/e0;

    .line 130
    invoke-virtual {v9, v3, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v3

    .line 131
    new-instance v9, Lz/z$k;

    iget-object v10, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    check-cast v8, Lz/k0/s;

    .line 132
    invoke-interface {v8}, Lz/k0/s;->encoded()Z

    move-result v8

    invoke-direct {v9, v10, v5, v3, v8}, Lz/z$k;-><init>(Ljava/lang/reflect/Method;ILz/j;Z)V

    goto/16 :goto_a

    .line 133
    :cond_22
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-static {v1, v11}, Lr/a/a/a/a;->h(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 134
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 135
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 136
    :cond_25
    instance-of v3, v8, Lz/k0/h;

    if-eqz v3, :cond_29

    .line 137
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 138
    check-cast v8, Lz/k0/h;

    .line 139
    invoke-interface {v8}, Lz/k0/h;->value()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v14}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 141
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 142
    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_26

    .line 143
    move-object v8, v14

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 144
    invoke-static {v9, v8}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 145
    iget-object v9, v2, Lz/c0$a;->a:Lz/e0;

    .line 146
    invoke-virtual {v9, v8, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v8

    .line 147
    new-instance v9, Lz/z$d;

    invoke-direct {v9, v3, v8}, Lz/z$d;-><init>(Ljava/lang/String;Lz/j;)V

    .line 148
    new-instance v3, Lz/x;

    invoke-direct {v3, v9}, Lz/x;-><init>(Lz/z;)V

    goto/16 :goto_9

    .line 149
    :cond_26
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1, v12, v11}, Lr/a/a/a/a;->t(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 150
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 151
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lz/c0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 152
    iget-object v9, v2, Lz/c0$a;->a:Lz/e0;

    .line 153
    invoke-virtual {v9, v8, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v8

    .line 154
    new-instance v9, Lz/z$d;

    invoke-direct {v9, v3, v8}, Lz/z$d;-><init>(Ljava/lang/String;Lz/j;)V

    .line 155
    new-instance v3, Lz/y;

    invoke-direct {v3, v9}, Lz/y;-><init>(Lz/z;)V

    goto/16 :goto_9

    .line 156
    :cond_28
    iget-object v8, v2, Lz/c0$a;->a:Lz/e0;

    .line 157
    invoke-virtual {v8, v14, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v8

    .line 158
    new-instance v9, Lz/z$d;

    invoke-direct {v9, v3, v8}, Lz/z$d;-><init>(Ljava/lang/String;Lz/j;)V

    goto/16 :goto_a

    .line 159
    :cond_29
    instance-of v3, v8, Lz/k0/i;

    if-eqz v3, :cond_2e

    .line 160
    const-class v3, Lx/w;

    if-ne v14, v3, :cond_2a

    .line 161
    new-instance v3, Lz/z$f;

    iget-object v8, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v8, v5}, Lz/z$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_9

    .line 162
    :cond_2a
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 163
    invoke-static {v14}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 164
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 165
    const-class v8, Ljava/util/Map;

    invoke-static {v14, v3, v8}, Lz/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 166
    instance-of v8, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_2c

    .line 167
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    .line 168
    invoke-static {v8, v3}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    if-ne v9, v8, :cond_2b

    const/4 v8, 0x1

    .line 169
    invoke-static {v8, v3}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 170
    iget-object v8, v2, Lz/c0$a;->a:Lz/e0;

    .line 171
    invoke-virtual {v8, v3, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v3

    .line 172
    new-instance v8, Lz/z$e;

    iget-object v9, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v8, v9, v5, v3}, Lz/z$e;-><init>(Ljava/lang/reflect/Method;ILz/j;)V

    goto/16 :goto_b

    .line 173
    :cond_2b
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-static {v1, v8}, Lr/a/a/a/a;->h(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    .line 174
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    .line 175
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 176
    :cond_2e
    instance-of v3, v8, Lz/k0/c;

    if-eqz v3, :cond_33

    .line 177
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 178
    iget-boolean v3, v2, Lz/c0$a;->p:Z

    if-eqz v3, :cond_32

    .line 179
    check-cast v8, Lz/k0/c;

    .line 180
    invoke-interface {v8}, Lz/k0/c;->value()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-interface {v8}, Lz/k0/c;->encoded()Z

    move-result v8

    const/4 v9, 0x1

    .line 182
    iput-boolean v9, v2, Lz/c0$a;->f:Z

    .line 183
    invoke-static {v14}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 184
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 185
    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2f

    .line 186
    move-object v9, v14

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 187
    invoke-static {v10, v9}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 188
    iget-object v10, v2, Lz/c0$a;->a:Lz/e0;

    .line 189
    invoke-virtual {v10, v9, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v9

    .line 190
    new-instance v10, Lz/z$b;

    invoke-direct {v10, v3, v9, v8}, Lz/z$b;-><init>(Ljava/lang/String;Lz/j;Z)V

    .line 191
    new-instance v3, Lz/x;

    invoke-direct {v3, v10}, Lz/x;-><init>(Lz/z;)V

    goto :goto_9

    .line 192
    :cond_2f
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lr/a/a/a/a;->t(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 193
    :cond_30
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 194
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lz/c0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 195
    iget-object v10, v2, Lz/c0$a;->a:Lz/e0;

    .line 196
    invoke-virtual {v10, v9, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v9

    .line 197
    new-instance v10, Lz/z$b;

    invoke-direct {v10, v3, v9, v8}, Lz/z$b;-><init>(Ljava/lang/String;Lz/j;Z)V

    .line 198
    new-instance v3, Lz/y;

    invoke-direct {v3, v10}, Lz/y;-><init>(Lz/z;)V

    :goto_9
    move/from16 v19, v4

    goto/16 :goto_d

    .line 199
    :cond_31
    iget-object v9, v2, Lz/c0$a;->a:Lz/e0;

    .line 200
    invoke-virtual {v9, v14, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v9

    .line 201
    new-instance v10, Lz/z$b;

    invoke-direct {v10, v3, v9, v8}, Lz/z$b;-><init>(Ljava/lang/String;Lz/j;Z)V

    goto/16 :goto_8

    .line 202
    :cond_32
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 203
    :cond_33
    instance-of v3, v8, Lz/k0/d;

    if-eqz v3, :cond_38

    .line 204
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 205
    iget-boolean v3, v2, Lz/c0$a;->p:Z

    if-eqz v3, :cond_37

    .line 206
    invoke-static {v14}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 207
    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 208
    const-class v10, Ljava/util/Map;

    invoke-static {v14, v3, v10}, Lz/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 209
    instance-of v10, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_35

    .line 210
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 211
    invoke-static {v10, v3}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v9, v10, :cond_34

    const/4 v9, 0x1

    .line 212
    invoke-static {v9, v3}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 213
    iget-object v10, v2, Lz/c0$a;->a:Lz/e0;

    .line 214
    invoke-virtual {v10, v3, v15}, Lz/e0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v3

    .line 215
    iput-boolean v9, v2, Lz/c0$a;->f:Z

    .line 216
    new-instance v9, Lz/z$c;

    iget-object v10, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    check-cast v8, Lz/k0/d;

    .line 217
    invoke-interface {v8}, Lz/k0/d;->encoded()Z

    move-result v8

    invoke-direct {v9, v10, v5, v3, v8}, Lz/z$c;-><init>(Ljava/lang/reflect/Method;ILz/j;Z)V

    :goto_a
    move/from16 v19, v4

    goto/16 :goto_e

    .line 218
    :cond_34
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-static {v1, v10}, Lr/a/a/a/a;->h(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v0, 0x0

    .line 219
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v0, 0x0

    .line 220
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v0, 0x0

    .line 221
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 222
    :cond_38
    instance-of v3, v8, Lz/k0/o;

    if-eqz v3, :cond_47

    .line 223
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 224
    iget-boolean v3, v2, Lz/c0$a;->q:Z

    if-eqz v3, :cond_46

    .line 225
    check-cast v8, Lz/k0/o;

    const/4 v3, 0x1

    .line 226
    iput-boolean v3, v2, Lz/c0$a;->g:Z

    .line 227
    invoke-interface {v8}, Lz/k0/o;->value()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v14}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 230
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v3, :cond_3b

    .line 231
    instance-of v3, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3a

    .line 232
    move-object v3, v14

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 233
    invoke-static {v9, v3}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 234
    invoke-static {v3}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 235
    sget-object v3, Lz/z$m;->a:Lz/z$m;

    .line 236
    new-instance v8, Lz/x;

    invoke-direct {v8, v3}, Lz/x;-><init>(Lz/z;)V

    goto :goto_b

    .line 237
    :cond_39
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 238
    :cond_3a
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lr/a/a/a/a;->t(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 239
    :cond_3b
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 240
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 241
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 242
    sget-object v3, Lz/z$m;->a:Lz/z$m;

    .line 243
    new-instance v8, Lz/y;

    invoke-direct {v8, v3}, Lz/y;-><init>(Lz/z;)V

    :goto_b
    move/from16 v19, v4

    move-object v9, v8

    goto/16 :goto_e

    .line 244
    :cond_3c
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 246
    sget-object v19, Lz/z$m;->a:Lz/z$m;

    :goto_c
    move-object/from16 v9, v19

    goto/16 :goto_a

    .line 247
    :cond_3e
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const-string v20, "Content-Disposition"

    const/16 v19, 0x0

    aput-object v20, v13, v19

    move/from16 v19, v4

    const-string v4, "form-data; name=\""

    const-string v1, "\""

    .line 248
    invoke-static {v4, v3, v1}, Lr/a/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v13, v3

    const-string v1, "Content-Transfer-Encoding"

    const/4 v3, 0x2

    aput-object v1, v13, v3

    const/4 v1, 0x3

    .line 249
    invoke-interface {v8}, Lz/k0/o;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v1

    .line 250
    sget-object v1, Lx/w;->f:Lx/w$b;

    invoke-virtual {v1, v13}, Lx/w$b;->c([Ljava/lang/String;)Lx/w;

    move-result-object v1

    .line 251
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v3, :cond_42

    .line 252
    instance-of v3, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_41

    .line 253
    move-object v3, v14

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    .line 254
    invoke-static {v8, v3}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 255
    invoke-static {v3}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 256
    iget-object v4, v2, Lz/c0$a;->a:Lz/e0;

    iget-object v8, v2, Lz/c0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 257
    invoke-virtual {v4, v3, v15, v8}, Lz/e0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v3

    .line 258
    new-instance v4, Lz/z$g;

    iget-object v8, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5, v1, v3}, Lz/z$g;-><init>(Ljava/lang/reflect/Method;ILx/w;Lz/j;)V

    .line 259
    new-instance v3, Lz/x;

    invoke-direct {v3, v4}, Lz/x;-><init>(Lz/z;)V

    goto/16 :goto_d

    .line 260
    :cond_40
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 261
    :cond_41
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lr/a/a/a/a;->t(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 262
    :cond_42
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 263
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lz/c0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 264
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_43

    .line 265
    iget-object v4, v2, Lz/c0$a;->a:Lz/e0;

    iget-object v8, v2, Lz/c0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 266
    invoke-virtual {v4, v3, v15, v8}, Lz/e0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v3

    .line 267
    new-instance v4, Lz/z$g;

    iget-object v8, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5, v1, v3}, Lz/z$g;-><init>(Ljava/lang/reflect/Method;ILx/w;Lz/j;)V

    .line 268
    new-instance v3, Lz/y;

    invoke-direct {v3, v4}, Lz/y;-><init>(Lz/z;)V

    goto/16 :goto_d

    .line 269
    :cond_43
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 270
    :cond_44
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 271
    iget-object v3, v2, Lz/c0$a;->a:Lz/e0;

    iget-object v4, v2, Lz/c0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 272
    invoke-virtual {v3, v14, v15, v4}, Lz/e0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v3

    .line 273
    new-instance v9, Lz/z$g;

    iget-object v4, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v9, v4, v5, v1, v3}, Lz/z$g;-><init>(Ljava/lang/reflect/Method;ILx/w;Lz/j;)V

    goto/16 :goto_e

    .line 274
    :cond_45
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v0, 0x0

    .line 275
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    move/from16 v19, v4

    .line 276
    instance-of v1, v8, Lz/k0/p;

    if-eqz v1, :cond_4d

    .line 277
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 278
    iget-boolean v1, v2, Lz/c0$a;->q:Z

    if-eqz v1, :cond_4c

    const/4 v1, 0x1

    .line 279
    iput-boolean v1, v2, Lz/c0$a;->g:Z

    .line 280
    invoke-static {v14}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 281
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 282
    const-class v3, Ljava/util/Map;

    invoke-static {v14, v1, v3}, Lz/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 283
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_4a

    .line 284
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 285
    invoke-static {v3, v1}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v9, v3, :cond_49

    const/4 v3, 0x1

    .line 286
    invoke-static {v3, v1}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 287
    invoke-static {v1}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 288
    iget-object v3, v2, Lz/c0$a;->a:Lz/e0;

    iget-object v4, v2, Lz/c0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 289
    invoke-virtual {v3, v1, v15, v4}, Lz/e0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v1

    .line 290
    check-cast v8, Lz/k0/p;

    .line 291
    new-instance v3, Lz/z$h;

    iget-object v4, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Lz/k0/p;->encoding()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v5, v1, v8}, Lz/z$h;-><init>(Ljava/lang/reflect/Method;ILz/j;Ljava/lang/String;)V

    goto :goto_d

    .line 292
    :cond_48
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v0, 0x0

    .line 293
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-static {v2, v3}, Lr/a/a/a/a;->h(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v0, 0x0

    .line 294
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v0, 0x0

    .line 295
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v0, 0x0

    .line 296
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 297
    :cond_4d
    instance-of v1, v8, Lz/k0/a;

    if-eqz v1, :cond_50

    .line 298
    invoke-virtual {v2, v5, v14}, Lz/c0$a;->c(ILjava/lang/reflect/Type;)V

    .line 299
    iget-boolean v1, v2, Lz/c0$a;->p:Z

    if-nez v1, :cond_4f

    iget-boolean v1, v2, Lz/c0$a;->q:Z

    if-nez v1, :cond_4f

    .line 300
    iget-boolean v1, v2, Lz/c0$a;->h:Z

    if-nez v1, :cond_4e

    .line 301
    :try_start_1
    iget-object v1, v2, Lz/c0$a;->a:Lz/e0;

    iget-object v3, v2, Lz/c0$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v14, v15, v3}, Lz/e0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    .line 302
    iput-boolean v3, v2, Lz/c0$a;->h:Z

    .line 303
    new-instance v3, Lz/z$a;

    iget-object v4, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5, v1}, Lz/z$a;-><init>(Ljava/lang/reflect/Method;ILz/j;)V

    :goto_d
    move-object v9, v3

    goto :goto_e

    :catch_1
    move-exception v0

    .line 304
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Lz/i0;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v0, 0x0

    .line 305
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v0, 0x0

    .line 306
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_50
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_51

    goto :goto_f

    :cond_51
    if-nez v17, :cond_52

    move-object/from16 v17, v9

    :goto_f
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v13, v22

    goto/16 :goto_7

    .line 307
    :cond_52
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    move/from16 v18, v3

    move/from16 v19, v4

    goto :goto_10

    :cond_54
    move/from16 v18, v3

    move/from16 v19, v4

    const/16 v17, 0x0

    :goto_10
    if-nez v17, :cond_56

    if-eqz v16, :cond_55

    .line 308
    :try_start_2
    invoke-static {v14}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lw/l/d;

    if-ne v1, v3, :cond_55

    const/4 v1, 0x1

    .line 309
    iput-boolean v1, v2, Lz/c0$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_11

    .line 310
    :catch_2
    :cond_55
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 311
    :cond_56
    :goto_11
    aput-object v17, v6, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_5

    .line 312
    :cond_57
    iget-object v1, v2, Lz/c0$a;->r:Ljava/lang/String;

    if-nez v1, :cond_59

    iget-boolean v1, v2, Lz/c0$a;->m:Z

    if-eqz v1, :cond_58

    goto :goto_12

    .line 313
    :cond_58
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lz/c0$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 314
    :cond_59
    :goto_12
    iget-boolean v1, v2, Lz/c0$a;->p:Z

    if-nez v1, :cond_5b

    iget-boolean v1, v2, Lz/c0$a;->q:Z

    if-nez v1, :cond_5b

    iget-boolean v1, v2, Lz/c0$a;->o:Z

    if-nez v1, :cond_5b

    iget-boolean v1, v2, Lz/c0$a;->h:Z

    if-nez v1, :cond_5a

    goto :goto_13

    .line 315
    :cond_5a
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 316
    :cond_5b
    :goto_13
    iget-boolean v1, v2, Lz/c0$a;->p:Z

    if-eqz v1, :cond_5d

    iget-boolean v1, v2, Lz/c0$a;->f:Z

    if-eqz v1, :cond_5c

    goto :goto_14

    .line 317
    :cond_5c
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    :goto_14
    const/4 v1, 0x0

    .line 318
    iget-boolean v3, v2, Lz/c0$a;->q:Z

    if-eqz v3, :cond_5f

    iget-boolean v3, v2, Lz/c0$a;->g:Z

    if-eqz v3, :cond_5e

    goto :goto_15

    .line 319
    :cond_5e
    iget-object v0, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 320
    :cond_5f
    :goto_15
    new-instance v3, Lz/c0;

    invoke-direct {v3, v2}, Lz/c0;-><init>(Lz/c0$a;)V

    .line 321
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 322
    invoke-static {v1}, Lz/i0;->h(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 323
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_6a

    .line 324
    const-class v1, Lz/d0;

    iget-boolean v2, v3, Lz/c0;->k:Z

    .line 325
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v2, :cond_63

    .line 326
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 327
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 328
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 329
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_60

    .line 330
    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v6

    .line 331
    :cond_60
    invoke-static {v5}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v1, :cond_61

    instance-of v8, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_61

    .line 332
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v5}, Lz/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v8, 0x1

    goto :goto_16

    :cond_61
    const/4 v8, 0x0

    .line 333
    :goto_16
    new-instance v9, Lz/i0$b;

    const-class v10, Lz/d;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/reflect/Type;

    aput-object v5, v12, v6

    const/4 v5, 0x0

    invoke-direct {v9, v5, v10, v12}, Lz/i0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 334
    const-class v5, Lz/g0;

    invoke-static {v4, v5}, Lz/i0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_17

    .line 335
    :cond_62
    array-length v5, v4

    add-int/2addr v5, v11

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 336
    sget-object v10, Lz/h0;->a:Lz/g0;

    aput-object v10, v5, v6

    .line 337
    array-length v10, v4

    invoke-static {v4, v6, v5, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    goto :goto_17

    .line 338
    :cond_63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v8, 0x0

    .line 339
    :goto_17
    :try_start_3
    invoke-virtual {v0, v9, v4}, Lz/e0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/e;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 340
    invoke-interface {v5}, Lz/e;->a()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 341
    const-class v6, Lx/i0;

    if-eq v4, v6, :cond_69

    if-eq v4, v1, :cond_68

    .line 342
    iget-object v1, v3, Lz/c0;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_18

    :cond_64
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v6, p1

    .line 343
    invoke-static {v6, v1, v0}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_18
    move-object/from16 v6, p1

    .line 344
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 345
    :try_start_4
    invoke-virtual {v0, v4, v1}, Lz/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lz/j;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 346
    iget-object v0, v0, Lz/e0;->b:Lx/f$a;

    if-nez v2, :cond_66

    .line 347
    new-instance v1, Lz/l$a;

    invoke-direct {v1, v3, v0, v4, v5}, Lz/l$a;-><init>(Lz/c0;Lx/f$a;Lz/j;Lz/e;)V

    goto :goto_19

    :cond_66
    if-eqz v8, :cond_67

    .line 348
    new-instance v1, Lz/l$c;

    invoke-direct {v1, v3, v0, v4, v5}, Lz/l$c;-><init>(Lz/c0;Lx/f$a;Lz/j;Lz/e;)V

    goto :goto_19

    .line 349
    :cond_67
    new-instance v7, Lz/l$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lz/l$b;-><init>(Lz/c0;Lx/f$a;Lz/j;Lz/e;Z)V

    :goto_19
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 350
    invoke-static {v6, v1, v2, v0}, Lz/i0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_68
    move-object/from16 v6, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 351
    invoke-static {v6, v1, v0}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_69
    move-object/from16 v6, p1

    const-string v0, "\'"

    .line 352
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 353
    invoke-static {v4}, Lz/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 354
    invoke-static {v6, v0, v1}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 355
    invoke-static {v6, v1, v0, v2}, Lz/i0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    move-object/from16 v6, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 356
    invoke-static {v6, v1, v0}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6b
    move-object/from16 v6, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 357
    invoke-static {v6, v0, v2}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    const/4 v0, 0x0

    .line 358
    iget-object v1, v2, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v1, v2, v0}, Lz/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
