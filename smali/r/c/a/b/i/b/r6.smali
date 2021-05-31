.class public final Lr/c/a/b/i/b/r6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lr/c/a/b/i/b/f6;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/f6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/r6;->f:Lr/c/a/b/i/b/f6;

    iput-object p2, p0, Lr/c/a/b/i/b/r6;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr/c/a/b/i/b/r6;->f:Lr/c/a/b/i/b/f6;

    iget-object v2, v0, Lr/c/a/b/i/b/r6;->e:Landroid/os/Bundle;

    const-string v3, "creation_timestamp"

    const-string v4, "origin"

    const-string v5, "app_id"

    .line 2
    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->x()V

    .line 4
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    .line 5
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v7, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 9
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v12, Lr/c/a/b/i/b/r9;

    .line 11
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v13

    .line 13
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "expired_event_name"

    .line 14
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "expired_event_params"

    .line 15
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 16
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 18
    invoke-virtual/range {v13 .. v19}, Lr/c/a/b/i/b/s9;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lr/c/a/b/i/b/n;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v15, Lr/c/a/b/i/b/fa;

    .line 20
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "active"

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "trigger_event_name"

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v3, "trigger_timeout"

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v16, 0x0

    const-string v3, "time_to_live"

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lr/c/a/b/i/b/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/i/b/r9;JZLjava/lang/String;Lr/c/a/b/i/b/n;JLr/c/a/b/i/b/n;JLr/c/a/b/i/b/n;)V

    .line 27
    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->s()Lr/c/a/b/i/b/s7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/s7;->D(Lr/c/a/b/i/b/fa;)V

    :catch_0
    :goto_0
    return-void
.end method
