.class public final Lx/n0/g/l$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Ly/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Ly/e;

.field public final f:Ly/e;

.field public g:Z

.field public final h:J

.field public i:Z

.field public final synthetic j:Lx/n0/g/l;


# direct methods
.method public constructor <init>(Lx/n0/g/l;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lx/n0/g/l$b;->h:J

    iput-boolean p4, p0, Lx/n0/g/l$b;->i:Z

    .line 2
    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    iput-object p1, p0, Lx/n0/g/l$b;->e:Ly/e;

    .line 3
    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    iput-object p1, p0, Lx/n0/g/l$b;->f:Ly/e;

    return-void
.end method


# virtual methods
.method public I(Ly/e;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-ltz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_b

    .line 1
    :goto_1
    iget-object v9, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v10, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 3
    iget-object v10, v10, Lx/n0/g/l;->i:Lx/n0/g/l$c;

    .line 4
    invoke-virtual {v10}, Ly/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v10, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    invoke-virtual {v10}, Lx/n0/g/l;->f()Lx/n0/g/a;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 6
    iget-object v10, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 7
    iget-object v10, v10, Lx/n0/g/l;->l:Ljava/io/IOException;

    if-eqz v10, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v10, Lokhttp3/internal/http2/StreamResetException;

    iget-object v11, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    invoke-virtual {v11}, Lx/n0/g/l;->f()Lx/n0/g/a;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-direct {v10, v11}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lx/n0/g/a;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    :cond_3
    move-object v10, v5

    .line 9
    :goto_2
    :try_start_2
    iget-boolean v11, v1, Lx/n0/g/l$b;->g:Z

    if-nez v11, :cond_a

    .line 10
    iget-object v11, v1, Lx/n0/g/l$b;->f:Ly/e;

    .line 11
    iget-wide v11, v11, Ly/e;->f:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v7

    if-lez v15, :cond_4

    .line 12
    iget-object v11, v1, Lx/n0/g/l$b;->f:Ly/e;

    iget-object v12, v1, Lx/n0/g/l$b;->f:Ly/e;

    .line 13
    iget-wide v6, v12, Ly/e;->f:J

    .line 14
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v11, v0, v6, v7}, Ly/e;->I(Ly/e;J)J

    move-result-wide v6

    .line 15
    iget-object v8, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 16
    iget-wide v11, v8, Lx/n0/g/l;->a:J

    add-long/2addr v11, v6

    .line 17
    iput-wide v11, v8, Lx/n0/g/l;->a:J

    .line 18
    iget-object v8, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 19
    iget-wide v11, v8, Lx/n0/g/l;->a:J

    .line 20
    iget-object v8, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 21
    iget-wide v4, v8, Lx/n0/g/l;->b:J

    sub-long/2addr v11, v4

    if-nez v10, :cond_6

    .line 22
    iget-object v4, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 23
    iget-object v4, v4, Lx/n0/g/l;->n:Lx/n0/g/e;

    .line 24
    iget-object v4, v4, Lx/n0/g/e;->p:Lx/n0/g/q;

    .line 25
    invoke-virtual {v4}, Lx/n0/g/q;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v8, v11, v4

    if-ltz v8, :cond_6

    .line 26
    iget-object v4, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 27
    iget-object v4, v4, Lx/n0/g/l;->n:Lx/n0/g/e;

    .line 28
    iget-object v5, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 29
    iget v5, v5, Lx/n0/g/l;->m:I

    .line 30
    invoke-virtual {v4, v5, v11, v12}, Lx/n0/g/e;->F(IJ)V

    .line 31
    iget-object v4, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    iget-object v5, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 32
    iget-wide v11, v5, Lx/n0/g/l;->a:J

    .line 33
    iput-wide v11, v4, Lx/n0/g/l;->b:J

    goto :goto_3

    .line 34
    :cond_4
    iget-boolean v4, v1, Lx/n0/g/l$b;->i:Z

    if-nez v4, :cond_5

    if-nez v10, :cond_5

    .line 35
    iget-object v4, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    invoke-virtual {v4}, Lx/n0/g/l;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v6, v13

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-wide v6, v13

    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 36
    :goto_4
    :try_start_3
    iget-object v5, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 37
    iget-object v5, v5, Lx/n0/g/l;->i:Lx/n0/g/l$c;

    .line 38
    invoke-virtual {v5}, Lx/n0/g/l$c;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    monitor-exit v9

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v6, v13

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v1, v6, v7}, Lx/n0/g/l$b;->a(J)V

    return-wide v6

    :cond_8
    if-nez v10, :cond_9

    return-wide v13

    .line 41
    :cond_9
    throw v10

    .line 42
    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 43
    :try_start_5
    iget-object v2, v1, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 44
    iget-object v2, v2, Lx/n0/g/l;->i:Lx/n0/g/l$c;

    .line 45
    invoke-virtual {v2}, Lx/n0/g/l$c;->n()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v9

    throw v0

    .line 47
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_c
    invoke-static {v4}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lw/h;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 3
    iget-object v0, v0, Lx/n0/g/l;->n:Lx/n0/g/e;

    .line 4
    invoke-virtual {v0, p1, p2}, Lx/n0/g/e;->q(J)V

    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lx/n0/g/l$b;->g:Z

    .line 3
    iget-object v1, p0, Lx/n0/g/l$b;->f:Ly/e;

    .line 4
    iget-wide v1, v1, Ly/e;->f:J

    .line 5
    iget-object v3, p0, Lx/n0/g/l$b;->f:Ly/e;

    .line 6
    iget-wide v4, v3, Ly/e;->f:J

    invoke-virtual {v3, v4, v5}, Ly/e;->b(J)V

    .line 7
    iget-object v3, p0, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1, v2}, Lx/n0/g/l$b;->a(J)V

    .line 11
    :cond_0
    iget-object v0, p0, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    invoke-virtual {v0}, Lx/n0/g/l;->a()V

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method public d()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/g/l$b;->j:Lx/n0/g/l;

    .line 2
    iget-object v0, v0, Lx/n0/g/l;->i:Lx/n0/g/l$c;

    return-object v0
.end method
