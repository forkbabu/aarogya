.class public final Lr/c/a/b/i/b/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/n;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr/c/a/b/i/b/g5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/q5;->g:Lr/c/a/b/i/b/g5;

    iput-object p2, p0, Lr/c/a/b/i/b/q5;->e:Lr/c/a/b/i/b/n;

    iput-object p3, p0, Lr/c/a/b/i/b/q5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr/c/a/b/i/b/q5;->g:Lr/c/a/b/i/b/g5;

    .line 2
    iget-object v1, v1, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v1}, Lr/c/a/b/i/b/k9;->L()V

    .line 4
    iget-object v1, v0, Lr/c/a/b/i/b/q5;->g:Lr/c/a/b/i/b/g5;

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 6
    iget-object v2, v0, Lr/c/a/b/i/b/q5;->e:Lr/c/a/b/i/b/n;

    iget-object v4, v0, Lr/c/a/b/i/b/q5;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Lr/c/a/b/i/b/k9;->t(Lr/c/a/b/i/b/c4;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    iget-object v5, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    const-string v6, "_ui"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 13
    invoke-static {v4}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Could not find package. appId"

    invoke-virtual {v5, v7, v6}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iget-object v1, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 17
    invoke-static {v4}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 18
    invoke-virtual {v1, v3, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 19
    :cond_2
    :goto_0
    new-instance v15, Lr/c/a/b/i/b/w9;

    .line 20
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->N()J

    move-result-wide v7

    .line 23
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->O()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->P()J

    move-result-wide v10

    .line 25
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->Q()J

    move-result-wide v12

    .line 26
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->T()Z

    move-result v16

    const/16 v17, 0x0

    .line 27
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v18

    .line 28
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->g()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 29
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->h()Z

    move-result v24

    .line 30
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->i()Z

    move-result v25

    const/16 v26, 0x0

    .line 31
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v27

    .line 32
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->j()Ljava/lang/Boolean;

    move-result-object v28

    .line 33
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->S()J

    move-result-wide v29

    .line 34
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->k()Ljava/util/List;

    move-result-object v31

    .line 35
    invoke-static {}, Lr/c/a/b/g/g/u9;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 36
    iget-object v14, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 37
    iget-object v14, v14, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 38
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v1

    sget-object v1, Lr/c/a/b/i/b/p;->o0:Lr/c/a/b/i/b/p3;

    .line 39
    invoke-virtual {v14, v0, v1}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v32, v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v14, 0x0

    move-object v3, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v31

    move-object/from16 v31, v0

    .line 41
    invoke-direct/range {v3 .. v31}, Lr/c/a/b/i/b/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v32

    .line 42
    invoke-virtual {v0, v2, v1}, Lr/c/a/b/i/b/k9;->v(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v1

    .line 43
    iget-object v0, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v1, "No app data available; dropping event"

    .line 45
    invoke-virtual {v0, v1, v4}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
