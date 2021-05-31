.class public final Lr/c/a/b/i/b/j7;
.super Lr/c/a/b/i/b/c5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public volatile c:Lr/c/a/b/i/b/k7;

.field public d:Lr/c/a/b/i/b/k7;

.field public e:Lr/c/a/b/i/b/k7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lr/c/a/b/i/b/k7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lr/c/a/b/i/b/k7;

.field public j:Lr/c/a/b/i/b/k7;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/i/b/c5;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/j7;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/j7;->f:Ljava/util/Map;

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static E(Lr/c/a/b/i/b/k7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 2
    :cond_0
    iget-object p2, p0, Lr/c/a/b/i/b/k7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lr/c/a/b/i/b/k7;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-wide v1, p0, Lr/c/a/b/i/b/k7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Z)Lr/c/a/b/i/b/k7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/c5;->x()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 5
    sget-object v1, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lr/c/a/b/i/b/j7;->e:Lr/c/a/b/i/b/k7;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lr/c/a/b/i/b/j7;->j:Lr/c/a/b/i/b/k7;

    return-object p1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lr/c/a/b/i/b/j7;->e:Lr/c/a/b/i/b/k7;

    return-object p1
.end method

.method public final C(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lr/c/a/b/i/b/k7;

    const-string v1, "name"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lr/c/a/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object p2, p0, Lr/c/a/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D(Landroid/app/Activity;Lr/c/a/b/i/b/k7;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/c/a/b/i/b/j7;->d:Lr/c/a/b/i/b/k7;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    :goto_0
    move-object v4, v0

    .line 2
    iget-object v0, p2, Lr/c/a/b/i/b/k7;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/c/a/b/i/b/j7;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 4
    :goto_1
    new-instance p1, Lr/c/a/b/i/b/k7;

    iget-object v6, p2, Lr/c/a/b/i/b/k7;->a:Ljava/lang/String;

    iget-wide v8, p2, Lr/c/a/b/i/b/k7;->c:J

    iget-boolean v10, p2, Lr/c/a/b/i/b/k7;->e:Z

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lr/c/a/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    .line 5
    :goto_2
    iget-object p1, p0, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    iput-object p1, p0, Lr/c/a/b/i/b/j7;->d:Lr/c/a/b/i/b/k7;

    .line 6
    iput-object v3, p0, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    .line 7
    iget-object p1, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 8
    iget-object p1, p1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 9
    check-cast p1, Lr/c/a/b/d/o/d;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 11
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p1

    new-instance p2, Lr/c/a/b/i/b/l7;

    move-object v1, p2

    move-object v2, p0

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lr/c/a/b/i/b/l7;-><init>(Lr/c/a/b/i/b/j7;Lr/c/a/b/i/b/k7;Lr/c/a/b/i/b/k7;JZ)V

    .line 12
    invoke-virtual {p1}, Lr/c/a/b/i/b/y5;->p()V

    .line 13
    invoke-static {p2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p3, Lr/c/a/b/i/b/y4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p3, p1, p2, v0}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void

    .line 15
    :cond_3
    throw v1
.end method

.method public final F(Lr/c/a/b/i/b/k7;Lr/c/a/b/i/b/k7;JZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->c()V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 4
    sget-object v1, Lr/c/a/b/i/b/p;->U:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 5
    iget-object p5, p0, Lr/c/a/b/i/b/j7;->e:Lr/c/a/b/i/b/k7;

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 6
    iget-object v0, p0, Lr/c/a/b/i/b/j7;->e:Lr/c/a/b/i/b/k7;

    invoke-virtual {p0, v0, v1, p3, p4}, Lr/c/a/b/i/b/j7;->G(Lr/c/a/b/i/b/k7;ZJ)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    iget-object p5, p0, Lr/c/a/b/i/b/j7;->e:Lr/c/a/b/i/b/k7;

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p0, p5, v1, p3, p4}, Lr/c/a/b/i/b/j7;->G(Lr/c/a/b/i/b/k7;ZJ)V

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 9
    iget-wide v3, p2, Lr/c/a/b/i/b/k7;->c:J

    iget-wide v5, p1, Lr/c/a/b/i/b/k7;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p2, Lr/c/a/b/i/b/k7;->b:Ljava/lang/String;

    iget-object v3, p1, Lr/c/a/b/i/b/k7;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, v3}, Lr/c/a/b/i/b/s9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lr/c/a/b/i/b/k7;->a:Ljava/lang/String;

    iget-object v3, p1, Lr/c/a/b/i/b/k7;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v3}, Lr/c/a/b/i/b/s9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_10

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 14
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 15
    sget-object v3, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p6, :cond_6

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    :goto_2
    move-object v7, v0

    .line 17
    invoke-static {p1, v7, v1}, Lr/c/a/b/i/b/j7;->E(Lr/c/a/b/i/b/k7;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_a

    .line 18
    iget-object p6, p2, Lr/c/a/b/i/b/k7;->a:Ljava/lang/String;

    if-eqz p6, :cond_8

    const-string v0, "_pn"

    .line 19
    invoke-virtual {v7, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object p6, p2, Lr/c/a/b/i/b/k7;->b:Ljava/lang/String;

    if-eqz p6, :cond_9

    const-string v0, "_pc"

    .line 21
    invoke-virtual {v7, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_9
    iget-wide v0, p2, Lr/c/a/b/i/b/k7;->c:J

    const-string p2, "_pi"

    invoke-virtual {v7, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    :cond_a
    iget-object p2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 24
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 25
    sget-object p6, Lr/c/a/b/i/b/p;->U:Lr/c/a/b/i/b/p3;

    invoke-virtual {p2, p6}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p5, :cond_c

    .line 26
    sget-object p2, Lr/c/a/b/g/g/n9;->f:Lr/c/a/b/g/g/n9;

    invoke-virtual {p2}, Lr/c/a/b/g/g/n9;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/c/a/b/g/g/m9;

    invoke-interface {p2}, Lr/c/a/b/g/g/m9;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 27
    iget-object p2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 28
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 29
    sget-object p5, Lr/c/a/b/i/b/p;->W:Lr/c/a/b/i/b/p3;

    invoke-virtual {p2, p5}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 30
    invoke-static {}, Lr/c/a/b/g/g/b9;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    iget-object p2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 32
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 33
    sget-object p5, Lr/c/a/b/i/b/p;->A0:Lr/c/a/b/i/b/p3;

    invoke-virtual {p2, p5}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 34
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->v()Lr/c/a/b/i/b/w8;

    move-result-object p2

    .line 35
    iget-object p2, p2, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    .line 36
    iget-wide p5, p2, Lr/c/a/b/i/b/d9;->b:J

    sub-long p5, p3, p5

    .line 37
    iput-wide p3, p2, Lr/c/a/b/i/b/d9;->b:J

    goto :goto_3

    .line 38
    :cond_b
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->v()Lr/c/a/b/i/b/w8;

    move-result-object p2

    .line 39
    iget-object p2, p2, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    invoke-virtual {p2}, Lr/c/a/b/i/b/d9;->b()J

    move-result-wide p5

    :goto_3
    const-wide/16 p2, 0x0

    cmp-long p4, p5, p2

    if-lez p4, :cond_c

    .line 40
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object p2

    invoke-virtual {p2, v7, p5, p6}, Lr/c/a/b/i/b/s9;->H(Landroid/os/Bundle;J)V

    .line 41
    :cond_c
    iget-object p2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 42
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 43
    sget-object p3, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {p2, p3}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 44
    iget-object p2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 45
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 46
    invoke-virtual {p2}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const-wide/16 p2, 0x1

    const-string p4, "_mt"

    .line 47
    invoke-virtual {v7, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_d
    iget-boolean p2, p1, Lr/c/a/b/i/b/k7;->e:Z

    if-eqz p2, :cond_e

    const-string p2, "app"

    goto :goto_4

    :cond_e
    const-string p2, "auto"

    :goto_4
    move-object v3, p2

    .line 49
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->q()Lr/c/a/b/i/b/f6;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lr/c/a/b/i/b/b2;->a()V

    .line 51
    invoke-virtual {v2}, Lr/c/a/b/i/b/b2;->c()V

    .line 52
    iget-object p2, v2, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 53
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 54
    check-cast p2, Lr/c/a/b/d/o/d;

    if-eqz p2, :cond_f

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v4, "_vs"

    .line 56
    invoke-virtual/range {v2 .. v7}, Lr/c/a/b/i/b/f6;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_10
    :goto_5
    iput-object p1, p0, Lr/c/a/b/i/b/j7;->e:Lr/c/a/b/i/b/k7;

    .line 59
    iget-object p2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 60
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 61
    sget-object p3, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {p2, p3}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-boolean p2, p1, Lr/c/a/b/i/b/k7;->e:Z

    if-eqz p2, :cond_11

    .line 62
    iput-object p1, p0, Lr/c/a/b/i/b/j7;->j:Lr/c/a/b/i/b/k7;

    .line 63
    :cond_11
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->s()Lr/c/a/b/i/b/s7;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lr/c/a/b/i/b/b2;->c()V

    .line 65
    invoke-virtual {p2}, Lr/c/a/b/i/b/c5;->x()V

    .line 66
    new-instance p3, Lr/c/a/b/i/b/z7;

    invoke-direct {p3, p2, p1}, Lr/c/a/b/i/b/z7;-><init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/k7;)V

    invoke-virtual {p2, p3}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lr/c/a/b/i/b/k7;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->p()Lr/c/a/b/i/b/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 4
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/a;->w(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p1, Lr/c/a/b/i/b/k7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->v()Lr/c/a/b/i/b/w8;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1, p2, p3, p4}, Lr/c/a/b/i/b/w8;->A(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p1, Lr/c/a/b/i/b/k7;->d:Z

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final H(Ljava/lang/String;Lr/c/a/b/i/b/k7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->c()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lr/c/a/b/i/b/j7;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr/c/a/b/i/b/j7;->m:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lr/c/a/b/i/b/j7;->m:Ljava/lang/String;

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(Landroid/app/Activity;)Lr/c/a/b/i/b/k7;
    .locals 5

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/i/b/k7;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/c/a/b/i/b/j7;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lr/c/a/b/i/b/k7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v3

    invoke-virtual {v3}, Lr/c/a/b/i/b/s9;->w0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lr/c/a/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 6
    :cond_0
    iget-object p1, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 7
    iget-object p1, p1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 8
    sget-object v1, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {p1, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object p1, p0, Lr/c/a/b/i/b/j7;->i:Lr/c/a/b/i/b/k7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr/c/a/b/i/b/j7;->i:Lr/c/a/b/i/b/k7;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
