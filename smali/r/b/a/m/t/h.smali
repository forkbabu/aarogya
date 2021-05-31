.class public final Lr/b/a/m/t/h;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b/a/m/u/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b/a/m/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr/b/a/e;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lr/b/a/m/t/i$d;

.field public i:Lr/b/a/m/n;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr/b/a/m/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lr/b/a/m/l;

.field public o:Lr/b/a/f;

.field public p:Lr/b/a/m/t/k;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/b/a/m/t/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/b/a/m/t/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/b/a/m/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/m/t/h;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/b/a/m/t/h;->m:Z

    .line 3
    iget-object v0, p0, Lr/b/a/m/t/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lr/b/a/m/t/h;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/b/a/m/u/n$a;

    .line 7
    iget-object v5, p0, Lr/b/a/m/t/h;->b:Ljava/util/List;

    iget-object v6, v4, Lr/b/a/m/u/n$a;->a:Lr/b/a/m/l;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lr/b/a/m/t/h;->b:Ljava/util/List;

    iget-object v6, v4, Lr/b/a/m/u/n$a;->a:Lr/b/a/m/l;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v4, Lr/b/a/m/u/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Lr/b/a/m/t/h;->b:Ljava/util/List;

    iget-object v7, v4, Lr/b/a/m/u/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lr/b/a/m/t/h;->b:Ljava/util/List;

    iget-object v7, v4, Lr/b/a/m/u/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lr/b/a/m/t/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lr/b/a/m/t/c0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/h;->h:Lr/b/a/m/t/i$d;

    check-cast v0, Lr/b/a/m/t/l$c;

    invoke-virtual {v0}, Lr/b/a/m/t/l$c;->a()Lr/b/a/m/t/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/b/a/m/u/n$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b/a/m/t/h;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/b/a/m/t/h;->l:Z

    .line 3
    iget-object v0, p0, Lr/b/a/m/t/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 5
    iget-object v0, v0, Lr/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v1, p0, Lr/b/a/m/t/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/m/u/n;

    .line 9
    iget-object v4, p0, Lr/b/a/m/t/h;->d:Ljava/lang/Object;

    iget v5, p0, Lr/b/a/m/t/h;->e:I

    iget v6, p0, Lr/b/a/m/t/h;->f:I

    iget-object v7, p0, Lr/b/a/m/t/h;->i:Lr/b/a/m/n;

    invoke-interface {v3, v4, v5, v6, v7}, Lr/b/a/m/u/n;->a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, p0, Lr/b/a/m/t/h;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lr/b/a/m/t/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lr/b/a/m/t/t;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lr/b/a/m/t/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 2
    iget-object v9, v2, Lr/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v10, v1, Lr/b/a/m/t/h;->g:Ljava/lang/Class;

    iget-object v11, v1, Lr/b/a/m/t/h;->k:Ljava/lang/Class;

    .line 4
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lr/b/a/p/c;

    .line 5
    iget-object v3, v2, Lr/b/a/p/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/s/i;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lr/b/a/s/i;

    invoke-direct {v3}, Lr/b/a/s/i;-><init>()V

    .line 7
    :cond_0
    iput-object v0, v3, Lr/b/a/s/i;->a:Ljava/lang/Class;

    .line 8
    iput-object v10, v3, Lr/b/a/s/i;->b:Ljava/lang/Class;

    .line 9
    iput-object v11, v3, Lr/b/a/s/i;->c:Ljava/lang/Class;

    .line 10
    iget-object v4, v2, Lr/b/a/p/c;->a:Lq/e/a;

    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v2, Lr/b/a/p/c;->a:Lq/e/a;

    .line 12
    invoke-virtual {v5, v3, v12}, Lq/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lr/b/a/m/t/t;

    .line 14
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    iget-object v2, v2, Lr/b/a/p/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lr/b/a/p/c;

    if-eqz v2, :cond_e

    .line 17
    sget-object v2, Lr/b/a/p/c;->c:Lr/b/a/m/t/t;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez v5, :cond_d

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:Lr/b/a/p/e;

    .line 20
    invoke-virtual {v2, v0, v10}, Lr/b/a/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    .line 22
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:Lr/b/a/m/v/h/f;

    .line 23
    invoke-virtual {v2, v15, v11}, Lr/b/a/m/v/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 25
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:Lr/b/a/p/e;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v3, v2, Lr/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    iget-object v7, v2, Lr/b/a/p/e;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/b/a/p/e$a;

    .line 31
    invoke-virtual {v7, v0, v15}, Lr/b/a/p/e$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 32
    iget-object v7, v7, Lr/b/a/p/e$a;->c:Lr/b/a/m/p;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 33
    :cond_6
    monitor-exit v2

    .line 34
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:Lr/b/a/m/v/h/f;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    sget-object v3, Lr/b/a/m/v/h/g;->a:Lr/b/a/m/v/h/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit v2

    :goto_3
    move-object v7, v3

    goto :goto_4

    .line 39
    :cond_7
    :try_start_3
    iget-object v3, v2, Lr/b/a/m/v/h/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/b/a/m/v/h/f$a;

    .line 40
    invoke-virtual {v4, v15, v5}, Lr/b/a/m/v/h/f$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 41
    iget-object v3, v4, Lr/b/a/m/v/h/f$a;->c:Lr/b/a/m/v/h/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_3

    .line 42
    :goto_4
    new-instance v8, Lr/b/a/m/t/j;

    iget-object v4, v9, Lcom/bumptech/glide/Registry;->j:Lq/h/l/c;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lr/b/a/m/t/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lr/b/a/m/v/h/e;Lq/h/l/c;)V

    .line 43
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 44
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v2

    throw v0

    .line 46
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v12, 0x0

    goto :goto_5

    .line 47
    :cond_b
    new-instance v12, Lr/b/a/m/t/t;

    iget-object v7, v9, Lcom/bumptech/glide/Registry;->j:Lq/h/l/c;

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lr/b/a/m/t/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lq/h/l/c;)V

    .line 48
    :goto_5
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lr/b/a/p/c;

    .line 49
    iget-object v3, v2, Lr/b/a/p/c;->a:Lq/e/a;

    monitor-enter v3

    .line 50
    :try_start_5
    iget-object v2, v2, Lr/b/a/p/c;->a:Lq/e/a;

    new-instance v4, Lr/b/a/s/i;

    invoke-direct {v4, v0, v10, v11}, Lr/b/a/s/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_c

    move-object v0, v12

    goto :goto_6

    .line 51
    :cond_c
    sget-object v0, Lr/b/a/p/c;->c:Lr/b/a/m/t/t;

    .line 52
    :goto_6
    invoke-virtual {v2, v4, v0}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    monitor-exit v3

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_d
    move-object v12, v5

    :goto_7
    return-object v12

    :cond_e
    move-object v0, v12

    .line 54
    throw v0

    :catchall_3
    move-exception v0

    .line 55
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public e(Ljava/lang/Object;)Lr/b/a/m/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lr/b/a/m/d<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 2
    iget-object v0, v0, Lr/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->b:Lr/b/a/p/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lr/b/a/p/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/p/a$a;

    .line 6
    iget-object v4, v3, Lr/b/a/p/a$a;->a:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v1, v3, Lr/b/a/p/a$a;->b:Lr/b/a/m/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    monitor-exit v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public f(Ljava/lang/Class;)Lr/b/a/m/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lr/b/a/m/r<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b/a/m/r;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lr/b/a/m/t/h;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b/a/m/r;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lr/b/a/m/t/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lr/b/a/m/t/h;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lr/b/a/m/v/b;->b:Lr/b/a/m/r;

    check-cast p1, Lr/b/a/m/v/b;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr/b/a/m/t/h;->d(Ljava/lang/Class;)Lr/b/a/m/t/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
