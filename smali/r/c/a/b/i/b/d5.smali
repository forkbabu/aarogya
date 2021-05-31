.class public final Lr/c/a/b/i/b/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/g6;

.field public final synthetic f:Lr/c/a/b/i/b/a5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a5;Lr/c/a/b/i/b/g6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/d5;->f:Lr/c/a/b/i/b/a5;

    iput-object p2, p0, Lr/c/a/b/i/b/d5;->e:Lr/c/a/b/i/b/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/d5;->f:Lr/c/a/b/i/b/a5;

    iget-object v1, p0, Lr/c/a/b/i/b/d5;->e:Lr/c/a/b/i/b/g6;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/x4;->c()V

    .line 3
    new-instance v2, Lr/c/a/b/i/b/h;

    invoke-direct {v2, v0}, Lr/c/a/b/i/b/h;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 4
    invoke-virtual {v2}, Lr/c/a/b/i/b/y5;->q()V

    .line 5
    iput-object v2, v0, Lr/c/a/b/i/b/a5;->u:Lr/c/a/b/i/b/h;

    .line 6
    new-instance v2, Lr/c/a/b/i/b/t3;

    iget-wide v3, v1, Lr/c/a/b/i/b/g6;->f:J

    invoke-direct {v2, v0, v3, v4}, Lr/c/a/b/i/b/t3;-><init>(Lr/c/a/b/i/b/a5;J)V

    .line 7
    invoke-virtual {v2}, Lr/c/a/b/i/b/c5;->y()V

    .line 8
    iput-object v2, v0, Lr/c/a/b/i/b/a5;->v:Lr/c/a/b/i/b/t3;

    .line 9
    new-instance v1, Lr/c/a/b/i/b/s3;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/s3;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 10
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->y()V

    .line 11
    iput-object v1, v0, Lr/c/a/b/i/b/a5;->s:Lr/c/a/b/i/b/s3;

    .line 12
    new-instance v1, Lr/c/a/b/i/b/s7;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/s7;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 13
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->y()V

    .line 14
    iput-object v1, v0, Lr/c/a/b/i/b/a5;->t:Lr/c/a/b/i/b/s7;

    .line 15
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->l:Lr/c/a/b/i/b/s9;

    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->r()V

    .line 16
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->h:Lr/c/a/b/i/b/j4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->r()V

    .line 17
    new-instance v1, Lr/c/a/b/i/b/s4;

    invoke-direct {v1, v0}, Lr/c/a/b/i/b/s4;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 18
    iput-object v1, v0, Lr/c/a/b/i/b/a5;->w:Lr/c/a/b/i/b/s4;

    .line 19
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->v:Lr/c/a/b/i/b/t3;

    .line 20
    iget-boolean v3, v1, Lr/c/a/b/i/b/c5;->b:Z

    if-nez v3, :cond_17

    .line 21
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->w()V

    .line 22
    iget-object v3, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 23
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lr/c/a/b/i/b/c5;->b:Z

    .line 25
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    .line 27
    iget-object v4, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 28
    invoke-virtual {v4}, Lr/c/a/b/i/b/ha;->z()J

    const-wide/16 v4, 0x7148

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 31
    invoke-virtual {v1, v4}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lr/c/a/b/i/b/c5;->x()V

    .line 33
    iget-object v1, v2, Lr/c/a/b/i/b/t3;->c:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lr/c/a/b/i/b/a5;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr/c/a/b/i/b/s9;->v0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v2, "Debug-level message logging enabled"

    .line 44
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 45
    iget v1, v0, Lr/c/a/b/i/b/a5;->D:I

    iget-object v2, v0, Lr/c/a/b/i/b/a5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 48
    iget v2, v0, Lr/c/a/b/i/b/a5;->D:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lr/c/a/b/i/b/a5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_3
    iput-boolean v3, v0, Lr/c/a/b/i/b/a5;->x:Z

    .line 51
    iget-object v0, p0, Lr/c/a/b/i/b/d5;->f:Lr/c/a/b/i/b/a5;

    .line 52
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/x4;->c()V

    .line 53
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->e:Lr/c/a/b/i/b/n4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_5

    .line 54
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->e:Lr/c/a/b/i/b/n4;

    .line 55
    iget-object v2, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 56
    check-cast v2, Lr/c/a/b/d/o/d;

    if-eqz v2, :cond_4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 58
    invoke-virtual {v1, v7, v8}, Lr/c/a/b/i/b/n4;->b(J)V

    goto :goto_2

    .line 59
    :cond_4
    throw v6

    .line 60
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->j:Lr/c/a/b/i/b/n4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-nez v7, :cond_6

    .line 62
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 64
    iget-wide v4, v0, Lr/c/a/b/i/b/a5;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->j:Lr/c/a/b/i/b/n4;

    iget-wide v4, v0, Lr/c/a/b/i/b/a5;->F:J

    invoke-virtual {v1, v4, v5}, Lr/c/a/b/i/b/n4;->b(J)V

    .line 66
    :cond_6
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 67
    sget-object v2, Lr/c/a/b/i/b/p;->R0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/f6;->h:Lr/c/a/b/i/b/y9;

    .line 69
    invoke-virtual {v1}, Lr/c/a/b/i/b/y9;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lr/c/a/b/i/b/y9;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 70
    iget-object v1, v1, Lr/c/a/b/i/b/y9;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->A:Lr/c/a/b/i/b/p4;

    invoke-virtual {v1, v6}, Lr/c/a/b/i/b/p4;->b(Ljava/lang/String;)V

    .line 71
    :cond_7
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->l()Z

    move-result v1

    if-nez v1, :cond_c

    .line 72
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 73
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/s9;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 74
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "App is missing INTERNET permission"

    .line 76
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 77
    :cond_8
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/s9;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 78
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 80
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 81
    :cond_9
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Lr/c/a/b/d/p/c;->a(Landroid/content/Context;)Lr/c/a/b/d/p/b;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/d/p/b;->c()Z

    move-result v1

    if-nez v1, :cond_b

    .line 83
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 84
    invoke-virtual {v1}, Lr/c/a/b/i/b/ha;->F()Z

    move-result v1

    if-nez v1, :cond_b

    .line 85
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 86
    invoke-static {v1}, Lr/c/a/b/i/b/t4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 87
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 89
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 90
    :cond_a
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 91
    invoke-static {v1}, Lr/c/a/b/i/b/s9;->T(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 92
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 94
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 95
    :cond_b
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 97
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 98
    :cond_c
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->x()V

    .line 100
    iget-object v1, v1, Lr/c/a/b/i/b/t3;->k:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 102
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->x()V

    .line 104
    iget-object v1, v1, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 106
    :cond_d
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    .line 107
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->x()V

    .line 109
    iget-object v1, v1, Lr/c/a/b/i/b/t3;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->c()V

    .line 112
    invoke-virtual {v2}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gmp_app_id"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lr/c/a/b/i/b/c5;->x()V

    .line 115
    iget-object v5, v5, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lr/c/a/b/i/b/v5;->c()V

    .line 118
    invoke-virtual {v7}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-static {v1, v2, v5, v7}, Lr/c/a/b/i/b/s9;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 120
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 121
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 122
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->c()V

    .line 125
    invoke-virtual {v1}, Lr/c/a/b/i/b/j4;->z()Ljava/lang/Boolean;

    move-result-object v2

    .line 126
    invoke-virtual {v1}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 127
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_e

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 130
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->c()V

    .line 131
    invoke-virtual {v1}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "measurement_enabled"

    .line 132
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    :cond_e
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->s:Lr/c/a/b/i/b/s3;

    invoke-static {v1}, Lr/c/a/b/i/b/a5;->o(Lr/c/a/b/i/b/c5;)V

    .line 135
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->s:Lr/c/a/b/i/b/s3;

    .line 136
    invoke-virtual {v1}, Lr/c/a/b/i/b/s3;->C()V

    .line 137
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->t:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/s7;->H()V

    .line 138
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->t:Lr/c/a/b/i/b/s7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/s7;->G()V

    .line 139
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->j:Lr/c/a/b/i/b/n4;

    iget-wide v9, v0, Lr/c/a/b/i/b/a5;->F:J

    invoke-virtual {v1, v9, v10}, Lr/c/a/b/i/b/n4;->b(J)V

    .line 140
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->l:Lr/c/a/b/i/b/p4;

    invoke-virtual {v1, v6}, Lr/c/a/b/i/b/p4;->b(Ljava/lang/String;)V

    .line 141
    :cond_f
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lr/c/a/b/i/b/c5;->x()V

    .line 143
    iget-object v2, v2, Lr/c/a/b/i/b/t3;->k:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->c()V

    .line 145
    invoke-virtual {v1}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 146
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lr/c/a/b/i/b/c5;->x()V

    .line 150
    iget-object v2, v2, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    .line 151
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->c()V

    .line 152
    invoke-virtual {v1}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 153
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    :cond_10
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v1

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v2

    iget-object v2, v2, Lr/c/a/b/i/b/j4;->l:Lr/c/a/b/i/b/p4;

    invoke-virtual {v2}, Lr/c/a/b/i/b/p4;->a()Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v1, v1, Lr/c/a/b/i/b/f6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lr/c/a/b/g/g/p8;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 158
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 159
    sget-object v4, Lr/c/a/b/i/b/p;->v0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v4}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 160
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 161
    :try_start_0
    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 162
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_12

    .line 165
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->z:Lr/c/a/b/i/b/p4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/p4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 166
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 167
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v3, "Remote config removed with active feature rollouts"

    .line 168
    invoke-virtual {v1, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->z:Lr/c/a/b/i/b/p4;

    invoke-virtual {v1, v6}, Lr/c/a/b/i/b/p4;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 170
    :cond_11
    throw v6

    .line 171
    :cond_12
    :goto_4
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->x()V

    .line 173
    iget-object v1, v1, Lr/c/a/b/i/b/t3;->k:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 175
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->x()V

    .line 177
    iget-object v1, v1, Lr/c/a/b/i/b/t3;->l:Ljava/lang/String;

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 179
    :cond_13
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v1

    .line 180
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v3

    .line 181
    iget-object v3, v3, Lr/c/a/b/i/b/j4;->c:Landroid/content/SharedPreferences;

    const-string v4, "deferred_analytics_collection"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 182
    iget-object v3, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 183
    invoke-virtual {v3}, Lr/c/a/b/i/b/ha;->A()Z

    move-result v3

    if-nez v3, :cond_14

    .line 184
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v3

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lr/c/a/b/i/b/j4;->x(Z)V

    :cond_14
    if-eqz v1, :cond_15

    .line 185
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/f6;->L()V

    .line 186
    :cond_15
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->r()Lr/c/a/b/i/b/w8;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/w8;->d:Lr/c/a/b/i/b/f9;

    invoke-virtual {v1}, Lr/c/a/b/i/b/f9;->a()V

    .line 187
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->x()Lr/c/a/b/i/b/s7;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 188
    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->c()V

    .line 189
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->x()V

    .line 190
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v4

    .line 191
    new-instance v5, Lr/c/a/b/i/b/u7;

    invoke-direct {v5, v1, v3, v4}, Lr/c/a/b/i/b/u7;-><init>(Lr/c/a/b/i/b/s7;Ljava/util/concurrent/atomic/AtomicReference;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {v1, v5}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    .line 192
    invoke-static {}, Lr/c/a/b/g/g/z9;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 193
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 194
    sget-object v3, Lr/c/a/b/i/b/p;->N0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v3}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 195
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->x()Lr/c/a/b/i/b/s7;

    move-result-object v1

    .line 196
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v3

    iget-object v3, v3, Lr/c/a/b/i/b/j4;->C:Lr/c/a/b/i/b/o4;

    invoke-virtual {v3}, Lr/c/a/b/i/b/o4;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 197
    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->c()V

    .line 198
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->x()V

    .line 199
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v2

    .line 200
    new-instance v4, Lr/c/a/b/i/b/y7;

    invoke-direct {v4, v1, v3, v2}, Lr/c/a/b/i/b/y7;-><init>(Lr/c/a/b/i/b/s7;Landroid/os/Bundle;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {v1, v4}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    .line 201
    :cond_16
    :goto_5
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->t:Lr/c/a/b/i/b/l4;

    .line 202
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 203
    sget-object v2, Lr/c/a/b/i/b/p;->a0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lr/c/a/b/i/b/l4;->a(Z)V

    return-void

    .line 204
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
