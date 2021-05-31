.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lr/c/e/p;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/e/p<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/p<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lr/c/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/p<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lr/c/e/s/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/s/s<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lr/c/e/p;Ljava/lang/reflect/Type;Lr/c/e/p;Lr/c/e/s/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lr/c/e/p<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lr/c/e/p<",
            "TV;>;",
            "Lr/c/e/s/s<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lr/c/e/p;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lr/c/e/p;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lr/c/e/p;

    .line 3
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lr/c/e/p;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lr/c/e/p;

    .line 4
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lr/c/e/s/s;

    return-void
.end method


# virtual methods
.method public a(Lr/c/e/u/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr/c/e/u/a;->f0()Lr/c/e/u/b;

    move-result-object v0

    .line 2
    sget-object v1, Lr/c/e/u/b;->m:Lr/c/e/u/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lr/c/e/u/a;->b0()V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lr/c/e/s/s;

    invoke-interface {v1}, Lr/c/e/s/s;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v3, Lr/c/e/u/b;->e:Lr/c/e/u/b;

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lr/c/e/u/a;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lr/c/e/u/a;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lr/c/e/u/a;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lr/c/e/p;

    invoke-virtual {v0, p1}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lr/c/e/p;

    invoke-virtual {v2, p1}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lr/c/e/u/a;->i()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v4, v0}, Lr/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lr/c/e/u/a;->i()V

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Lr/c/e/u/a;->f()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lr/c/e/u/a;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    sget-object v0, Lr/c/e/s/p;->a:Lr/c/e/s/p;

    check-cast v0, Lr/c/e/u/a$a;

    if-eqz v0, :cond_a

    .line 18
    instance-of v0, p1, Lr/c/e/s/y/a;

    if-eqz v0, :cond_4

    .line 19
    move-object v0, p1

    check-cast v0, Lr/c/e/s/y/a;

    .line 20
    sget-object v3, Lr/c/e/u/b;->i:Lr/c/e/u/b;

    invoke-virtual {v0, v3}, Lr/c/e/s/y/a;->m0(Lr/c/e/u/b;)V

    .line 21
    invoke-virtual {v0}, Lr/c/e/s/y/a;->n0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr/c/e/s/y/a;->p0(Ljava/lang/Object;)V

    .line 24
    new-instance v5, Lr/c/e/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lr/c/e/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lr/c/e/s/y/a;->p0(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_4
    iget v0, p1, Lr/c/e/u/a;->l:I

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lr/c/e/u/a;->h()I

    move-result v0

    :cond_5
    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    const/16 v0, 0x9

    .line 27
    iput v0, p1, Lr/c/e/u/a;->l:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xc

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    .line 28
    iput v0, p1, Lr/c/e/u/a;->l:I

    goto :goto_2

    :cond_7
    const/16 v3, 0xe

    if-ne v0, v3, :cond_9

    const/16 v0, 0xa

    .line 29
    iput v0, p1, Lr/c/e/u/a;->l:I

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lr/c/e/p;

    invoke-virtual {v0, p1}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lr/c/e/p;

    invoke-virtual {v3, p1}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 33
    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v4, v0}, Lr/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lr/c/e/u/a;->f0()Lr/c/e/u/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr/c/e/u/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_a
    throw v2

    .line 37
    :cond_b
    invoke-virtual {p1}, Lr/c/e/u/a;->l()V

    :goto_3
    move-object v2, v1

    :goto_4
    return-object v2
.end method

.method public b(Lr/c/e/u/c;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/c/e/u/c;->u()Lr/c/e/u/c;

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->f:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lr/c/e/u/c;->g()Lr/c/e/u/c;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr/c/e/u/c;->q(Ljava/lang/String;)Lr/c/e/u/c;

    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lr/c/e/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lr/c/e/u/c;->l()Lr/c/e/u/c;

    goto/16 :goto_7

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    iget-object v6, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lr/c/e/p;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_7

    .line 13
    :try_start_0
    new-instance v8, Lr/c/e/s/y/b;

    invoke-direct {v8}, Lr/c/e/s/y/b;-><init>()V

    .line 14
    invoke-virtual {v6, v8, v7}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    .line 15
    iget-object v6, v8, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    iget-object v6, v8, Lr/c/e/s/y/b;->r:Lr/c/e/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    .line 19
    instance-of v4, v6, Lr/c/e/f;

    if-nez v4, :cond_4

    .line 20
    instance-of v4, v6, Lr/c/e/k;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    .line 21
    :cond_5
    throw v5

    .line 22
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected one JSON element but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lr/c/e/s/y/b;->p:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_7
    throw v5

    :cond_8
    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {p1}, Lr/c/e/u/c;->f()Lr/c/e/u/c;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_9

    .line 27
    invoke-virtual {p1}, Lr/c/e/u/c;->f()Lr/c/e/u/c;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/e/i;

    .line 29
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lr/c/e/p;

    invoke-virtual {v4, p1, v3}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lr/c/e/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lr/c/e/u/c;->i()Lr/c/e/u/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {p1}, Lr/c/e/u/c;->i()Lr/c/e/u/c;

    goto :goto_7

    .line 33
    :cond_a
    invoke-virtual {p1}, Lr/c/e/u/c;->g()Lr/c/e/u/c;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_11

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/e/i;

    if-eqz v3, :cond_10

    .line 36
    instance-of v4, v3, Lr/c/e/l;

    if-eqz v4, :cond_e

    .line 37
    invoke-virtual {v3}, Lr/c/e/i;->i()Lr/c/e/l;

    move-result-object v3

    .line 38
    iget-object v4, v3, Lr/c/e/l;->a:Ljava/lang/Object;

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_b

    .line 39
    invoke-virtual {v3}, Lr/c/e/l;->k()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 40
    :cond_b
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    .line 41
    invoke-virtual {v3}, Lr/c/e/l;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 42
    :cond_c
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 43
    invoke-virtual {v3}, Lr/c/e/l;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_e
    instance-of v3, v3, Lr/c/e/j;

    if-eqz v3, :cond_f

    const-string v3, "null"

    .line 46
    :goto_6
    invoke-virtual {p1, v3}, Lr/c/e/u/c;->q(Ljava/lang/String;)Lr/c/e/u/c;

    .line 47
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lr/c/e/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 48
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_10
    throw v5

    .line 50
    :cond_11
    invoke-virtual {p1}, Lr/c/e/u/c;->l()Lr/c/e/u/c;

    :goto_7
    return-void
.end method
