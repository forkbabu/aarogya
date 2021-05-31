.class public Lq/d0/w/r/j;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final e:Lq/d0/w/j;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d0/w/r/j;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq/d0/w/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/r/j;->e:Lq/d0/w/j;

    .line 3
    iput-object p2, p0, Lq/d0/w/r/j;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lq/d0/w/r/j;->g:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq/d0/w/r/j;->e:Lq/d0/w/j;

    .line 2
    iget-object v1, v0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object v0, v0, Lq/d0/w/j;->f:Lq/d0/w/c;

    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lq/d0/w/q/p;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lq/v/i;->c()V

    .line 6
    :try_start_0
    iget-object v3, p0, Lq/d0/w/r/j;->f:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lq/d0/w/c;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v0, Lq/d0/w/c;->j:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-boolean v3, p0, Lq/d0/w/r/j;->g:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 10
    iget-object v0, p0, Lq/d0/w/r/j;->e:Lq/d0/w/j;

    .line 11
    iget-object v0, v0, Lq/d0/w/j;->f:Lq/d0/w/c;

    .line 12
    iget-object v2, p0, Lq/d0/w/r/j;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lq/d0/w/c;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lq/d0/w/r/j;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    check-cast v2, Lq/d0/w/q/q;

    :try_start_3
    invoke-virtual {v2, v0}, Lq/d0/w/q/q;->e(Ljava/lang/String;)Lq/d0/s;

    move-result-object v0

    sget-object v3, Lq/d0/s;->f:Lq/d0/s;

    if-ne v0, v3, :cond_1

    .line 16
    sget-object v0, Lq/d0/s;->e:Lq/d0/s;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lq/d0/w/r/j;->f:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v2, v0, v3}, Lq/d0/w/q/q;->m(Lq/d0/s;[Ljava/lang/String;)I

    .line 17
    :cond_1
    iget-object v0, p0, Lq/d0/w/r/j;->e:Lq/d0/w/j;

    .line 18
    iget-object v0, v0, Lq/d0/w/j;->f:Lq/d0/w/c;

    .line 19
    iget-object v2, p0, Lq/d0/w/r/j;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lq/d0/w/c;->h(Ljava/lang/String;)Z

    move-result v0

    .line 21
    :goto_0
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v2

    sget-object v3, Lq/d0/w/r/j;->h:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lq/d0/w/r/j;->f:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v2, v3, v0, v4}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v1}, Lq/v/i;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    invoke-virtual {v1}, Lq/v/i;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 29
    throw v0
.end method
