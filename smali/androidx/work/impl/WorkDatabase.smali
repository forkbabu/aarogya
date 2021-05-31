.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lq/v/i;
.source "WorkDatabase.java"


# static fields
.field public static final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/v/i;-><init>()V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lq/v/i$a;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2}, Lq/v/i$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p2, Lq/v/i$a;->h:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lq/d0/w/i;->a()Ljava/lang/String;

    const-string p2, "androidx.work.workdb"

    .line 5
    invoke-static {p0, v0, p2}, Lp/a/a/b/a;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lq/v/i$a;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p2, Lq/v/i$a;->g:Lq/y/a/c$c;

    .line 8
    :goto_0
    iput-object p1, p2, Lq/v/i$a;->e:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Lq/d0/w/g;

    invoke-direct {p1}, Lq/d0/w/g;-><init>()V

    .line 10
    iget-object v0, p2, Lq/v/i$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lq/v/i$a;->d:Ljava/util/ArrayList;

    .line 12
    :cond_1
    iget-object v0, p2, Lq/v/i$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Lq/v/p/a;

    .line 13
    sget-object v0, Lq/d0/w/h;->a:Lq/v/p/a;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 14
    invoke-virtual {p2, p1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array p1, v1, [Lq/v/p/a;

    new-instance v0, Lq/d0/w/h$g;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, p0, v3, v4}, Lq/d0/w/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    .line 15
    invoke-virtual {p2, p1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array p1, v1, [Lq/v/p/a;

    sget-object v0, Lq/d0/w/h;->b:Lq/v/p/a;

    aput-object v0, p1, v2

    .line 16
    invoke-virtual {p2, p1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array p1, v1, [Lq/v/p/a;

    sget-object v0, Lq/d0/w/h;->c:Lq/v/p/a;

    aput-object v0, p1, v2

    .line 17
    invoke-virtual {p2, p1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array p1, v1, [Lq/v/p/a;

    new-instance v0, Lq/d0/w/h$g;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v0, p0, v3, v4}, Lq/d0/w/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    .line 18
    invoke-virtual {p2, p1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array p1, v1, [Lq/v/p/a;

    sget-object v0, Lq/d0/w/h;->d:Lq/v/p/a;

    aput-object v0, p1, v2

    .line 19
    invoke-virtual {p2, p1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array p1, v1, [Lq/v/p/a;

    sget-object v0, Lq/d0/w/h;->e:Lq/v/p/a;

    aput-object v0, p1, v2

    .line 20
    invoke-virtual {p2, p1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array p1, v1, [Lq/v/p/a;

    sget-object v0, Lq/d0/w/h;->f:Lq/v/p/a;

    aput-object v0, p1, v2

    .line 21
    invoke-virtual {p2, p1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array p1, v1, [Lq/v/p/a;

    new-instance v0, Lq/d0/w/h$h;

    invoke-direct {v0, p0}, Lq/d0/w/h$h;-><init>(Landroid/content/Context;)V

    aput-object v0, p1, v2

    .line 22
    invoke-virtual {p2, p1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    new-array p1, v1, [Lq/v/p/a;

    new-instance v0, Lq/d0/w/h$g;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, p0, v3, v4}, Lq/d0/w/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    .line 23
    invoke-virtual {p2, p1}, Lq/v/i$a;->a([Lq/v/p/a;)Lq/v/i$a;

    .line 24
    iput-boolean v2, p2, Lq/v/i$a;->j:Z

    .line 25
    iput-boolean v1, p2, Lq/v/i$a;->k:Z

    .line 26
    invoke-virtual {p2}, Lq/v/i$a;->b()Lq/v/i;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 5

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->k:J

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract n()Lq/d0/w/q/b;
.end method

.method public abstract p()Lq/d0/w/q/e;
.end method

.method public abstract q()Lq/d0/w/q/h;
.end method

.method public abstract r()Lq/d0/w/q/m;
.end method

.method public abstract s()Lq/d0/w/q/p;
.end method

.method public abstract t()Lq/d0/w/q/s;
.end method
