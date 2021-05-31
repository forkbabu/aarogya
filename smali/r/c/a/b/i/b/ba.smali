.class public final Lr/c/a/b/i/b/ba;
.super Lr/c/a/b/i/b/ea;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field public g:Lr/c/a/b/g/g/l0;

.field public final synthetic h:Lr/c/a/b/i/b/x9;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/x9;Ljava/lang/String;ILr/c/a/b/g/g/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 2
    invoke-direct {p0, p2, p3}, Lr/c/a/b/i/b/ea;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    .line 2
    iget v0, v0, Lr/c/a/b/g/g/l0;->zzd:I

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    invoke-virtual {v0}, Lr/c/a/b/g/g/l0;->w()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lr/c/a/b/g/g/a1;JLr/c/a/b/i/b/j;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static {}, Lr/c/a/b/g/g/q8;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 2
    iget-object v2, v2, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 4
    iget-object v5, v0, Lr/c/a/b/i/b/ea;->a:Ljava/lang/String;

    sget-object v6, Lr/c/a/b/i/b/p;->g0:Lr/c/a/b/i/b/p3;

    .line 5
    invoke-virtual {v2, v5, v6}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v5, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    .line 7
    iget-boolean v5, v5, Lr/c/a/b/g/g/l0;->zzk:Z

    if-eqz v5, :cond_1

    move-object/from16 v5, p6

    .line 8
    iget-wide v5, v5, Lr/c/a/b/i/b/j;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p4

    .line 9
    :goto_1
    iget-object v7, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v7}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lr/c/a/b/i/b/w3;->z(I)Z

    move-result v7

    const-string v9, "null"

    if-eqz v7, :cond_a

    .line 10
    iget-object v7, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v7}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 12
    iget v10, v0, Lr/c/a/b/i/b/ea;->b:I

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 14
    iget-object v11, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    invoke-virtual {v11}, Lr/c/a/b/g/g/l0;->u()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    .line 15
    iget v11, v11, Lr/c/a/b/g/g/l0;->zzd:I

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 17
    invoke-virtual {v12}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v12

    iget-object v13, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    .line 18
    iget-object v13, v13, Lr/c/a/b/g/g/l0;->zze:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v13}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 20
    invoke-virtual {v7, v13, v10, v11, v12}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v7, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v7}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    .line 22
    iget-object v7, v7, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 23
    iget-object v10, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 24
    invoke-virtual {v10}, Lr/c/a/b/i/b/i9;->r()Lr/c/a/b/i/b/o9;

    move-result-object v10

    iget-object v11, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    if-eqz v10, :cond_9

    if-nez v11, :cond_3

    move-object v8, v9

    goto/16 :goto_4

    :cond_3
    const-string v12, "\nevent_filter {\n"

    .line 25
    invoke-static {v12}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 26
    invoke-virtual {v11}, Lr/c/a/b/g/g/l0;->u()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 27
    iget v13, v11, Lr/c/a/b/g/g/l0;->zzd:I

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v4, v14, v13}, Lr/c/a/b/i/b/o9;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_4
    invoke-virtual {v10}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v13

    .line 30
    iget-object v14, v11, Lr/c/a/b/g/g/l0;->zze:Ljava/lang/String;

    .line 31
    invoke-virtual {v13, v14}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 32
    invoke-static {v12, v4, v14, v13}, Lr/c/a/b/i/b/o9;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-boolean v13, v11, Lr/c/a/b/g/g/l0;->zzi:Z

    .line 34
    iget-boolean v14, v11, Lr/c/a/b/g/g/l0;->zzj:Z

    .line 35
    iget-boolean v15, v11, Lr/c/a/b/g/g/l0;->zzk:Z

    .line 36
    invoke-static {v13, v14, v15}, Lr/c/a/b/i/b/o9;->C(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "filter_type"

    .line 38
    invoke-static {v12, v4, v14, v13}, Lr/c/a/b/i/b/o9;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_5
    invoke-virtual {v11}, Lr/c/a/b/g/g/l0;->w()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 40
    iget-object v13, v11, Lr/c/a/b/g/g/l0;->zzh:Lr/c/a/b/g/g/n0;

    if-nez v13, :cond_6

    .line 41
    sget-object v13, Lr/c/a/b/g/g/n0;->zzi:Lr/c/a/b/g/g/n0;

    :cond_6
    const-string v14, "event_count_filter"

    .line 42
    invoke-virtual {v10, v12, v3, v14, v13}, Lr/c/a/b/i/b/o9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Lr/c/a/b/g/g/n0;)V

    .line 43
    :cond_7
    iget-object v13, v11, Lr/c/a/b/g/g/l0;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_8

    const-string v13, "  filters {\n"

    .line 44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v11, v11, Lr/c/a/b/g/g/l0;->zzf:Lr/c/a/b/g/g/n4;

    .line 46
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/c/a/b/g/g/m0;

    .line 47
    invoke-virtual {v10, v12, v8, v13}, Lr/c/a/b/i/b/o9;->K(Ljava/lang/StringBuilder;ILr/c/a/b/g/g/m0;)V

    goto :goto_3

    .line 48
    :cond_8
    invoke-static {v12, v3}, Lr/c/a/b/i/b/o9;->J(Ljava/lang/StringBuilder;I)V

    const-string v8, "}\n}\n"

    .line 49
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    const-string v10, "Filter definition"

    .line 51
    invoke-virtual {v7, v10, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 52
    throw v1

    .line 53
    :cond_a
    :goto_5
    iget-object v7, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    invoke-virtual {v7}, Lr/c/a/b/g/g/l0;->u()Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v7, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    .line 54
    iget v8, v7, Lr/c/a/b/g/g/l0;->zzd:I

    const/16 v10, 0x100

    if-le v8, v10, :cond_b

    goto/16 :goto_16

    .line 55
    :cond_b
    iget-boolean v8, v7, Lr/c/a/b/g/g/l0;->zzi:Z

    .line 56
    iget-boolean v10, v7, Lr/c/a/b/g/g/l0;->zzj:Z

    .line 57
    iget-boolean v7, v7, Lr/c/a/b/g/g/l0;->zzk:Z

    if-nez v8, :cond_d

    if-nez v10, :cond_d

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz p7, :cond_f

    if-nez v7, :cond_f

    .line 58
    iget-object v1, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 60
    iget v2, v0, Lr/c/a/b/i/b/ea;->b:I

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    iget-object v4, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    invoke-virtual {v4}, Lr/c/a/b/g/g/l0;->u()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    .line 63
    iget v4, v4, Lr/c/a/b/g/g/l0;->zzd:I

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    const-string v5, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 65
    invoke-virtual {v1, v5, v2, v4}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    .line 66
    :cond_f
    iget-object v8, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    .line 67
    iget-object v10, v1, Lr/c/a/b/g/g/a1;->zze:Ljava/lang/String;

    .line 68
    invoke-virtual {v8}, Lr/c/a/b/g/g/l0;->w()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 69
    iget-object v11, v8, Lr/c/a/b/g/g/l0;->zzh:Lr/c/a/b/g/g/n0;

    if-nez v11, :cond_10

    .line 70
    sget-object v11, Lr/c/a/b/g/g/n0;->zzi:Lr/c/a/b/g/g/n0;

    .line 71
    :cond_10
    invoke-static {v5, v6, v11}, Lr/c/a/b/i/b/ea;->b(JLr/c/a/b/g/g/n0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_11

    goto/16 :goto_f

    .line 72
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_12

    .line 73
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    .line 74
    :cond_12
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 75
    iget-object v6, v8, Lr/c/a/b/g/g/l0;->zzf:Lr/c/a/b/g/g/n4;

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr/c/a/b/g/g/m0;

    .line 77
    iget-object v12, v11, Lr/c/a/b/g/g/m0;->zzg:Ljava/lang/String;

    .line 78
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 79
    iget-object v5, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v5}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 80
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 81
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 82
    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "null or empty param name in filter. event"

    .line 83
    invoke-virtual {v5, v8, v6}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 84
    :cond_13
    iget-object v11, v11, Lr/c/a/b/g/g/m0;->zzg:Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 86
    :cond_14
    new-instance v6, Lq/e/a;

    invoke-direct {v6}, Lq/e/a;-><init>()V

    .line 87
    iget-object v11, v1, Lr/c/a/b/g/g/a1;->zzd:Lr/c/a/b/g/g/n4;

    .line 88
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/c/a/b/g/g/c1;

    .line 89
    iget-object v13, v12, Lr/c/a/b/g/g/c1;->zzd:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 91
    invoke-virtual {v12}, Lr/c/a/b/g/g/c1;->z()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 92
    iget-object v13, v12, Lr/c/a/b/g/g/c1;->zzd:Ljava/lang/String;

    .line 93
    invoke-virtual {v12}, Lr/c/a/b/g/g/c1;->z()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 94
    iget-wide v14, v12, Lr/c/a/b/g/g/c1;->zzf:J

    .line 95
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v6, v13, v12}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 96
    :cond_17
    invoke-virtual {v12}, Lr/c/a/b/g/g/c1;->B()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 97
    iget-object v13, v12, Lr/c/a/b/g/g/c1;->zzd:Ljava/lang/String;

    .line 98
    invoke-virtual {v12}, Lr/c/a/b/g/g/c1;->B()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 99
    iget-wide v14, v12, Lr/c/a/b/g/g/c1;->zzh:D

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    .line 101
    :goto_c
    invoke-virtual {v6, v13, v12}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 102
    :cond_19
    invoke-virtual {v12}, Lr/c/a/b/g/g/c1;->w()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 103
    iget-object v13, v12, Lr/c/a/b/g/g/c1;->zzd:Ljava/lang/String;

    .line 104
    iget-object v12, v12, Lr/c/a/b/g/g/c1;->zze:Ljava/lang/String;

    .line 105
    invoke-virtual {v6, v13, v12}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 106
    :cond_1a
    iget-object v5, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v5}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 107
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 108
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 109
    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 110
    invoke-virtual {v8}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v8

    .line 111
    iget-object v10, v12, Lr/c/a/b/g/g/c1;->zzd:Ljava/lang/String;

    .line 112
    invoke-virtual {v8, v10}, Lr/c/a/b/i/b/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Unknown value for param. event, param"

    .line 113
    invoke-virtual {v5, v10, v6, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 114
    :cond_1b
    iget-object v5, v8, Lr/c/a/b/g/g/l0;->zzf:Lr/c/a/b/g/g/n4;

    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/c/a/b/g/g/m0;

    .line 116
    iget v11, v8, Lr/c/a/b/g/g/m0;->zzc:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_1e

    .line 117
    iget-boolean v11, v8, Lr/c/a/b/g/g/m0;->zzf:Z

    if-eqz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_e

    :cond_1e
    const/4 v11, 0x0

    .line 118
    :goto_e
    iget-object v12, v8, Lr/c/a/b/g/g/m0;->zzg:Ljava/lang/String;

    .line 119
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 120
    iget-object v5, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v5}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 121
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 122
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 123
    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event has empty param name. event"

    .line 124
    invoke-virtual {v5, v8, v6}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_1f
    const/4 v13, 0x0

    .line 125
    invoke-virtual {v6, v12, v13}, Lq/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 126
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_22

    .line 127
    invoke-virtual {v8}, Lr/c/a/b/g/g/m0;->v()Z

    move-result v15

    if-nez v15, :cond_20

    .line 128
    iget-object v5, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v5}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 129
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 130
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 131
    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 132
    invoke-virtual {v8}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v8

    invoke-virtual {v8, v12}, Lr/c/a/b/i/b/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "No number filter for long param. event, param"

    .line 133
    invoke-virtual {v5, v10, v6, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 134
    :cond_20
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8}, Lr/c/a/b/g/g/m0;->w()Lr/c/a/b/g/g/n0;

    move-result-object v8

    invoke-static {v14, v15, v8}, Lr/c/a/b/i/b/ea;->b(JLr/c/a/b/g/g/n0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_21

    goto/16 :goto_12

    .line 135
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_1c

    .line 136
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    .line 137
    :cond_22
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_25

    .line 138
    invoke-virtual {v8}, Lr/c/a/b/g/g/m0;->v()Z

    move-result v15

    if-nez v15, :cond_23

    .line 139
    iget-object v5, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v5}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 140
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 141
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 142
    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 143
    invoke-virtual {v8}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v8

    invoke-virtual {v8, v12}, Lr/c/a/b/i/b/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "No number filter for double param. event, param"

    .line 144
    invoke-virtual {v5, v10, v6, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 145
    :cond_23
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8}, Lr/c/a/b/g/g/m0;->w()Lr/c/a/b/g/g/n0;

    move-result-object v8

    .line 146
    :try_start_0
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v12, v8, v14, v15}, Lr/c/a/b/i/b/ea;->f(Ljava/math/BigDecimal;Lr/c/a/b/g/g/n0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-object v8, v13

    :goto_10
    if-nez v8, :cond_24

    goto/16 :goto_12

    .line 147
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_1c

    .line 148
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    .line 149
    :cond_25
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_2a

    .line 150
    invoke-virtual {v8}, Lr/c/a/b/g/g/m0;->t()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 151
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lr/c/a/b/g/g/m0;->u()Lr/c/a/b/g/g/p0;

    move-result-object v8

    iget-object v12, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v12}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v12

    invoke-static {v14, v8, v12}, Lr/c/a/b/i/b/ea;->e(Ljava/lang/String;Lr/c/a/b/g/g/p0;Lr/c/a/b/i/b/w3;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_11

    .line 152
    :cond_26
    invoke-virtual {v8}, Lr/c/a/b/g/g/m0;->v()Z

    move-result v15

    if-eqz v15, :cond_29

    .line 153
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lr/c/a/b/i/b/o9;->R(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_28

    .line 154
    invoke-virtual {v8}, Lr/c/a/b/g/g/m0;->w()Lr/c/a/b/g/g/n0;

    move-result-object v8

    invoke-static {v14, v8}, Lr/c/a/b/i/b/ea;->d(Ljava/lang/String;Lr/c/a/b/g/g/n0;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_11
    if-nez v8, :cond_27

    goto/16 :goto_12

    .line 155
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_1c

    .line 156
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    .line 157
    :cond_28
    iget-object v5, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v5}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 158
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 159
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 160
    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 161
    invoke-virtual {v8}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v8

    invoke-virtual {v8, v12}, Lr/c/a/b/i/b/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Invalid param value for number filter. event, param"

    .line 162
    invoke-virtual {v5, v10, v6, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 163
    :cond_29
    iget-object v5, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v5}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 164
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 165
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 166
    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 167
    invoke-virtual {v8}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v8

    invoke-virtual {v8, v12}, Lr/c/a/b/i/b/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "No filter for String param. event, param"

    .line 168
    invoke-virtual {v5, v10, v6, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2a
    if-nez v14, :cond_2b

    .line 169
    iget-object v5, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v5}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 170
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 171
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 172
    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 173
    invoke-virtual {v8}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v8

    invoke-virtual {v8, v12}, Lr/c/a/b/i/b/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Missing param for filter. event, param"

    .line 174
    invoke-virtual {v5, v10, v6, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    .line 176
    :cond_2b
    iget-object v5, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v5}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 177
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 178
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 179
    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 180
    invoke-virtual {v8}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v8

    invoke-virtual {v8, v12}, Lr/c/a/b/i/b/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Unknown param type. event, param"

    .line 181
    invoke-virtual {v5, v10, v6, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v5, v13

    goto :goto_13

    .line 182
    :cond_2c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    :goto_13
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v6}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 184
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    if-nez v5, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v9, v5

    :goto_14
    const-string v8, "Event filter result"

    .line 185
    invoke-virtual {v6, v8, v9}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_2e

    return v4

    .line 186
    :cond_2e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lr/c/a/b/i/b/ea;->c:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2f

    return v3

    .line 188
    :cond_2f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lr/c/a/b/i/b/ea;->d:Ljava/lang/Boolean;

    if-eqz v7, :cond_33

    .line 189
    invoke-virtual/range {p3 .. p3}, Lr/c/a/b/g/g/a1;->A()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 190
    iget-wide v4, v1, Lr/c/a/b/g/g/a1;->zzf:J

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 192
    iget-object v4, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    .line 193
    iget-boolean v5, v4, Lr/c/a/b/g/g/l0;->zzj:Z

    if-eqz v5, :cond_31

    if-eqz v2, :cond_30

    .line 194
    invoke-virtual {v4}, Lr/c/a/b/g/g/l0;->w()Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v1, p1

    .line 195
    :cond_30
    iput-object v1, v0, Lr/c/a/b/i/b/ea;->f:Ljava/lang/Long;

    goto :goto_15

    :cond_31
    if-eqz v2, :cond_32

    .line 196
    invoke-virtual {v4}, Lr/c/a/b/g/g/l0;->w()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v1, p2

    .line 197
    :cond_32
    iput-object v1, v0, Lr/c/a/b/i/b/ea;->e:Ljava/lang/Long;

    :cond_33
    :goto_15
    return v3

    :cond_34
    :goto_16
    const/4 v1, 0x0

    .line 198
    iget-object v2, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 199
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 200
    iget-object v5, v0, Lr/c/a/b/i/b/ea;->a:Ljava/lang/String;

    .line 201
    invoke-static {v5}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 202
    iget-object v6, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    invoke-virtual {v6}, Lr/c/a/b/g/g/l0;->u()Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v1, v0, Lr/c/a/b/i/b/ba;->g:Lr/c/a/b/g/g/l0;

    .line 203
    iget v1, v1, Lr/c/a/b/g/g/l0;->zzd:I

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Invalid event filter ID. appId, id"

    .line 205
    invoke-virtual {v2, v6, v5, v1}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    iget-object v1, v0, Lr/c/a/b/i/b/ba;->h:Lr/c/a/b/i/b/x9;

    .line 207
    iget-object v1, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 208
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 209
    iget-object v2, v0, Lr/c/a/b/i/b/ea;->a:Ljava/lang/String;

    sget-object v5, Lr/c/a/b/i/b/p;->d0:Lr/c/a/b/i/b/p3;

    .line 210
    invoke-virtual {v1, v2, v5}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_36

    return v4

    :cond_36
    return v3
.end method
