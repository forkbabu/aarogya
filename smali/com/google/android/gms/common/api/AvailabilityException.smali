.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field public final e:Lq/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/a<",
            "Lr/c/a/b/d/k/h/b<",
            "*>;",
            "Lr/c/a/b/d/b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->e:Lq/e/a;

    invoke-virtual {v1}, Lq/e/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lq/e/g$c;

    invoke-virtual {v1}, Lq/e/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    move-object v3, v1

    check-cast v3, Lq/e/g$a;

    invoke-virtual {v3}, Lq/e/g$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lq/e/g$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/d/k/h/b;

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/common/api/AvailabilityException;->e:Lq/e/a;

    invoke-virtual {v4, v3}, Lq/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/a/b/d/b;

    .line 4
    invoke-virtual {v4}, Lr/c/a/b/d/b;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-object v3, v3, Lr/c/a/b/d/k/h/b;->c:Lr/c/a/b/d/k/a;

    .line 6
    iget-object v3, v3, Lr/c/a/b/d/k/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    const-string v2, "None of the queried APIs are available. "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "Some of the queried APIs are unavailable. "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "; "

    .line 11
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
