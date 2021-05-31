.class public final Lr/c/a/b/i/b/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lr/c/a/b/i/b/g;

.field public final synthetic d:Lr/c/a/b/i/b/w8;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/w8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/c/a/b/i/b/c9;

    iget-object v1, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-direct {v0, p0, v1}, Lr/c/a/b/i/b/c9;-><init>(Lr/c/a/b/i/b/d9;Lr/c/a/b/i/b/x5;)V

    iput-object v0, p0, Lr/c/a/b/i/b/d9;->c:Lr/c/a/b/i/b/g;

    .line 3
    iget-object p1, p1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object p1, p1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 5
    check-cast p1, Lr/c/a/b/d/o/d;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lr/c/a/b/i/b/d9;->a:J

    .line 8
    iput-wide v0, p0, Lr/c/a/b/i/b/d9;->b:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 3
    invoke-static {}, Lr/c/a/b/g/g/b9;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 6
    sget-object v2, Lr/c/a/b/i/b/p;->A0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object p3, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 8
    iget-object p3, p3, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 9
    iget-object p3, p3, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 10
    check-cast p3, Lr/c/a/b/d/o/d;

    if-eqz p3, :cond_b

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 12
    :cond_1
    invoke-static {}, Lr/c/a/b/g/g/i9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 13
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 14
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 15
    sget-object v2, Lr/c/a/b/i/b/p;->w0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->u:Lr/c/a/b/i/b/n4;

    iget-object v2, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 18
    iget-object v2, v2, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 19
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 20
    check-cast v2, Lr/c/a/b/d/o/d;

    if-eqz v2, :cond_a

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/n4;->b(J)V

    .line 23
    :cond_3
    iget-wide v0, p0, Lr/c/a/b/i/b/d9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 24
    iget-object p1, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-virtual {p1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_4
    iget-object p1, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 28
    iget-object p1, p1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 29
    iget-object p1, p1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 30
    sget-object v2, Lr/c/a/b/i/b/p;->U:Lr/c/a/b/i/b/p3;

    invoke-virtual {p1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 31
    sget-object p1, Lr/c/a/b/g/g/n9;->f:Lr/c/a/b/g/g/n9;

    invoke-virtual {p1}, Lr/c/a/b/g/g/n9;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/m9;

    invoke-interface {p1}, Lr/c/a/b/g/g/m9;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 33
    iget-object p1, p1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 34
    iget-object p1, p1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 35
    sget-object v0, Lr/c/a/b/i/b/p;->W:Lr/c/a/b/i/b/p3;

    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-static {}, Lr/c/a/b/g/g/b9;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 37
    iget-object p1, p1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 38
    iget-object p1, p1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 39
    sget-object v0, Lr/c/a/b/i/b/p;->A0:Lr/c/a/b/i/b/p3;

    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    iget-wide v0, p0, Lr/c/a/b/i/b/d9;->b:J

    sub-long v0, p3, v0

    .line 41
    iput-wide p3, p0, Lr/c/a/b/i/b/d9;->b:J

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p0}, Lr/c/a/b/i/b/d9;->b()J

    move-result-wide v0

    .line 43
    :cond_6
    :goto_0
    iget-object p1, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-virtual {p1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 47
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 49
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 50
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 51
    invoke-virtual {v0}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 53
    invoke-virtual {v2}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr/c/a/b/i/b/j7;->A(Z)Lr/c/a/b/i/b/k7;

    move-result-object v0

    .line 54
    invoke-static {v0, p1, v1}, Lr/c/a/b/i/b/j7;->E(Lr/c/a/b/i/b/k7;Landroid/os/Bundle;Z)V

    .line 55
    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 56
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 57
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 58
    sget-object v2, Lr/c/a/b/i/b/p;->U:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 60
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 61
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 62
    sget-object v2, Lr/c/a/b/i/b/p;->V:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 63
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    :cond_7
    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 65
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 66
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 67
    sget-object v2, Lr/c/a/b/i/b/p;->V:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    .line 68
    :cond_8
    iget-object p2, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    invoke-virtual {p2}, Lr/c/a/b/i/b/b2;->q()Lr/c/a/b/i/b/f6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 69
    invoke-virtual {p2, v0, v2, p1}, Lr/c/a/b/i/b/f6;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    :cond_9
    iput-wide p3, p0, Lr/c/a/b/i/b/d9;->a:J

    .line 71
    iget-object p1, p0, Lr/c/a/b/i/b/d9;->c:Lr/c/a/b/i/b/g;

    invoke-virtual {p1}, Lr/c/a/b/i/b/g;->c()V

    .line 72
    iget-object p1, p0, Lr/c/a/b/i/b/d9;->c:Lr/c/a/b/i/b/g;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lr/c/a/b/i/b/g;->b(J)V

    return v1

    .line 73
    :cond_a
    throw v1

    .line 74
    :cond_b
    throw v1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/d9;->d:Lr/c/a/b/i/b/w8;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 4
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lr/c/a/b/i/b/d9;->b:J

    sub-long v2, v0, v2

    .line 7
    iput-wide v0, p0, Lr/c/a/b/i/b/d9;->b:J

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
