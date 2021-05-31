.class public Lr/c/f/m;
.super Lr/c/f/n;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/f/m$c;,
        Lr/c/f/m$b;
    }
.end annotation


# virtual methods
.method public a()Lr/c/f/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/f/n;->b:Lr/c/f/o;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lr/c/f/n;->b:Lr/c/f/o;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Lr/c/f/n;->a:Lr/c/f/f;

    if-nez v1, :cond_2

    .line 6
    iput-object v0, p0, Lr/c/f/n;->b:Lr/c/f/o;

    .line 7
    sget-object v0, Lr/c/f/f;->f:Lr/c/f/f;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_2
    throw v0

    .line 9
    :catch_0
    iput-object v0, p0, Lr/c/f/n;->b:Lr/c/f/o;

    .line 10
    sget-object v0, Lr/c/f/f;->f:Lr/c/f/f;

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_1
    iget-object v0, p0, Lr/c/f/n;->b:Lr/c/f/o;

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/f/m;->a()Lr/c/f/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/f/m;->a()Lr/c/f/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/f/m;->a()Lr/c/f/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
