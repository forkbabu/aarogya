.class public final Lq/d0/w/r/b;
.super Lq/d0/w/r/c;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic f:Lq/d0/w/j;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lq/d0/w/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d0/w/r/b;->f:Lq/d0/w/j;

    iput-object p2, p0, Lq/d0/w/r/b;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lq/d0/w/r/b;->h:Z

    invoke-direct {p0}, Lq/d0/w/r/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/d0/w/r/b;->f:Lq/d0/w/j;

    .line 2
    iget-object v0, v0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lq/v/i;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lq/d0/w/q/p;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lq/d0/w/r/b;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lq/d0/w/q/q;

    :try_start_1
    invoke-virtual {v1, v2}, Lq/d0/w/q/q;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lq/d0/w/r/b;->f:Lq/d0/w/j;

    invoke-virtual {p0, v3, v2}, Lq/d0/w/r/c;->a(Lq/d0/w/j;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lq/v/i;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 10
    iget-boolean v0, p0, Lq/d0/w/r/b;->h:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lq/d0/w/r/b;->f:Lq/d0/w/j;

    .line 12
    iget-object v1, v0, Lq/d0/w/j;->b:Lq/d0/b;

    .line 13
    iget-object v2, v0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    iget-object v0, v0, Lq/d0/w/j;->e:Ljava/util/List;

    .line 15
    invoke-static {v1, v2, v0}, Lq/d0/w/e;->b(Lq/d0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 17
    throw v1
.end method
