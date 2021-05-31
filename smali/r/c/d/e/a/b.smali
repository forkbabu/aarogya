.class public Lr/c/d/e/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"

# interfaces
.implements Lr/c/d/e/a/a;


# static fields
.field public static volatile b:Lr/c/d/e/a/a;


# instance fields
.field public final a:Lr/c/a/b/i/a/a;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/c/d/e/a/b;->a:Lr/c/a/b/i/a/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/d/e/a/b;->a:Lr/c/a/b/i/a/a;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/a/a;->a:Lr/c/a/b/g/g/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lr/c/a/b/g/g/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/c/d/e/a/a$a;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lr/c/d/e/a/c/a;->b(Lr/c/d/e/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/c/d/e/a/b;->a:Lr/c/a/b/i/a/a;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p1, Lr/c/d/e/a/a$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "origin"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v2, p1, Lr/c/d/e/a/a$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "name"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v2, p1, Lr/c/d/e/a/a$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1, v2}, Lq/z/t;->Q1(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p1, Lr/c/d/e/a/a$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "trigger_event_name"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-wide v2, p1, Lr/c/d/e/a/a$a;->e:J

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v2, p1, Lr/c/d/e/a/a$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "timed_out_event_name"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v2, p1, Lr/c/d/e/a/a$a;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "timed_out_event_params"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_6
    iget-object v2, p1, Lr/c/d/e/a/a$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "triggered_event_name"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v2, p1, Lr/c/d/e/a/a$a;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v3, "triggered_event_params"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    :cond_8
    iget-wide v2, p1, Lr/c/d/e/a/a$a;->j:J

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    iget-object v2, p1, Lr/c/d/e/a/a$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v3, "expired_event_name"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    iget-object v2, p1, Lr/c/d/e/a/a$a;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v3, "expired_event_params"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :cond_a
    iget-wide v2, p1, Lr/c/d/e/a/a$a;->m:J

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-boolean v2, p1, Lr/c/d/e/a/a$a;->n:Z

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget-wide v2, p1, Lr/c/d/e/a/a$a;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    iget-object p1, v0, Lr/c/a/b/i/a/a;->a:Lr/c/a/b/g/g/h;

    if-eqz p1, :cond_b

    .line 30
    new-instance v0, Lr/c/a/b/g/g/j;

    invoke-direct {v0, p1, v1}, Lr/c/a/b/g/g/j;-><init>(Lr/c/a/b/g/g/h;Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p1, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lr/c/d/e/a/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lr/c/d/e/a/b;->a:Lr/c/a/b/i/a/a;

    .line 3
    iget-object v1, v1, Lr/c/a/b/i/a/a;->a:Lr/c/a/b/g/g/h;

    invoke-virtual {v1, p1, p2}, Lr/c/a/b/g/g/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lr/c/d/e/a/c/a;->a(Landroid/os/Bundle;)Lr/c/d/e/a/a$a;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lr/c/d/e/a/b;->a:Lr/c/a/b/i/a/a;

    .line 2
    iget-object p2, p2, Lr/c/a/b/i/a/a;->a:Lr/c/a/b/g/g/h;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lr/c/a/b/g/g/m;

    invoke-direct {v0, p2, p1, p3, p3}, Lr/c/a/b/g/g/m;-><init>(Lr/c/a/b/g/g/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p2, Lr/c/a/b/g/g/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    throw p3
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr/c/d/e/a/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lr/c/d/e/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lr/c/d/e/a/b;->a:Lr/c/a/b/i/a/a;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/a/a;->a:Lr/c/a/b/g/g/h;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lr/c/a/b/g/g/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/e/a/b;->a:Lr/c/a/b/i/a/a;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/a/a;->a:Lr/c/a/b/g/g/h;

    invoke-virtual {v0, p1}, Lr/c/a/b/g/g/h;->i(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lr/c/d/e/a/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lr/c/d/e/a/c/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lr/c/d/e/a/c/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "clx"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_ae"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    .line 6
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    :cond_3
    iget-object v0, p0, Lr/c/d/e/a/b;->a:Lr/c/a/b/i/a/a;

    .line 8
    iget-object v1, v0, Lr/c/a/b/i/a/a;->a:Lr/c/a/b/g/g/h;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-virtual/range {v1 .. v7}, Lr/c/a/b/g/g/h;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method
