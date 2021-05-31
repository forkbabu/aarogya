.class public Lr/c/a/b/i/b/a5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lr/c/a/b/i/b/x5;


# static fields
.field public static volatile G:Lr/c/a/b/i/b/a5;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lr/c/a/b/i/b/ga;

.field public final g:Lr/c/a/b/i/b/ha;

.field public final h:Lr/c/a/b/i/b/j4;

.field public final i:Lr/c/a/b/i/b/w3;

.field public final j:Lr/c/a/b/i/b/x4;

.field public final k:Lr/c/a/b/i/b/w8;

.field public final l:Lr/c/a/b/i/b/s9;

.field public final m:Lr/c/a/b/i/b/u3;

.field public final n:Lr/c/a/b/d/o/b;

.field public final o:Lr/c/a/b/i/b/j7;

.field public final p:Lr/c/a/b/i/b/f6;

.field public final q:Lr/c/a/b/i/b/a;

.field public final r:Lr/c/a/b/i/b/f7;

.field public s:Lr/c/a/b/i/b/s3;

.field public t:Lr/c/a/b/i/b/s7;

.field public u:Lr/c/a/b/i/b/h;

.field public v:Lr/c/a/b/i/b/t3;

.field public w:Lr/c/a/b/i/b/s4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/c/a/b/i/b/a5;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lr/c/a/b/i/b/a5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lr/c/a/b/i/b/ga;

    invoke-direct {v1}, Lr/c/a/b/i/b/ga;-><init>()V

    .line 6
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    .line 7
    sput-object v1, Lq/z/t;->e:Lr/c/a/b/i/b/ga;

    .line 8
    iget-object v1, p1, Lr/c/a/b/i/b/g6;->a:Landroid/content/Context;

    iput-object v1, p0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 9
    iget-object v1, p1, Lr/c/a/b/i/b/g6;->b:Ljava/lang/String;

    iput-object v1, p0, Lr/c/a/b/i/b/a5;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lr/c/a/b/i/b/g6;->c:Ljava/lang/String;

    iput-object v1, p0, Lr/c/a/b/i/b/a5;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lr/c/a/b/i/b/g6;->d:Ljava/lang/String;

    iput-object v1, p0, Lr/c/a/b/i/b/a5;->d:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lr/c/a/b/i/b/g6;->h:Z

    iput-boolean v1, p0, Lr/c/a/b/i/b/a5;->e:Z

    .line 13
    iget-object v1, p1, Lr/c/a/b/i/b/g6;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lr/c/a/b/i/b/a5;->A:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p1, Lr/c/a/b/i/b/g6;->g:Lr/c/a/b/g/g/f;

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v1, Lr/c/a/b/g/g/f;->k:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lr/c/a/b/i/b/a5;->B:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v1, v1, Lr/c/a/b/g/g/f;->k:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lr/c/a/b/i/b/a5;->C:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object v1, p0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 23
    sget-object v2, Lr/c/a/b/g/g/z1;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 25
    :goto_0
    sget-object v3, Lr/c/a/b/g/g/z1;->g:Landroid/content/Context;

    if-eq v3, v1, :cond_3

    .line 26
    invoke-static {}, Lr/c/a/b/g/g/n1;->c()V

    .line 27
    invoke-static {}, Lr/c/a/b/g/g/i2;->b()V

    .line 28
    invoke-static {}, Lr/c/a/b/g/g/v1;->b()V

    .line 29
    sget-object v3, Lr/c/a/b/g/g/c2;->e:Lr/c/a/b/g/g/l2;

    .line 30
    invoke-static {v3}, Lq/z/t;->F1(Lr/c/a/b/g/g/l2;)Lr/c/a/b/g/g/l2;

    move-result-object v3

    sput-object v3, Lr/c/a/b/g/g/z1;->h:Lr/c/a/b/g/g/l2;

    .line 31
    sput-object v1, Lr/c/a/b/g/g/z1;->g:Landroid/content/Context;

    .line 32
    sget-object v1, Lr/c/a/b/g/g/z1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v1, Lr/c/a/b/d/o/d;->a:Lr/c/a/b/d/o/d;

    .line 35
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 36
    iget-object v1, p1, Lr/c/a/b/i/b/g6;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 39
    :goto_1
    iput-wide v3, p0, Lr/c/a/b/i/b/a5;->F:J

    .line 40
    new-instance v1, Lr/c/a/b/i/b/ha;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/ha;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 41
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 42
    new-instance v1, Lr/c/a/b/i/b/j4;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/j4;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 43
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->q()V

    .line 44
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->h:Lr/c/a/b/i/b/j4;

    .line 45
    new-instance v1, Lr/c/a/b/i/b/w3;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/w3;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 46
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->q()V

    .line 47
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->i:Lr/c/a/b/i/b/w3;

    .line 48
    new-instance v1, Lr/c/a/b/i/b/s9;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/s9;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 49
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->q()V

    .line 50
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->l:Lr/c/a/b/i/b/s9;

    .line 51
    new-instance v1, Lr/c/a/b/i/b/u3;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/u3;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 52
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->q()V

    .line 53
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->m:Lr/c/a/b/i/b/u3;

    .line 54
    new-instance v1, Lr/c/a/b/i/b/a;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/a;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 55
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->q:Lr/c/a/b/i/b/a;

    .line 56
    new-instance v1, Lr/c/a/b/i/b/j7;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/j7;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 57
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->y()V

    .line 58
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->o:Lr/c/a/b/i/b/j7;

    .line 59
    new-instance v1, Lr/c/a/b/i/b/f6;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/f6;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 60
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->y()V

    .line 61
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->p:Lr/c/a/b/i/b/f6;

    .line 62
    new-instance v1, Lr/c/a/b/i/b/w8;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/w8;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 63
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->y()V

    .line 64
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->k:Lr/c/a/b/i/b/w8;

    .line 65
    new-instance v1, Lr/c/a/b/i/b/f7;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/f7;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 66
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->q()V

    .line 67
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->r:Lr/c/a/b/i/b/f7;

    .line 68
    new-instance v1, Lr/c/a/b/i/b/x4;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/x4;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 69
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->q()V

    .line 70
    iput-object v1, p0, Lr/c/a/b/i/b/a5;->j:Lr/c/a/b/i/b/x4;

    .line 71
    iget-object v1, p1, Lr/c/a/b/i/b/g6;->g:Lr/c/a/b/g/g/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-wide v4, v1, Lr/c/a/b/g/g/f;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/2addr v0, v3

    .line 72
    iget-object v1, p0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_7

    .line 73
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v1

    .line 74
    iget-object v3, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 75
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_8

    .line 77
    iget-object v3, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 78
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 80
    iget-object v4, v1, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    if-nez v4, :cond_6

    .line 81
    new-instance v4, Lr/c/a/b/i/b/a7;

    invoke-direct {v4, v1, v2}, Lr/c/a/b/i/b/a7;-><init>(Lr/c/a/b/i/b/f6;Lr/c/a/b/i/b/k6;)V

    iput-object v4, v1, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    :cond_6
    if-eqz v0, :cond_8

    .line 82
    iget-object v0, v1, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    .line 83
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    iget-object v0, v1, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    .line 85
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v1, "Registered activity lifecycle callback"

    .line 88
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v1, "Application context is not an Application"

    .line 91
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 92
    :cond_8
    :goto_2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->j:Lr/c/a/b/i/b/x4;

    new-instance v1, Lr/c/a/b/i/b/d5;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/i/b/d5;-><init>(Lr/c/a/b/i/b/a5;Lr/c/a/b/i/b/g6;)V

    .line 93
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 94
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Lr/c/a/b/g/g/f;Ljava/lang/Long;)Lr/c/a/b/i/b/a5;
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lr/c/a/b/g/g/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr/c/a/b/g/g/f;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lr/c/a/b/g/g/f;

    iget-wide v2, p1, Lr/c/a/b/g/g/f;->e:J

    iget-wide v4, p1, Lr/c/a/b/g/g/f;->f:J

    iget-boolean v6, p1, Lr/c/a/b/g/g/f;->g:Z

    iget-object v7, p1, Lr/c/a/b/g/g/f;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lr/c/a/b/g/g/f;->k:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lr/c/a/b/g/g/f;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-static {p0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lr/c/a/b/i/b/a5;->G:Lr/c/a/b/i/b/a5;

    if-nez v0, :cond_3

    .line 6
    const-class v0, Lr/c/a/b/i/b/a5;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lr/c/a/b/i/b/a5;->G:Lr/c/a/b/i/b/a5;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lr/c/a/b/i/b/g6;

    invoke-direct {v1, p0, p1, p2}, Lr/c/a/b/i/b/g6;-><init>(Landroid/content/Context;Lr/c/a/b/g/g/f;Ljava/lang/Long;)V

    .line 9
    new-instance p0, Lr/c/a/b/i/b/a5;

    invoke-direct {p0, v1}, Lr/c/a/b/i/b/a5;-><init>(Lr/c/a/b/i/b/g6;)V

    .line 10
    sput-object p0, Lr/c/a/b/i/b/a5;->G:Lr/c/a/b/i/b/a5;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p0, p1, Lr/c/a/b/g/g/f;->k:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Lr/c/a/b/i/b/a5;->G:Lr/c/a/b/i/b/a5;

    iget-object p1, p1, Lr/c/a/b/g/g/f;->k:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/b/i/b/a5;->A:Ljava/lang/Boolean;

    .line 17
    :cond_4
    :goto_0
    sget-object p0, Lr/c/a/b/i/b/a5;->G:Lr/c/a/b/i/b/a5;

    return-object p0
.end method

.method public static b(Lr/c/a/b/i/b/v5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lr/c/a/b/i/b/c5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/i/b/c5;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lr/c/a/b/i/b/y5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/y5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lr/c/a/b/i/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->q:Lr/c/a/b/i/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/a/b/i/b/a5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/x4;->c()V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/ha;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/j4;->z()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 8
    :cond_3
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 9
    iget-object v2, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 10
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 11
    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/ha;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 13
    :cond_5
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    :cond_7
    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 15
    invoke-static {v0}, Lr/c/a/b/d/k/h/h;->a(Ljava/lang/String;)Lr/c/a/b/d/k/h/h;

    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lr/c/a/b/d/k/h/h;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 17
    :cond_8
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 18
    sget-object v2, Lr/c/a/b/i/b/p;->T:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr/c/a/b/i/b/a5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final f()Lr/c/a/b/i/b/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    return-object v0
.end method

.method public final g()Lr/c/a/b/i/b/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->j:Lr/c/a/b/i/b/x4;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->p(Lr/c/a/b/i/b/y5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->j:Lr/c/a/b/i/b/x4;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lr/c/a/b/d/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    return-object v0
.end method

.method public final j()Lr/c/a/b/i/b/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->i:Lr/c/a/b/i/b/w3;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->p(Lr/c/a/b/i/b/y5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->i:Lr/c/a/b/i/b/w3;

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/i/b/a5;->x:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/x4;->c()V

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lr/c/a/b/i/b/a5;->z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 6
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lr/c/a/b/i/b/a5;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 11
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lr/c/a/b/i/b/a5;->z:J

    .line 14
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/s9;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/s9;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lr/c/a/b/d/p/c;->a(Landroid/content/Context;)Lr/c/a/b/d/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/d/p/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 19
    invoke-virtual {v0}, Lr/c/a/b/i/b/ha;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lr/c/a/b/i/b/t4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lr/c/a/b/i/b/s9;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/b/i/b/a5;->y:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lr/c/a/b/i/b/c5;->x()V

    .line 29
    iget-object v3, v3, Lr/c/a/b/i/b/t3;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lr/c/a/b/i/b/c5;->x()V

    .line 32
    iget-object v4, v4, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lr/c/a/b/i/b/c5;->x()V

    .line 35
    iget-object v5, v5, Lr/c/a/b/i/b/t3;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3, v4, v5}, Lr/c/a/b/i/b/s9;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 39
    iget-object v0, v0, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 41
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/b/i/b/a5;->y:Ljava/lang/Boolean;

    .line 42
    :cond_6
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 43
    :cond_7
    throw v1

    .line 44
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lr/c/a/b/i/b/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->r:Lr/c/a/b/i/b/f7;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->p(Lr/c/a/b/i/b/y5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->r:Lr/c/a/b/i/b/f7;

    return-object v0
.end method

.method public final n()Lr/c/a/b/i/b/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    return-object v0
.end method

.method public final q()Lr/c/a/b/i/b/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->h:Lr/c/a/b/i/b/j4;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->b(Lr/c/a/b/i/b/v5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->h:Lr/c/a/b/i/b/j4;

    return-object v0
.end method

.method public final r()Lr/c/a/b/i/b/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->k:Lr/c/a/b/i/b/w8;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->o(Lr/c/a/b/i/b/c5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->k:Lr/c/a/b/i/b/w8;

    return-object v0
.end method

.method public final s()Lr/c/a/b/i/b/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->p:Lr/c/a/b/i/b/f6;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->o(Lr/c/a/b/i/b/c5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->p:Lr/c/a/b/i/b/f6;

    return-object v0
.end method

.method public final t()Lr/c/a/b/i/b/s9;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->l:Lr/c/a/b/i/b/s9;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->b(Lr/c/a/b/i/b/v5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->l:Lr/c/a/b/i/b/s9;

    return-object v0
.end method

.method public final u()Lr/c/a/b/i/b/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->m:Lr/c/a/b/i/b/u3;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->b(Lr/c/a/b/i/b/v5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->m:Lr/c/a/b/i/b/u3;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final w()Lr/c/a/b/i/b/j7;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->o:Lr/c/a/b/i/b/j7;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->o(Lr/c/a/b/i/b/c5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->o:Lr/c/a/b/i/b/j7;

    return-object v0
.end method

.method public final x()Lr/c/a/b/i/b/s7;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->t:Lr/c/a/b/i/b/s7;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->o(Lr/c/a/b/i/b/c5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->t:Lr/c/a/b/i/b/s7;

    return-object v0
.end method

.method public final y()Lr/c/a/b/i/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->u:Lr/c/a/b/i/b/h;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->p(Lr/c/a/b/i/b/y5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->u:Lr/c/a/b/i/b/h;

    return-object v0
.end method

.method public final z()Lr/c/a/b/i/b/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->v:Lr/c/a/b/i/b/t3;

    invoke-static {v0}, Lr/c/a/b/i/b/a5;->o(Lr/c/a/b/i/b/c5;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/a5;->v:Lr/c/a/b/i/b/t3;

    return-object v0
.end method
