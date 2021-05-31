.class public abstract Lo/a/e0$a;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo/a/b0;
.implements Lo/a/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lo/a/e0$a;",
        ">;",
        "Lo/a/b0;",
        "Lo/a/a/q;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo/a/e0$a;

    if-eqz p1, :cond_2

    .line 2
    iget-wide v0, p0, Lo/a/e0$a;->g:J

    iget-wide v2, p1, Lo/a/e0$a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    const-string p1, "other"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/a/e0$a;->f:I

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/a/e0$a;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lo/a/g0;->a:Lo/a/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of v1, v0, Lo/a/e0$b;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/a/e0$b;

    if-eqz v0, :cond_6

    .line 5
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {p0}, Lo/a/a/q;->l()Lo/a/a/p;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p0}, Lo/a/a/q;->i()I

    move-result v1

    .line 8
    sget-boolean v3, Lo/a/v;->a:Z

    if-eqz v3, :cond_5

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Lo/a/a/p;->c(I)Lo/a/a/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_1
    :try_start_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 12
    :cond_6
    :goto_2
    sget-object v0, Lo/a/g0;->a:Lo/a/a/n;

    .line 13
    iput-object v0, p0, Lo/a/e0$a;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Lo/a/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a/a/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/e0$a;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lo/a/g0;->a:Lo/a/a/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lo/a/e0$a;->e:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lo/a/e0$a;->f:I

    return v0
.end method

.method public l()Lo/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a/a/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/e0$a;->e:Ljava/lang/Object;

    instance-of v1, v0, Lo/a/a/p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/a/a/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/a/e0$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
