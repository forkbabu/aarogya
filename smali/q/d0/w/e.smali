.class public Lq/d0/w/e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d0/w/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lq/d0/w/j;)Lq/d0/w/d;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 2
    new-instance v0, Lq/d0/w/n/c/b;

    invoke-direct {v0, p0, p1}, Lq/d0/w/n/c/b;-><init>(Landroid/content/Context;Lq/d0/w/j;)V

    .line 3
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, Lq/d0/w/r/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 4
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p0

    sget-object p1, Lq/d0/w/e;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v2, v1}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p1, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    .line 6
    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d0/w/d;

    .line 8
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v0

    sget-object v3, Lq/d0/w/e;->a:Ljava/lang/String;

    const-string v4, "Created %s"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "androidx.work.impl.background.gcm.GcmScheduler"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v0

    sget-object v3, Lq/d0/w/e;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Throwable;

    aput-object p1, v4, v1

    const-string p1, "Unable to create GCM Scheduler"

    invoke-virtual {v0, v3, p1, v4}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lq/d0/w/n/b/f;

    invoke-direct {v0, p0}, Lq/d0/w/n/b/f;-><init>(Landroid/content/Context;)V

    .line 11
    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p1, v2}, Lq/d0/w/r/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 12
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object p0

    sget-object p1, Lq/d0/w/e;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemAlarmScheduler"

    invoke-virtual {p0, p1, v2, v1}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Lq/d0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d0/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lq/d0/w/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Lq/d0/w/q/p;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lq/v/i;->c()V

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    .line 5
    iget p0, p0, Lq/d0/b;->h:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget p0, p0, Lq/d0/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    check-cast v0, Lq/d0/w/q/q;

    :try_start_1
    invoke-virtual {v0, p0}, Lq/d0/w/q/q;->b(I)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d0/w/q/o;

    .line 11
    iget-object v4, v4, Lq/d0/w/q/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lq/d0/w/q/q;->i(Ljava/lang/String;J)I

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lq/v/i;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {p1}, Lq/v/i;->g()V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Lq/d0/w/q/o;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq/d0/w/q/o;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/d0/w/d;

    .line 17
    invoke-interface {p2, p0}, Lq/d0/w/d;->c([Lq/d0/w/q/o;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p1}, Lq/v/i;->g()V

    .line 19
    throw p0

    :cond_4
    :goto_3
    return-void
.end method
