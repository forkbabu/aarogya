.class public final Lr/c/a/b/i/b/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lr/c/a/b/i/b/a;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/z;->g:Lr/c/a/b/i/b/a;

    iput-object p2, p0, Lr/c/a/b/i/b/z;->e:Ljava/lang/String;

    iput-wide p3, p0, Lr/c/a/b/i/b/z;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/z;->g:Lr/c/a/b/i/b/a;

    iget-object v1, p0, Lr/c/a/b/i/b/z;->e:Ljava/lang/String;

    iget-wide v2, p0, Lr/c/a/b/i/b/z;->f:J

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 4
    invoke-static {v1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lr/c/a/b/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v6}, Lr/c/a/b/i/b/j7;->A(Z)Lr/c/a/b/i/b/k7;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    .line 9
    iget-object v4, v0, Lr/c/a/b/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v0, Lr/c/a/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v4, "First ad unit exposure time was never set"

    .line 13
    invoke-virtual {v1, v4}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 15
    iget-object v4, v0, Lr/c/a/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1, v6, v7, v5}, Lr/c/a/b/i/b/a;->z(Ljava/lang/String;JLr/c/a/b/i/b/k7;)V

    .line 17
    :goto_0
    iget-object v1, v0, Lr/c/a/b/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-wide v6, v0, Lr/c/a/b/i/b/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v1, "First ad exposure time was never set"

    .line 21
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v6

    .line 22
    invoke-virtual {v0, v2, v3, v5}, Lr/c/a/b/i/b/a;->x(JLr/c/a/b/i/b/k7;)V

    .line 23
    iput-wide v8, v0, Lr/c/a/b/i/b/a;->d:J

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lr/c/a/b/i/b/a;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 27
    invoke-virtual {v0, v2, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
