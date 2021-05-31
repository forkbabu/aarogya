.class public Lr/b/a/m/t/w;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lr/b/a/m/t/g;
.implements Lr/b/a/m/s/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/t/g;",
        "Lr/b/a/m/s/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lr/b/a/m/t/g$a;

.field public final f:Lr/b/a/m/t/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/h<",
            "*>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lr/b/a/m/l;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b/a/m/u/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:Lr/b/a/m/u/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;

.field public n:Lr/b/a/m/t/x;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/h;Lr/b/a/m/t/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/h<",
            "*>;",
            "Lr/b/a/m/t/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr/b/a/m/t/w;->h:I

    .line 3
    iput-object p1, p0, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    .line 4
    iput-object p2, p0, Lr/b/a/m/t/w;->e:Lr/b/a/m/t/g$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    invoke-virtual {v0}, Lr/b/a/m/t/h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    .line 4
    iget-object v4, v2, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 5
    iget-object v4, v4, Lr/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v5, v2, Lr/b/a/m/t/h;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lr/b/a/m/t/h;->g:Ljava/lang/Class;

    iget-object v2, v2, Lr/b/a/m/t/h;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->h:Lr/b/a/p/d;

    .line 9
    iget-object v8, v7, Lr/b/a/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/b/a/s/i;

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Lr/b/a/s/i;

    invoke-direct {v8, v5, v6, v2}, Lr/b/a/s/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v5, v8, Lr/b/a/s/i;->a:Ljava/lang/Class;

    .line 12
    iput-object v6, v8, Lr/b/a/s/i;->b:Ljava/lang/Class;

    .line 13
    iput-object v2, v8, Lr/b/a/s/i;->c:Ljava/lang/Class;

    .line 14
    :goto_0
    iget-object v10, v7, Lr/b/a/p/d;->b:Lq/e/a;

    monitor-enter v10

    .line 15
    :try_start_0
    iget-object v11, v7, Lr/b/a/p/d;->b:Lq/e/a;

    .line 16
    invoke-virtual {v11, v8, v9}, Lq/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ljava/util/List;

    .line 18
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    iget-object v7, v7, Lr/b/a/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->a:Lr/b/a/m/u/p;

    .line 22
    monitor-enter v7

    .line 23
    :try_start_1
    iget-object v8, v7, Lr/b/a/m/u/p;->a:Lr/b/a/m/u/r;

    invoke-virtual {v8, v5}, Lr/b/a/m/u/r;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 24
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 25
    iget-object v10, v4, Lcom/bumptech/glide/Registry;->c:Lr/b/a/p/e;

    .line 26
    invoke-virtual {v10, v8, v6}, Lr/b/a/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 27
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 28
    iget-object v12, v4, Lcom/bumptech/glide/Registry;->f:Lr/b/a/m/v/h/f;

    .line 29
    invoke-virtual {v12, v10, v2}, Lr/b/a/m/v/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 30
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 31
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->h:Lr/b/a/p/d;

    .line 33
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 34
    iget-object v8, v4, Lr/b/a/p/d;->b:Lq/e/a;

    monitor-enter v8

    .line 35
    :try_start_2
    iget-object v4, v4, Lr/b/a/p/d;->b:Lq/e/a;

    new-instance v10, Lr/b/a/s/i;

    invoke-direct {v10, v5, v6, v2}, Lr/b/a/s/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v7

    throw v0

    .line 38
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    .line 40
    iget-object v2, v2, Lr/b/a/m/t/h;->k:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 42
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    .line 43
    iget-object v3, v3, Lr/b/a/m/t/h;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    .line 45
    iget-object v3, v3, Lr/b/a/m/t/h;->k:Ljava/lang/Class;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_7
    :goto_3
    iget-object v2, v1, Lr/b/a/m/t/w;->j:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 48
    iget v4, v1, Lr/b/a/m/t/w;->k:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    .line 49
    :cond_9
    iput-object v9, v1, Lr/b/a/m/t/w;->l:Lr/b/a/m/u/n$a;

    const/4 v0, 0x0

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 50
    iget v2, v1, Lr/b/a/m/t/w;->k:I

    iget-object v3, v1, Lr/b/a/m/t/w;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    .line 51
    iget-object v2, v1, Lr/b/a/m/t/w;->j:Ljava/util/List;

    iget v3, v1, Lr/b/a/m/t/w;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lr/b/a/m/t/w;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b/a/m/u/n;

    .line 52
    iget-object v3, v1, Lr/b/a/m/t/w;->m:Ljava/io/File;

    iget-object v4, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    .line 53
    iget v5, v4, Lr/b/a/m/t/h;->e:I

    .line 54
    iget v6, v4, Lr/b/a/m/t/h;->f:I

    .line 55
    iget-object v4, v4, Lr/b/a/m/t/h;->i:Lr/b/a/m/n;

    .line 56
    invoke-interface {v2, v3, v5, v6, v4}, Lr/b/a/m/u/n;->a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;

    move-result-object v2

    iput-object v2, v1, Lr/b/a/m/t/w;->l:Lr/b/a/m/u/n$a;

    .line 57
    iget-object v2, v1, Lr/b/a/m/t/w;->l:Lr/b/a/m/u/n$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    iget-object v3, v1, Lr/b/a/m/t/w;->l:Lr/b/a/m/u/n$a;

    iget-object v3, v3, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v3}, Lr/b/a/m/s/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/b/a/m/t/h;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58
    iget-object v0, v1, Lr/b/a/m/t/w;->l:Lr/b/a/m/u/n$a;

    iget-object v0, v0, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    iget-object v2, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    .line 59
    iget-object v2, v2, Lr/b/a/m/t/h;->o:Lr/b/a/f;

    .line 60
    invoke-interface {v0, v2, v1}, Lr/b/a/m/s/d;->f(Lr/b/a/f;Lr/b/a/m/s/d$a;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    return v0

    .line 61
    :cond_d
    :goto_7
    iget v2, v1, Lr/b/a/m/t/w;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lr/b/a/m/t/w;->h:I

    .line 62
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_f

    .line 63
    iget v2, v1, Lr/b/a/m/t/w;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lr/b/a/m/t/w;->g:I

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    .line 65
    :cond_e
    iput v3, v1, Lr/b/a/m/t/w;->h:I

    .line 66
    :cond_f
    iget v2, v1, Lr/b/a/m/t/w;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b/a/m/l;

    .line 67
    iget v4, v1, Lr/b/a/m/t/w;->h:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 68
    iget-object v5, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    invoke-virtual {v5, v4}, Lr/b/a/m/t/h;->f(Ljava/lang/Class;)Lr/b/a/m/r;

    move-result-object v18

    .line 69
    new-instance v5, Lr/b/a/m/t/x;

    iget-object v6, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    .line 70
    iget-object v7, v6, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 71
    iget-object v13, v7, Lr/b/a/e;->a:Lr/b/a/m/t/b0/b;

    .line 72
    iget-object v15, v6, Lr/b/a/m/t/h;->n:Lr/b/a/m/l;

    .line 73
    iget v7, v6, Lr/b/a/m/t/h;->e:I

    .line 74
    iget v8, v6, Lr/b/a/m/t/h;->f:I

    .line 75
    iget-object v6, v6, Lr/b/a/m/t/h;->i:Lr/b/a/m/n;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .line 76
    invoke-direct/range {v12 .. v20}, Lr/b/a/m/t/x;-><init>(Lr/b/a/m/t/b0/b;Lr/b/a/m/l;Lr/b/a/m/l;IILr/b/a/m/r;Ljava/lang/Class;Lr/b/a/m/n;)V

    iput-object v5, v1, Lr/b/a/m/t/w;->n:Lr/b/a/m/t/x;

    .line 77
    iget-object v4, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    invoke-virtual {v4}, Lr/b/a/m/t/h;->b()Lr/b/a/m/t/c0/a;

    move-result-object v4

    iget-object v5, v1, Lr/b/a/m/t/w;->n:Lr/b/a/m/t/x;

    invoke-interface {v4, v5}, Lr/b/a/m/t/c0/a;->b(Lr/b/a/m/l;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lr/b/a/m/t/w;->m:Ljava/io/File;

    if-eqz v4, :cond_7

    .line 78
    iput-object v2, v1, Lr/b/a/m/t/w;->i:Lr/b/a/m/l;

    .line 79
    iget-object v2, v1, Lr/b/a/m/t/w;->f:Lr/b/a/m/t/h;

    .line 80
    iget-object v2, v2, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 81
    iget-object v2, v2, Lr/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 82
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 83
    iput-object v2, v1, Lr/b/a/m/t/w;->j:Ljava/util/List;

    .line 84
    iput v3, v1, Lr/b/a/m/t/w;->k:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/w;->e:Lr/b/a/m/t/g$a;

    iget-object v1, p0, Lr/b/a/m/t/w;->n:Lr/b/a/m/t/x;

    iget-object v2, p0, Lr/b/a/m/t/w;->l:Lr/b/a/m/u/n$a;

    iget-object v2, v2, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    sget-object v3, Lr/b/a/m/a;->h:Lr/b/a/m/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lr/b/a/m/t/g$a;->g(Lr/b/a/m/l;Ljava/lang/Exception;Lr/b/a/m/s/d;Lr/b/a/m/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/w;->l:Lr/b/a/m/u/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    invoke-interface {v0}, Lr/b/a/m/s/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/w;->e:Lr/b/a/m/t/g$a;

    iget-object v1, p0, Lr/b/a/m/t/w;->i:Lr/b/a/m/l;

    iget-object v2, p0, Lr/b/a/m/t/w;->l:Lr/b/a/m/u/n$a;

    iget-object v3, v2, Lr/b/a/m/u/n$a;->c:Lr/b/a/m/s/d;

    sget-object v4, Lr/b/a/m/a;->h:Lr/b/a/m/a;

    iget-object v5, p0, Lr/b/a/m/t/w;->n:Lr/b/a/m/t/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lr/b/a/m/t/g$a;->h(Lr/b/a/m/l;Ljava/lang/Object;Lr/b/a/m/s/d;Lr/b/a/m/a;Lr/b/a/m/l;)V

    return-void
.end method
