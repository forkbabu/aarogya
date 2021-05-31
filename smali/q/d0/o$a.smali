.class public final Lq/d0/o$a;
.super Lq/d0/u$a;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/d0/u$a<",
        "Lq/d0/o$a;",
        "Lq/d0/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq/d0/u$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lq/d0/u$a;->c:Lq/d0/w/q/o;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    if-eqz p1, :cond_4

    const-string p4, "Interval duration lesser than minimum allowed value; Changed to %s"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v2, 0xdbba0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v5, p2, v2

    if-gez v5, :cond_0

    .line 4
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p2

    sget-object p3, Lq/d0/w/q/o;->r:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v5, v6}, Lq/d0/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p2, v2

    :cond_0
    cmp-long v5, p2, v2

    if-gez v5, :cond_1

    .line 5
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v5

    sget-object v6, Lq/d0/w/q/o;->r:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {p4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, p4, v4}, Lq/d0/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    const-wide/32 v4, 0x493e0

    cmp-long p4, p2, v4

    if-gez p4, :cond_2

    .line 6
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p2

    sget-object p3, Lq/d0/w/q/o;->r:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, p4, v1

    const-string v6, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 8
    invoke-static {v6, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p2, p3, p4, v6}, Lq/d0/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p2, v4

    :cond_2
    cmp-long p4, p2, v2

    if-lez p4, :cond_3

    .line 10
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p2

    sget-object p3, Lq/d0/w/q/o;->r:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v1

    const-string v0, "Flex duration greater than interval duration; Changed to %s"

    .line 12
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p2, p3, p4, v0}, Lq/d0/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p2, v2

    .line 14
    :cond_3
    iput-wide v2, p1, Lq/d0/w/q/o;->h:J

    .line 15
    iput-wide p2, p1, Lq/d0/w/q/o;->i:J

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public b()Lq/d0/u;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq/d0/u$a;->a:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lq/d0/u$a;->c:Lq/d0/w/q/o;

    iget-object v0, v0, Lq/d0/w/q/o;->j:Lq/d0/c;

    .line 2
    iget-boolean v0, v0, Lq/d0/c;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lq/d0/u$a;->c:Lq/d0/w/q/o;

    iget-boolean v2, v0, Lq/d0/w/q/o;->q:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, Lq/d0/w/q/o;->j:Lq/d0/c;

    .line 5
    iget-boolean v0, v0, Lq/d0/c;->c:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Lq/d0/o;

    invoke-direct {v0, p0}, Lq/d0/o;-><init>(Lq/d0/o$a;)V

    return-object v0
.end method

.method public c()Lq/d0/u$a;
    .locals 0

    return-object p0
.end method
