.class public final synthetic Lr/c/a/d/a/b/n2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/d/a/b/q2;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/n2;->e:Lr/c/a/d/a/b/q2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lr/c/a/d/a/b/n2;->e:Lr/c/a/d/a/b/q2;

    .line 1
    iget-object v1, v0, Lr/c/a/d/a/b/q2;->b:Lr/c/a/d/a/d/v;

    invoke-interface {v1}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/d/a/b/f3;

    iget-object v2, v0, Lr/c/a/d/a/b/q2;->a:Lr/c/a/d/a/b/z;

    if-eqz v2, :cond_3

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lr/c/a/d/a/b/z;->p()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lr/c/a/d/a/b/z;->f(Ljava/lang/String;)Lr/c/a/d/a/b/a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lr/c/a/d/a/b/z;->c:Lr/c/a/d/a/d/a;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x6

    const-string v8, "Could not process directory while scanning installed packs: %s"

    .line 4
    invoke-virtual {v6, v5, v8, v7}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr/c/a/d/a/b/z;->m(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1, v3}, Lr/c/a/d/a/b/f3;->i(Ljava/util/Map;)Lr/c/a/d/a/g/m;

    move-result-object v1

    iget-object v2, v0, Lr/c/a/d/a/b/q2;->d:Lr/c/a/d/a/d/v;

    invoke-interface {v2}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lr/c/a/d/a/b/q2;->a:Lr/c/a/d/a/b/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Lr/c/a/d/a/b/o2;

    invoke-direct {v4, v3}, Lr/c/a/d/a/b/o2;-><init>(Lr/c/a/d/a/b/z;)V

    .line 8
    invoke-virtual {v1, v2, v4}, Lr/c/a/d/a/g/m;->c(Ljava/util/concurrent/Executor;Lr/c/a/d/a/g/b;)Lr/c/a/d/a/g/m;

    iget-object v0, v0, Lr/c/a/d/a/b/q2;->d:Lr/c/a/d/a/d/v;

    invoke-interface {v0}, Lr/c/a/d/a/d/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lr/c/a/d/a/b/p2;->a:Lr/c/a/d/a/g/a;

    .line 9
    iget-object v3, v1, Lr/c/a/d/a/g/m;->b:Lr/c/a/d/a/g/i;

    new-instance v4, Lr/c/a/d/a/g/e;

    invoke-direct {v4, v0, v2}, Lr/c/a/d/a/g/e;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/d/a/g/a;)V

    invoke-virtual {v3, v4}, Lr/c/a/d/a/g/i;->a(Lr/c/a/d/a/g/h;)V

    invoke-virtual {v1}, Lr/c/a/d/a/g/m;->d()V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
