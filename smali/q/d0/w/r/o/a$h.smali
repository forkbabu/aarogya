.class public final Lq/d0/w/r/o/a$h;
.super Lq/d0/w/r/o/a$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/w/r/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq/d0/w/r/o/a$b;-><init>(Lq/d0/w/r/o/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lq/d0/w/r/o/a;Lq/d0/w/r/o/a$e;Lq/d0/w/r/o/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d0/w/r/o/a<",
            "*>;",
            "Lq/d0/w/r/o/a$e;",
            "Lq/d0/w/r/o/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq/d0/w/r/o/a;->f:Lq/d0/w/r/o/a$e;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lq/d0/w/r/o/a;->f:Lq/d0/w/r/o/a$e;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lq/d0/w/r/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d0/w/r/o/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq/d0/w/r/o/a;->e:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lq/d0/w/r/o/a;->e:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lq/d0/w/r/o/a;Lq/d0/w/r/o/a$i;Lq/d0/w/r/o/a$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d0/w/r/o/a<",
            "*>;",
            "Lq/d0/w/r/o/a$i;",
            "Lq/d0/w/r/o/a$i;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq/d0/w/r/o/a;->g:Lq/d0/w/r/o/a$i;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lq/d0/w/r/o/a;->g:Lq/d0/w/r/o/a$i;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lq/d0/w/r/o/a$i;Lq/d0/w/r/o/a$i;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lq/d0/w/r/o/a$i;->b:Lq/d0/w/r/o/a$i;

    return-void
.end method

.method public e(Lq/d0/w/r/o/a$i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lq/d0/w/r/o/a$i;->a:Ljava/lang/Thread;

    return-void
.end method
