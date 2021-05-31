.class public Lr/b/a/m/t/i;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lr/b/a/m/t/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lr/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/t/i$g;,
        Lr/b/a/m/t/i$f;,
        Lr/b/a/m/t/i$d;,
        Lr/b/a/m/t/i$a;,
        Lr/b/a/m/t/i$c;,
        Lr/b/a/m/t/i$e;,
        Lr/b/a/m/t/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/t/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lr/b/a/m/t/i<",
        "*>;>;",
        "Lr/b/a/s/k/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Lr/b/a/m/l;

.field public C:Lr/b/a/m/l;

.field public D:Ljava/lang/Object;

.field public E:Lr/b/a/m/a;

.field public F:Lr/b/a/m/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/s/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile G:Lr/b/a/m/t/g;

.field public volatile H:Z

.field public volatile I:Z

.field public final e:Lr/b/a/m/t/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/b/a/s/k/d;

.field public final h:Lr/b/a/m/t/i$d;

.field public final i:Lq/h/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/l/c<",
            "Lr/b/a/m/t/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lr/b/a/m/t/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lr/b/a/m/t/i$e;

.field public l:Lr/b/a/e;

.field public m:Lr/b/a/m/l;

.field public n:Lr/b/a/f;

.field public o:Lr/b/a/m/t/o;

.field public p:I

.field public q:I

.field public r:Lr/b/a/m/t/k;

.field public s:Lr/b/a/m/n;

.field public t:Lr/b/a/m/t/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lr/b/a/m/t/i$g;

.field public w:Lr/b/a/m/t/i$f;

.field public x:J

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/i$d;Lq/h/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/i$d;",
            "Lq/h/l/c<",
            "Lr/b/a/m/t/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/m/t/h;

    invoke-direct {v0}, Lr/b/a/m/t/h;-><init>()V

    iput-object v0, p0, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/b/a/m/t/i;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lr/b/a/s/k/d$b;

    invoke-direct {v0}, Lr/b/a/s/k/d$b;-><init>()V

    .line 5
    iput-object v0, p0, Lr/b/a/m/t/i;->g:Lr/b/a/s/k/d;

    .line 6
    new-instance v0, Lr/b/a/m/t/i$c;

    invoke-direct {v0}, Lr/b/a/m/t/i$c;-><init>()V

    iput-object v0, p0, Lr/b/a/m/t/i;->j:Lr/b/a/m/t/i$c;

    .line 7
    new-instance v0, Lr/b/a/m/t/i$e;

    invoke-direct {v0}, Lr/b/a/m/t/i$e;-><init>()V

    iput-object v0, p0, Lr/b/a/m/t/i;->k:Lr/b/a/m/t/i$e;

    .line 8
    iput-object p1, p0, Lr/b/a/m/t/i;->h:Lr/b/a/m/t/i$d;

    .line 9
    iput-object p2, p0, Lr/b/a/m/t/i;->i:Lq/h/l/c;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lr/b/a/m/t/i;

    .line 2
    iget-object v0, p0, Lr/b/a/m/t/i;->n:Lr/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lr/b/a/m/t/i;->n:Lr/b/a/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lr/b/a/m/t/i;->u:I

    iget p1, p1, Lr/b/a/m/t/i;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/t/i$f;->f:Lr/b/a/m/t/i$f;

    iput-object v0, p0, Lr/b/a/m/t/i;->w:Lr/b/a/m/t/i$f;

    .line 2
    iget-object v0, p0, Lr/b/a/m/t/i;->t:Lr/b/a/m/t/i$a;

    check-cast v0, Lr/b/a/m/t/m;

    invoke-virtual {v0, p0}, Lr/b/a/m/t/m;->h(Lr/b/a/m/t/i;)V

    return-void
.end method

.method public g(Lr/b/a/m/l;Ljava/lang/Exception;Lr/b/a/m/s/d;Lr/b/a/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/l;",
            "Ljava/lang/Exception;",
            "Lr/b/a/m/s/d<",
            "*>;",
            "Lr/b/a/m/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lr/b/a/m/s/d;->b()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lr/b/a/m/s/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 4
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->f:Lr/b/a/m/l;

    .line 5
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->g:Lr/b/a/m/a;

    .line 6
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->h:Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lr/b/a/m/t/i;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lr/b/a/m/t/i;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 9
    sget-object p1, Lr/b/a/m/t/i$f;->f:Lr/b/a/m/t/i$f;

    iput-object p1, p0, Lr/b/a/m/t/i;->w:Lr/b/a/m/t/i$f;

    .line 10
    iget-object p1, p0, Lr/b/a/m/t/i;->t:Lr/b/a/m/t/i$a;

    check-cast p1, Lr/b/a/m/t/m;

    invoke-virtual {p1, p0}, Lr/b/a/m/t/m;->h(Lr/b/a/m/t/i;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lr/b/a/m/t/i;->x()V

    :goto_0
    return-void
.end method

.method public h(Lr/b/a/m/l;Ljava/lang/Object;Lr/b/a/m/s/d;Lr/b/a/m/a;Lr/b/a/m/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/l;",
            "Ljava/lang/Object;",
            "Lr/b/a/m/s/d<",
            "*>;",
            "Lr/b/a/m/a;",
            "Lr/b/a/m/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b/a/m/t/i;->B:Lr/b/a/m/l;

    .line 2
    iput-object p2, p0, Lr/b/a/m/t/i;->D:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lr/b/a/m/t/i;->F:Lr/b/a/m/s/d;

    .line 4
    iput-object p4, p0, Lr/b/a/m/t/i;->E:Lr/b/a/m/a;

    .line 5
    iput-object p5, p0, Lr/b/a/m/t/i;->C:Lr/b/a/m/l;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lr/b/a/m/t/i;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Lr/b/a/m/t/i$f;->g:Lr/b/a/m/t/i$f;

    iput-object p1, p0, Lr/b/a/m/t/i;->w:Lr/b/a/m/t/i$f;

    .line 8
    iget-object p1, p0, Lr/b/a/m/t/i;->t:Lr/b/a/m/t/i$a;

    check-cast p1, Lr/b/a/m/t/m;

    invoke-virtual {p1, p0}, Lr/b/a/m/t/m;->h(Lr/b/a/m/t/i;)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lr/b/a/m/t/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public i()Lr/b/a/s/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/i;->g:Lr/b/a/s/k/d;

    return-object v0
.end method

.method public final l(Lr/b/a/m/s/d;Ljava/lang/Object;Lr/b/a/m/a;)Lr/b/a/m/t/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/b/a/m/s/d<",
            "*>;TData;",
            "Lr/b/a/m/a;",
            ")",
            "Lr/b/a/m/t/v<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lr/b/a/m/s/d;->b()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lr/b/a/s/f;->b()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p2, p3}, Lr/b/a/m/t/i;->n(Ljava/lang/Object;Lr/b/a/m/a;)Lr/b/a/m/t/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 4
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3, v1, v2, v0}, Lr/b/a/m/t/i;->u(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lr/b/a/m/s/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lr/b/a/m/s/d;->b()V

    throw p2
.end method

.method public final n(Ljava/lang/Object;Lr/b/a/m/a;)Lr/b/a/m/t/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lr/b/a/m/a;",
            ")",
            "Lr/b/a/m/t/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/b/a/m/t/h;->d(Ljava/lang/Class;)Lr/b/a/m/t/t;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lr/b/a/m/t/i;->s:Lr/b/a/m/n;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lr/b/a/m/a;->h:Lr/b/a/m/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    .line 5
    iget-boolean v1, v1, Lr/b/a/m/t/h;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    sget-object v3, Lr/b/a/m/v/c/l;->i:Lr/b/a/m/m;

    invoke-virtual {v0, v3}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lr/b/a/m/n;

    invoke-direct {v0}, Lr/b/a/m/n;-><init>()V

    .line 9
    iget-object v3, p0, Lr/b/a/m/t/i;->s:Lr/b/a/m/n;

    invoke-virtual {v0, v3}, Lr/b/a/m/n;->d(Lr/b/a/m/n;)V

    .line 10
    sget-object v3, Lr/b/a/m/v/c/l;->i:Lr/b/a/m/m;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v4, v0, Lr/b/a/m/n;->b:Lq/e/a;

    invoke-virtual {v4, v3, v1}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :goto_3
    iget-object v0, p0, Lr/b/a/m/t/i;->l:Lr/b/a/e;

    .line 13
    iget-object v0, v0, Lr/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->e:Lr/b/a/m/s/f;

    .line 15
    monitor-enter v0

    :try_start_0
    const-string v1, "Argument must not be null"

    .line 16
    invoke-static {p1, v1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lr/b/a/m/s/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/b/a/m/s/e$a;

    if-nez v1, :cond_6

    .line 18
    iget-object v3, v0, Lr/b/a/m/s/f;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/b/a/m/s/e$a;

    .line 19
    invoke-interface {v5}, Lr/b/a/m/s/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    if-nez v1, :cond_7

    .line 20
    sget-object v1, Lr/b/a/m/s/f;->b:Lr/b/a/m/s/e$a;

    .line 21
    :cond_7
    invoke-interface {v1, p1}, Lr/b/a/m/s/e$a;->b(Ljava/lang/Object;)Lr/b/a/m/s/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 22
    :try_start_1
    iget v5, p0, Lr/b/a/m/t/i;->p:I

    iget v6, p0, Lr/b/a/m/t/i;->q:I

    new-instance v7, Lr/b/a/m/t/i$b;

    invoke-direct {v7, p0, p2}, Lr/b/a/m/t/i$b;-><init>(Lr/b/a/m/t/i;Lr/b/a/m/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lr/b/a/m/t/t;->a(Lr/b/a/m/s/e;Lr/b/a/m/n;IILr/b/a/m/t/j$a;)Lr/b/a/m/t/v;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {p1}, Lr/b/a/m/s/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lr/b/a/m/s/e;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method

.method public final q()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 2
    iget-wide v1, p0, Lr/b/a/m/t/i;->x:J

    const-string v3, "data: "

    invoke-static {v3}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lr/b/a/m/t/i;->D:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr/b/a/m/t/i;->B:Lr/b/a/m/l;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr/b/a/m/t/i;->F:Lr/b/a/m/s/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lr/b/a/m/t/i;->u(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lr/b/a/m/t/i;->F:Lr/b/a/m/s/d;

    iget-object v2, p0, Lr/b/a/m/t/i;->D:Ljava/lang/Object;

    iget-object v3, p0, Lr/b/a/m/t/i;->E:Lr/b/a/m/a;

    invoke-virtual {p0, v1, v2, v3}, Lr/b/a/m/t/i;->l(Lr/b/a/m/s/d;Ljava/lang/Object;Lr/b/a/m/a;)Lr/b/a/m/t/v;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lr/b/a/m/t/i;->C:Lr/b/a/m/l;

    iget-object v3, p0, Lr/b/a/m/t/i;->E:Lr/b/a/m/a;

    .line 5
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->f:Lr/b/a/m/l;

    .line 6
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->g:Lr/b/a/m/a;

    .line 7
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->h:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lr/b/a/m/t/i;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_f

    .line 9
    iget-object v2, p0, Lr/b/a/m/t/i;->E:Lr/b/a/m/a;

    .line 10
    instance-of v3, v1, Lr/b/a/m/t/r;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v1

    check-cast v3, Lr/b/a/m/t/r;

    invoke-interface {v3}, Lr/b/a/m/t/r;->a()V

    .line 12
    :cond_1
    iget-object v3, p0, Lr/b/a/m/t/i;->j:Lr/b/a/m/t/i$c;

    .line 13
    iget-object v3, v3, Lr/b/a/m/t/i$c;->c:Lr/b/a/m/t/u;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    invoke-static {v1}, Lr/b/a/m/t/u;->a(Lr/b/a/m/t/v;)Lr/b/a/m/t/u;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lr/b/a/m/t/i;->z()V

    .line 16
    iget-object v6, p0, Lr/b/a/m/t/i;->t:Lr/b/a/m/t/i$a;

    check-cast v6, Lr/b/a/m/t/m;

    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    iput-object v1, v6, Lr/b/a/m/t/m;->u:Lr/b/a/m/t/v;

    .line 19
    iput-object v2, v6, Lr/b/a/m/t/m;->v:Lr/b/a/m/a;

    .line 20
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    monitor-enter v6

    .line 22
    :try_start_2
    iget-object v1, v6, Lr/b/a/m/t/m;->f:Lr/b/a/s/k/d;

    invoke-virtual {v1}, Lr/b/a/s/k/d;->a()V

    .line 23
    iget-boolean v1, v6, Lr/b/a/m/t/m;->B:Z

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v6, Lr/b/a/m/t/m;->u:Lr/b/a/m/t/v;

    invoke-interface {v1}, Lr/b/a/m/t/v;->d()V

    .line 25
    invoke-virtual {v6}, Lr/b/a/m/t/m;->f()V

    .line 26
    monitor-exit v6

    goto :goto_4

    .line 27
    :cond_4
    iget-object v1, v6, Lr/b/a/m/t/m;->e:Lr/b/a/m/t/m$e;

    invoke-virtual {v1}, Lr/b/a/m/t/m$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 28
    iget-boolean v1, v6, Lr/b/a/m/t/m;->w:Z

    if-nez v1, :cond_d

    .line 29
    iget-object v1, v6, Lr/b/a/m/t/m;->i:Lr/b/a/m/t/m$c;

    iget-object v8, v6, Lr/b/a/m/t/m;->u:Lr/b/a/m/t/v;

    iget-boolean v9, v6, Lr/b/a/m/t/m;->q:Z

    iget-object v11, v6, Lr/b/a/m/t/m;->p:Lr/b/a/m/l;

    iget-object v12, v6, Lr/b/a/m/t/m;->g:Lr/b/a/m/t/q$a;

    if-eqz v1, :cond_c

    .line 30
    new-instance v1, Lr/b/a/m/t/q;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lr/b/a/m/t/q;-><init>(Lr/b/a/m/t/v;ZZLr/b/a/m/l;Lr/b/a/m/t/q$a;)V

    .line 31
    iput-object v1, v6, Lr/b/a/m/t/m;->z:Lr/b/a/m/t/q;

    .line 32
    iput-boolean v4, v6, Lr/b/a/m/t/m;->w:Z

    .line 33
    iget-object v1, v6, Lr/b/a/m/t/m;->e:Lr/b/a/m/t/m$e;

    if-eqz v1, :cond_b

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lr/b/a/m/t/m$e;->e:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    .line 36
    invoke-virtual {v6, v1}, Lr/b/a/m/t/m;->d(I)V

    .line 37
    iget-object v1, v6, Lr/b/a/m/t/m;->p:Lr/b/a/m/l;

    .line 38
    iget-object v7, v6, Lr/b/a/m/t/m;->z:Lr/b/a/m/t/q;

    .line 39
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    iget-object v8, v6, Lr/b/a/m/t/m;->j:Lr/b/a/m/t/n;

    check-cast v8, Lr/b/a/m/t/l;

    invoke-virtual {v8, v6, v1, v7}, Lr/b/a/m/t/l;->e(Lr/b/a/m/t/m;Lr/b/a/m/l;Lr/b/a/m/t/q;)V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b/a/m/t/m$d;

    .line 43
    iget-object v7, v2, Lr/b/a/m/t/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lr/b/a/m/t/m$b;

    iget-object v2, v2, Lr/b/a/m/t/m$d;->a:Lr/b/a/q/f;

    invoke-direct {v8, v6, v2}, Lr/b/a/m/t/m$b;-><init>(Lr/b/a/m/t/m;Lr/b/a/q/f;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v6}, Lr/b/a/m/t/m;->c()V

    .line 45
    :goto_4
    sget-object v1, Lr/b/a/m/t/i$g;->i:Lr/b/a/m/t/i$g;

    iput-object v1, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    .line 46
    :try_start_3
    iget-object v1, p0, Lr/b/a/m/t/i;->j:Lr/b/a/m/t/i$c;

    .line 47
    iget-object v1, v1, Lr/b/a/m/t/i$c;->c:Lr/b/a/m/t/u;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 48
    iget-object v1, p0, Lr/b/a/m/t/i;->j:Lr/b/a/m/t/i$c;

    iget-object v2, p0, Lr/b/a/m/t/i;->h:Lr/b/a/m/t/i$d;

    iget-object v6, p0, Lr/b/a/m/t/i;->s:Lr/b/a/m/n;

    if-eqz v1, :cond_7

    .line 49
    check-cast v2, Lr/b/a/m/t/l$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lr/b/a/m/t/l$c;->a()Lr/b/a/m/t/c0/a;

    move-result-object v0

    iget-object v2, v1, Lr/b/a/m/t/i$c;->a:Lr/b/a/m/l;

    new-instance v7, Lr/b/a/m/t/f;

    iget-object v8, v1, Lr/b/a/m/t/i$c;->b:Lr/b/a/m/q;

    iget-object v9, v1, Lr/b/a/m/t/i$c;->c:Lr/b/a/m/t/u;

    invoke-direct {v7, v8, v9, v6}, Lr/b/a/m/t/f;-><init>(Lr/b/a/m/d;Ljava/lang/Object;Lr/b/a/m/n;)V

    .line 50
    invoke-interface {v0, v2, v7}, Lr/b/a/m/t/c0/a;->a(Lr/b/a/m/l;Lr/b/a/m/t/c0/a$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    iget-object v0, v1, Lr/b/a/m/t/i$c;->c:Lr/b/a/m/t/u;

    invoke-virtual {v0}, Lr/b/a/m/t/u;->e()V

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lr/b/a/m/t/i$c;->c:Lr/b/a/m/t/u;

    invoke-virtual {v1}, Lr/b/a/m/t/u;->e()V

    .line 52
    throw v0

    .line 53
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 54
    invoke-virtual {v3}, Lr/b/a/m/t/u;->e()V

    .line 55
    :cond_9
    iget-object v0, p0, Lr/b/a/m/t/i;->k:Lr/b/a/m/t/i$e;

    .line 56
    monitor-enter v0

    .line 57
    :try_start_6
    iput-boolean v4, v0, Lr/b/a/m/t/i$e;->b:Z

    .line 58
    invoke-virtual {v0, v5}, Lr/b/a/m/t/i$e;->a(Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_10

    .line 59
    invoke-virtual {p0}, Lr/b/a/m/t/i;->w()V

    goto :goto_7

    :catchall_1
    move-exception v1

    .line 60
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_a

    .line 61
    invoke-virtual {v3}, Lr/b/a/m/t/u;->e()V

    :cond_a
    throw v0

    .line 62
    :cond_b
    :try_start_7
    throw v0

    .line 63
    :cond_c
    throw v0

    .line 64
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 66
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 67
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 68
    :cond_f
    invoke-virtual {p0}, Lr/b/a/m/t/i;->x()V

    :cond_10
    :goto_7
    return-void
.end method

.method public final r()Lr/b/a/m/t/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lr/b/a/m/t/a0;

    iget-object v1, p0, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    invoke-direct {v0, v1, p0}, Lr/b/a/m/t/a0;-><init>(Lr/b/a/m/t/h;Lr/b/a/m/t/g$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lr/b/a/m/t/d;

    iget-object v1, p0, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    invoke-direct {v0, v1, p0}, Lr/b/a/m/t/d;-><init>(Lr/b/a/m/t/h;Lr/b/a/m/t/g$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lr/b/a/m/t/w;

    iget-object v1, p0, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    invoke-direct {v0, v1, p0}, Lr/b/a/m/t/w;-><init>(Lr/b/a/m/t/h;Lr/b/a/m/t/g$a;)V

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lr/b/a/m/t/i;->F:Lr/b/a/m/s/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lr/b/a/m/t/i;->I:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lr/b/a/m/t/i;->v()V
    :try_end_0
    .catch Lr/b/a/m/t/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lr/b/a/m/s/d;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lr/b/a/m/t/i;->y()V
    :try_end_1
    .catch Lr/b/a/m/t/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lr/b/a/m/s/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lr/b/a/m/t/i;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    sget-object v3, Lr/b/a/m/t/i$g;->i:Lr/b/a/m/t/i$g;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lr/b/a/m/t/i;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lr/b/a/m/t/i;->v()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lr/b/a/m/t/i;->I:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lr/b/a/m/s/d;->b()V

    .line 17
    :cond_6
    throw v0
.end method

.method public final t(Lr/b/a/m/t/i$g;)Lr/b/a/m/t/i$g;
    .locals 4

    .line 1
    sget-object v0, Lr/b/a/m/t/i$g;->f:Lr/b/a/m/t/i$g;

    sget-object v1, Lr/b/a/m/t/i$g;->g:Lr/b/a/m/t/i$g;

    sget-object v2, Lr/b/a/m/t/i$g;->j:Lr/b/a/m/t/i$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    .line 3
    :cond_2
    iget-boolean p1, p0, Lr/b/a/m/t/i;->y:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lr/b/a/m/t/i$g;->h:Lr/b/a/m/t/i$g;

    :goto_1
    return-object v2

    .line 4
    :cond_4
    iget-object p1, p0, Lr/b/a/m/t/i;->r:Lr/b/a/m/t/k;

    invoke-virtual {p1}, Lr/b/a/m/t/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0, v1}, Lr/b/a/m/t/i;->t(Lr/b/a/m/t/i$g;)Lr/b/a/m/t/i$g;

    move-result-object v1

    :goto_2
    return-object v1

    .line 6
    :cond_6
    iget-object p1, p0, Lr/b/a/m/t/i;->r:Lr/b/a/m/t/k;

    invoke-virtual {p1}, Lr/b/a/m/t/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {p0, v0}, Lr/b/a/m/t/i;->t(Lr/b/a/m/t/i$g;)Lr/b/a/m/t/i$g;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final u(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p1, v0}, Lr/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2, p3}, Lr/b/a/s/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lr/b/a/m/t/i;->o:Lr/b/a/m/t/o;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 3
    invoke-static {p2, p4}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/b/a/m/t/i;->z()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lr/b/a/m/t/i;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lr/b/a/m/t/i;->t:Lr/b/a/m/t/i$a;

    check-cast v1, Lr/b/a/m/t/m;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object v0, v1, Lr/b/a/m/t/m;->x:Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, v1, Lr/b/a/m/t/m;->f:Lr/b/a/s/k/d;

    invoke-virtual {v0}, Lr/b/a/s/k/d;->a()V

    .line 9
    iget-boolean v0, v1, Lr/b/a/m/t/m;->B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lr/b/a/m/t/m;->f()V

    .line 11
    monitor-exit v1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Lr/b/a/m/t/m;->e:Lr/b/a/m/t/m$e;

    invoke-virtual {v0}, Lr/b/a/m/t/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-boolean v0, v1, Lr/b/a/m/t/m;->y:Z

    if-nez v0, :cond_4

    .line 14
    iput-boolean v2, v1, Lr/b/a/m/t/m;->y:Z

    .line 15
    iget-object v0, v1, Lr/b/a/m/t/m;->p:Lr/b/a/m/l;

    .line 16
    iget-object v3, v1, Lr/b/a/m/t/m;->e:Lr/b/a/m/t/m$e;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lr/b/a/m/t/m$e;->e:Ljava/util/List;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v1, v3}, Lr/b/a/m/t/m;->d(I)V

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    iget-object v3, v1, Lr/b/a/m/t/m;->j:Lr/b/a/m/t/n;

    check-cast v3, Lr/b/a/m/t/l;

    invoke-virtual {v3, v1, v0, v4}, Lr/b/a/m/t/l;->e(Lr/b/a/m/t/m;Lr/b/a/m/l;Lr/b/a/m/t/q;)V

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/m/t/m$d;

    .line 24
    iget-object v4, v3, Lr/b/a/m/t/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lr/b/a/m/t/m$a;

    iget-object v3, v3, Lr/b/a/m/t/m$d;->a:Lr/b/a/q/f;

    invoke-direct {v5, v1, v3}, Lr/b/a/m/t/m$a;-><init>(Lr/b/a/m/t/m;Lr/b/a/q/f;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lr/b/a/m/t/m;->c()V

    .line 26
    :goto_1
    iget-object v0, p0, Lr/b/a/m/t/i;->k:Lr/b/a/m/t/i$e;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_2
    iput-boolean v2, v0, Lr/b/a/m/t/i$e;->c:Z

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lr/b/a/m/t/i$e;->a(Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lr/b/a/m/t/i;->w()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    .line 32
    :cond_3
    :try_start_3
    throw v4

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 36
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/i;->k:Lr/b/a/m/t/i$e;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lr/b/a/m/t/i$e;->b:Z

    .line 4
    iput-boolean v1, v0, Lr/b/a/m/t/i$e;->a:Z

    .line 5
    iput-boolean v1, v0, Lr/b/a/m/t/i$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lr/b/a/m/t/i;->j:Lr/b/a/m/t/i$c;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lr/b/a/m/t/i$c;->a:Lr/b/a/m/l;

    .line 9
    iput-object v2, v0, Lr/b/a/m/t/i$c;->b:Lr/b/a/m/q;

    .line 10
    iput-object v2, v0, Lr/b/a/m/t/i$c;->c:Lr/b/a/m/t/u;

    .line 11
    iget-object v0, p0, Lr/b/a/m/t/i;->e:Lr/b/a/m/t/h;

    .line 12
    iput-object v2, v0, Lr/b/a/m/t/h;->c:Lr/b/a/e;

    .line 13
    iput-object v2, v0, Lr/b/a/m/t/h;->d:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Lr/b/a/m/t/h;->n:Lr/b/a/m/l;

    .line 15
    iput-object v2, v0, Lr/b/a/m/t/h;->g:Ljava/lang/Class;

    .line 16
    iput-object v2, v0, Lr/b/a/m/t/h;->k:Ljava/lang/Class;

    .line 17
    iput-object v2, v0, Lr/b/a/m/t/h;->i:Lr/b/a/m/n;

    .line 18
    iput-object v2, v0, Lr/b/a/m/t/h;->o:Lr/b/a/f;

    .line 19
    iput-object v2, v0, Lr/b/a/m/t/h;->j:Ljava/util/Map;

    .line 20
    iput-object v2, v0, Lr/b/a/m/t/h;->p:Lr/b/a/m/t/k;

    .line 21
    iget-object v3, v0, Lr/b/a/m/t/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iput-boolean v1, v0, Lr/b/a/m/t/h;->l:Z

    .line 23
    iget-object v3, v0, Lr/b/a/m/t/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    iput-boolean v1, v0, Lr/b/a/m/t/h;->m:Z

    .line 25
    iput-boolean v1, p0, Lr/b/a/m/t/i;->H:Z

    .line 26
    iput-object v2, p0, Lr/b/a/m/t/i;->l:Lr/b/a/e;

    .line 27
    iput-object v2, p0, Lr/b/a/m/t/i;->m:Lr/b/a/m/l;

    .line 28
    iput-object v2, p0, Lr/b/a/m/t/i;->s:Lr/b/a/m/n;

    .line 29
    iput-object v2, p0, Lr/b/a/m/t/i;->n:Lr/b/a/f;

    .line 30
    iput-object v2, p0, Lr/b/a/m/t/i;->o:Lr/b/a/m/t/o;

    .line 31
    iput-object v2, p0, Lr/b/a/m/t/i;->t:Lr/b/a/m/t/i$a;

    .line 32
    iput-object v2, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    .line 33
    iput-object v2, p0, Lr/b/a/m/t/i;->G:Lr/b/a/m/t/g;

    .line 34
    iput-object v2, p0, Lr/b/a/m/t/i;->A:Ljava/lang/Thread;

    .line 35
    iput-object v2, p0, Lr/b/a/m/t/i;->B:Lr/b/a/m/l;

    .line 36
    iput-object v2, p0, Lr/b/a/m/t/i;->D:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lr/b/a/m/t/i;->E:Lr/b/a/m/a;

    .line 38
    iput-object v2, p0, Lr/b/a/m/t/i;->F:Lr/b/a/m/s/d;

    const-wide/16 v3, 0x0

    .line 39
    iput-wide v3, p0, Lr/b/a/m/t/i;->x:J

    .line 40
    iput-boolean v1, p0, Lr/b/a/m/t/i;->I:Z

    .line 41
    iput-object v2, p0, Lr/b/a/m/t/i;->z:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lr/b/a/m/t/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lr/b/a/m/t/i;->i:Lq/h/l/c;

    invoke-interface {v0, p0}, Lq/h/l/c;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/m/t/i;->A:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lr/b/a/s/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr/b/a/m/t/i;->x:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lr/b/a/m/t/i;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr/b/a/m/t/i;->G:Lr/b/a/m/t/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lr/b/a/m/t/i;->G:Lr/b/a/m/t/g;

    .line 4
    invoke-interface {v0}, Lr/b/a/m/t/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    invoke-virtual {p0, v1}, Lr/b/a/m/t/i;->t(Lr/b/a/m/t/i$g;)Lr/b/a/m/t/i$g;

    move-result-object v1

    iput-object v1, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    .line 6
    invoke-virtual {p0}, Lr/b/a/m/t/i;->r()Lr/b/a/m/t/g;

    move-result-object v1

    iput-object v1, p0, Lr/b/a/m/t/i;->G:Lr/b/a/m/t/g;

    .line 7
    iget-object v1, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    sget-object v2, Lr/b/a/m/t/i$g;->h:Lr/b/a/m/t/i$g;

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v0, Lr/b/a/m/t/i$f;->f:Lr/b/a/m/t/i$f;

    iput-object v0, p0, Lr/b/a/m/t/i;->w:Lr/b/a/m/t/i$f;

    .line 9
    iget-object v0, p0, Lr/b/a/m/t/i;->t:Lr/b/a/m/t/i$a;

    check-cast v0, Lr/b/a/m/t/m;

    invoke-virtual {v0, p0}, Lr/b/a/m/t/m;->h(Lr/b/a/m/t/i;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    sget-object v2, Lr/b/a/m/t/i$g;->j:Lr/b/a/m/t/i$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lr/b/a/m/t/i;->I:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lr/b/a/m/t/i;->v()V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/i;->w:Lr/b/a/m/t/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/b/a/m/t/i;->q()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lr/b/a/m/t/i;->w:Lr/b/a/m/t/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lr/b/a/m/t/i;->x()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lr/b/a/m/t/i$g;->e:Lr/b/a/m/t/i$g;

    invoke-virtual {p0, v0}, Lr/b/a/m/t/i;->t(Lr/b/a/m/t/i$g;)Lr/b/a/m/t/i$g;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/m/t/i;->v:Lr/b/a/m/t/i$g;

    .line 6
    invoke-virtual {p0}, Lr/b/a/m/t/i;->r()Lr/b/a/m/t/g;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/m/t/i;->G:Lr/b/a/m/t/g;

    .line 7
    invoke-virtual {p0}, Lr/b/a/m/t/i;->x()V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/i;->g:Lr/b/a/s/k/d;

    invoke-virtual {v0}, Lr/b/a/s/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lr/b/a/m/t/i;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lr/b/a/m/t/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/b/a/m/t/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lr/b/a/m/t/i;->H:Z

    return-void
.end method
