.class public Lq/d0/w/p/b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lq/d0/w/p/c;


# direct methods
.method public constructor <init>(Lq/d0/w/p/c;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d0/w/p/b;->g:Lq/d0/w/p/c;

    iput-object p2, p0, Lq/d0/w/p/b;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lq/d0/w/p/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/d0/w/p/b;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lq/d0/w/q/p;

    move-result-object v0

    iget-object v1, p0, Lq/d0/w/p/b;->f:Ljava/lang/String;

    check-cast v0, Lq/d0/w/q/q;

    invoke-virtual {v0, v1}, Lq/d0/w/q/q;->g(Ljava/lang/String;)Lq/d0/w/q/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq/d0/w/q/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lq/d0/w/p/b;->g:Lq/d0/w/p/c;

    iget-object v1, v1, Lq/d0/w/p/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lq/d0/w/p/b;->g:Lq/d0/w/p/c;

    iget-object v2, v2, Lq/d0/w/p/c;->l:Ljava/util/Map;

    iget-object v3, p0, Lq/d0/w/p/b;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lq/d0/w/p/b;->g:Lq/d0/w/p/c;

    iget-object v2, v2, Lq/d0/w/p/c;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lq/d0/w/p/b;->g:Lq/d0/w/p/c;

    iget-object v1, v0, Lq/d0/w/p/c;->n:Lq/d0/w/o/d;

    iget-object v0, v0, Lq/d0/w/p/c;->m:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lq/d0/w/o/d;->b(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
