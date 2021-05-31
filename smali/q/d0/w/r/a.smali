.class public final Lq/d0/w/r/a;
.super Lq/d0/w/r/c;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic f:Lq/d0/w/j;

.field public final synthetic g:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lq/d0/w/j;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d0/w/r/a;->f:Lq/d0/w/j;

    iput-object p2, p0, Lq/d0/w/r/a;->g:Ljava/util/UUID;

    invoke-direct {p0}, Lq/d0/w/r/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d0/w/r/a;->f:Lq/d0/w/j;

    .line 2
    iget-object v0, v0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lq/v/i;->c()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lq/d0/w/r/a;->f:Lq/d0/w/j;

    iget-object v2, p0, Lq/d0/w/r/a;->g:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lq/d0/w/r/c;->a(Lq/d0/w/j;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 7
    iget-object v0, p0, Lq/d0/w/r/a;->f:Lq/d0/w/j;

    .line 8
    iget-object v1, v0, Lq/d0/w/j;->b:Lq/d0/b;

    .line 9
    iget-object v2, v0, Lq/d0/w/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    iget-object v0, v0, Lq/d0/w/j;->e:Ljava/util/List;

    .line 11
    invoke-static {v1, v2, v0}, Lq/d0/w/e;->b(Lq/d0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 13
    throw v1
.end method
