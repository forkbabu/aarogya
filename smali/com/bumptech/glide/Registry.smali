.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/u/p;

.field public final b:Lr/b/a/p/a;

.field public final c:Lr/b/a/p/e;

.field public final d:Lr/b/a/p/f;

.field public final e:Lr/b/a/m/s/f;

.field public final f:Lr/b/a/m/v/h/f;

.field public final g:Lr/b/a/p/b;

.field public final h:Lr/b/a/p/d;

.field public final i:Lr/b/a/p/c;

.field public final j:Lq/h/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/l/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/p/d;

    invoke-direct {v0}, Lr/b/a/p/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lr/b/a/p/d;

    .line 3
    new-instance v0, Lr/b/a/p/c;

    invoke-direct {v0}, Lr/b/a/p/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lr/b/a/p/c;

    .line 4
    new-instance v0, Lq/h/l/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq/h/l/e;-><init>(I)V

    new-instance v1, Lr/b/a/s/k/b;

    invoke-direct {v1}, Lr/b/a/s/k/b;-><init>()V

    new-instance v2, Lr/b/a/s/k/c;

    invoke-direct {v2}, Lr/b/a/s/k/c;-><init>()V

    .line 5
    new-instance v3, Lr/b/a/s/k/a$c;

    invoke-direct {v3, v0, v1, v2}, Lr/b/a/s/k/a$c;-><init>(Lq/h/l/c;Lr/b/a/s/k/a$b;Lr/b/a/s/k/a$e;)V

    .line 6
    iput-object v3, p0, Lcom/bumptech/glide/Registry;->j:Lq/h/l/c;

    .line 7
    new-instance v0, Lr/b/a/m/u/p;

    invoke-direct {v0, v3}, Lr/b/a/m/u/p;-><init>(Lq/h/l/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lr/b/a/m/u/p;

    .line 8
    new-instance v0, Lr/b/a/p/a;

    invoke-direct {v0}, Lr/b/a/p/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lr/b/a/p/a;

    .line 9
    new-instance v0, Lr/b/a/p/e;

    invoke-direct {v0}, Lr/b/a/p/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lr/b/a/p/e;

    .line 10
    new-instance v0, Lr/b/a/p/f;

    invoke-direct {v0}, Lr/b/a/p/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lr/b/a/p/f;

    .line 11
    new-instance v0, Lr/b/a/m/s/f;

    invoke-direct {v0}, Lr/b/a/m/s/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lr/b/a/m/s/f;

    .line 12
    new-instance v0, Lr/b/a/m/v/h/f;

    invoke-direct {v0}, Lr/b/a/m/v/h/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lr/b/a/m/v/h/f;

    .line 13
    new-instance v0, Lr/b/a/p/b;

    invoke-direct {v0}, Lr/b/a/p/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lr/b/a/p/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 14
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "legacy_prepend_all"

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lr/b/a/p/e;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lr/b/a/p/e;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v3, v0, Lr/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    iget-object v5, v0, Lr/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 28
    iget-object v4, v0, Lr/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 29
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lr/b/a/m/d;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lr/b/a/m/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lr/b/a/p/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lr/b/a/p/a;->a:Ljava/util/List;

    new-instance v2, Lr/b/a/p/a$a;

    invoke-direct {v2, p1, p2}, Lr/b/a/p/a$a;-><init>(Ljava/lang/Class;Lr/b/a/m/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/Class;Lr/b/a/m/q;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr/b/a/m/q<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lr/b/a/p/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lr/b/a/p/f;->a:Ljava/util/List;

    new-instance v2, Lr/b/a/p/f$a;

    invoke-direct {v2, p1, p2}, Lr/b/a/p/f$a;-><init>(Ljava/lang/Class;Lr/b/a/m/q;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lr/b/a/m/u/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lr/b/a/m/u/p;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lr/b/a/m/u/p;->a:Lr/b/a/m/u/r;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Lr/b/a/m/u/r$b;

    invoke-direct {v2, p1, p2, p3}, Lr/b/a/m/u/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)V

    .line 6
    iget-object p1, v1, Lr/b/a/m/u/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    iget-object p1, v0, Lr/b/a/m/u/p;->b:Lr/b/a/m/u/p$a;

    .line 9
    iget-object p1, p1, Lr/b/a/m/u/p$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lr/b/a/m/p<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lr/b/a/p/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lr/b/a/p/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lr/b/a/p/e$a;

    invoke-direct {v1, p2, p3, p4}, Lr/b/a/p/e$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lr/b/a/p/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lr/b/a/p/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lr/b/a/m/u/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lr/b/a/m/u/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, v0, Lr/b/a/m/u/p;->b:Lr/b/a/m/u/p$a;

    .line 5
    iget-object v3, v3, Lr/b/a/m/u/p$a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/m/u/p$a$a;

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v3, Lr/b/a/m/u/p$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lr/b/a/m/u/p;->a:Lr/b/a/m/u/r;

    invoke-virtual {v1, v2}, Lr/b/a/m/u/r;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lr/b/a/m/u/p;->b:Lr/b/a/m/u/p$a;

    .line 9
    iget-object v3, v3, Lr/b/a/m/u/p$a;->a:Ljava/util/Map;

    new-instance v4, Lr/b/a/m/u/p$a$a;

    invoke-direct {v4, v1}, Lr/b/a/m/u/p$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/m/u/p$a$a;

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already cached loaders for model: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_1
    monitor-exit v0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_5

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/b/a/m/u/n;

    .line 16
    invoke-interface {v6, p1}, Lr/b/a/m/u/n;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 18
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    .line 20
    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1

    .line 23
    :cond_8
    throw v1
.end method

.method public g(Lr/b/a/m/s/e$a;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/s/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lr/b/a/m/s/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lr/b/a/m/s/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Lr/b/a/m/s/e$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/v/h/e;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lr/b/a/m/v/h/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lr/b/a/m/v/h/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lr/b/a/m/v/h/f;->a:Ljava/util/List;

    new-instance v2, Lr/b/a/m/v/h/f$a;

    invoke-direct {v2, p1, p2, p3}, Lr/b/a/m/v/h/f$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/v/h/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
