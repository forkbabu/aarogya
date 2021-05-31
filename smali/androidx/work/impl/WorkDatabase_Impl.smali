.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field public volatile l:Lq/d0/w/q/p;

.field public volatile m:Lq/d0/w/q/b;

.field public volatile n:Lq/d0/w/q/s;

.field public volatile o:Lq/d0/w/q/h;

.field public volatile p:Lq/d0/w/q/k;

.field public volatile q:Lq/d0/w/q/m;

.field public volatile r:Lq/d0/w/q/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic u(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/v/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/v/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Landroidx/work/impl/WorkDatabase_Impl;Lq/y/a/b;)Lq/y/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v/i;->a:Lq/y/a/b;

    return-object p1
.end method


# virtual methods
.method public e()Lq/v/g;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lq/v/g;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lq/v/g;-><init>(Lq/v/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lq/v/a;)Lq/y/a/c;
    .locals 5

    .line 1
    new-instance v0, Lq/v/j;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v3, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v0, p1, v1, v2, v3}, Lq/v/j;-><init>(Lq/v/a;Lq/v/j$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lq/v/a;->b:Landroid/content/Context;

    iget-object v2, p1, Lq/v/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lq/y/a/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lq/y/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lq/y/a/c$a;Z)V

    .line 4
    iget-object p1, p1, Lq/v/a;->a:Lq/y/a/c$c;

    invoke-interface {p1, v3}, Lq/y/a/c$c;->a(Lq/y/a/c$b;)Lq/y/a/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lq/d0/w/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lq/d0/w/q/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lq/d0/w/q/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lq/d0/w/q/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lq/d0/w/q/c;

    invoke-direct {v0, p0}, Lq/d0/w/q/c;-><init>(Lq/v/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lq/d0/w/q/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lq/d0/w/q/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Lq/d0/w/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lq/d0/w/q/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lq/d0/w/q/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lq/d0/w/q/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lq/d0/w/q/f;

    invoke-direct {v0, p0}, Lq/d0/w/q/f;-><init>(Lq/v/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lq/d0/w/q/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lq/d0/w/q/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lq/d0/w/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lq/d0/w/q/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lq/d0/w/q/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lq/d0/w/q/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lq/d0/w/q/i;

    invoke-direct {v0, p0}, Lq/d0/w/q/i;-><init>(Lq/v/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lq/d0/w/q/h;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lq/d0/w/q/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Lq/d0/w/q/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lq/d0/w/q/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lq/d0/w/q/m;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lq/d0/w/q/m;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lq/d0/w/q/n;

    invoke-direct {v0, p0}, Lq/d0/w/q/n;-><init>(Lq/v/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lq/d0/w/q/m;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lq/d0/w/q/m;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Lq/d0/w/q/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lq/d0/w/q/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lq/d0/w/q/p;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lq/d0/w/q/p;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lq/d0/w/q/q;

    invoke-direct {v0, p0}, Lq/d0/w/q/q;-><init>(Lq/v/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lq/d0/w/q/p;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lq/d0/w/q/p;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Lq/d0/w/q/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lq/d0/w/q/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lq/d0/w/q/s;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lq/d0/w/q/s;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lq/d0/w/q/t;

    invoke-direct {v0, p0}, Lq/d0/w/q/t;-><init>(Lq/v/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lq/d0/w/q/s;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lq/d0/w/q/s;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
