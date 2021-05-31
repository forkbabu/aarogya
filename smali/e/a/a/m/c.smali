.class public final Le/a/a/m/c;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# static fields
.field public static a:Lz/e0;


# direct methods
.method public static final a(ZZZLjava/lang/String;)Lz/e0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Le/a/a/m/c;->b(ZZZLjava/lang/String;Z)Lz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZZLjava/lang/String;Z)Lz/e0;
    .locals 16

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lx/o0/b;->a:Lx/o0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    new-instance v1, Lx/b0$a;

    invoke-direct {v1}, Lx/b0$a;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    new-instance v3, Le/a/a/m/b;

    invoke-direct {v3}, Le/a/a/m/b;-><init>()V

    .line 4
    iget-object v4, v1, Lx/b0$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    new-instance v3, Lx/h$a;

    invoke-direct {v3}, Lx/h$a;-><init>()V

    const-string v4, "sha256/I7Lo+owBZM1cEwMYtuyR+zgbAOq7wm9jkViymnxJRro="

    const-string v5, "sha256/fG6/vLLKjvXn3POo1CyG1slGY5jofe96s+O1ZluV17I="

    .line 6
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "fp.swaraksha.gov.in"

    .line 7
    invoke-virtual {v3, v5, v4}, Lx/h$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lx/h$a;

    const-string v4, "sha256/AIqb5OUCgAHcfcFxfVdvawFedHb988CbKxjAKjl7zZ8="

    .line 8
    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "api.swaraksha.gov.in"

    .line 9
    invoke-virtual {v3, v5, v4}, Lx/h$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lx/h$a;

    .line 10
    invoke-virtual {v3}, Lx/h$a;->b()Lx/h;

    move-result-object v3

    .line 11
    iput-object v3, v1, Lx/b0$a;->q:Lx/h;

    .line 12
    :cond_1
    new-instance v3, Le/a/a/m/e;

    invoke-direct {v3}, Le/a/a/m/e;-><init>()V

    .line 13
    iget-object v4, v1, Lx/b0$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    .line 14
    new-instance v3, Le/a/a/m/e;

    invoke-direct {v3}, Le/a/a/m/e;-><init>()V

    .line 15
    iput-object v3, v1, Lx/b0$a;->g:Lx/c;

    .line 16
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "https://fp.swaraksha.gov.in/"

    goto :goto_0

    :cond_3
    move-object/from16 v3, p3

    .line 17
    :goto_0
    sget-object v4, Lz/a0;->c:Lz/a0;

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "baseUrl == null"

    .line 20
    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v8, Lx/x$a;

    invoke-direct {v8}, Lx/x$a;-><init>()V

    invoke-virtual {v8, v2, v3}, Lx/x$a;->d(Lx/x;Ljava/lang/String;)Lx/x$a;

    invoke-virtual {v8}, Lx/x$a;->a()Lx/x;

    move-result-object v11

    .line 22
    invoke-static {v11, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v3, v11, Lx/x;->g:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    new-instance v3, Lx/b0;

    invoke-direct {v3, v1}, Lx/b0;-><init>(Lx/b0$a;)V

    const-string v1, "client == null"

    .line 26
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f$a;

    const-string v3, "factory == null"

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f$a;

    .line 28
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    new-instance v8, Lz/j0/a/a;

    invoke-direct {v8, v7}, Lz/j0/a/a;-><init>(Lcom/google/gson/Gson;)V

    .line 30
    invoke-static {v8, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/j$a;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "executor == null"

    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    :cond_4
    if-nez v1, :cond_5

    .line 33
    new-instance v1, Lx/b0;

    .line 34
    new-instance v3, Lx/b0$a;

    invoke-direct {v3}, Lx/b0$a;-><init>()V

    invoke-direct {v1, v3}, Lx/b0;-><init>(Lx/b0$a;)V

    :cond_5
    move-object v10, v1

    if-nez v2, :cond_6

    .line 35
    invoke-virtual {v4}, Lz/a0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_6
    move-object v14, v2

    .line 36
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance v2, Lz/k;

    invoke-direct {v2, v14}, Lz/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    iget-boolean v3, v4, Lz/a0;->a:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    new-array v3, v3, [Lz/e$a;

    const/4 v6, 0x0

    .line 39
    sget-object v7, Lz/h;->a:Lz/e$a;

    aput-object v7, v3, v6

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 40
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 41
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    .line 44
    iget-boolean v0, v4, Lz/a0;->a:Z

    add-int/2addr v3, v0

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    new-instance v0, Lz/c;

    invoke-direct {v0}, Lz/c;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-boolean v0, v4, Lz/a0;->a:Z

    if-eqz v0, :cond_8

    .line 49
    sget-object v0, Lz/w;->a:Lz/j$a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 50
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    new-instance v0, Lz/e0;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lz/e0;-><init>(Lx/f$a;Lx/x;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 54
    sput-object v0, Le/a/a/m/c;->a:Lz/e0;

    return-object v0

    .line 55
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "logger"

    .line 56
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v2
.end method
