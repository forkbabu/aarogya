.class public final Lo/a/y0/a$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Lo/a/y0/n;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public volatile indexInArray:I

.field public j:I

.field public final synthetic k:Lo/a/y0/a;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile spins:I

.field public volatile state:Lo/a/y0/a$b;

.field public volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/a/y0/a$a;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/a/y0/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/a/y0/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance v0, Lo/a/y0/n;

    invoke-direct {v0}, Lo/a/y0/n;-><init>()V

    iput-object v0, p0, Lo/a/y0/a$a;->e:Lo/a/y0/n;

    .line 4
    sget-object v0, Lo/a/y0/a$b;->h:Lo/a/y0/a$b;

    iput-object v0, p0, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/a/y0/a$a;->terminationState:I

    .line 6
    sget-object v0, Lo/a/y0/a;->t:Lo/a/a/n;

    .line 7
    iput-object v0, p0, Lo/a/y0/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget v0, Lo/a/y0/a;->s:I

    .line 9
    iput v0, p0, Lo/a/y0/a$a;->h:I

    .line 10
    iget-object p1, p1, Lo/a/y0/a;->h:Ljava/util/Random;

    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lo/a/y0/a$a;->i:I

    .line 12
    invoke-virtual {p0, p2}, Lo/a/y0/a$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 2
    iget-object v0, v0, Lo/a/y0/a;->e:Lo/a/y0/d;

    .line 3
    sget-object v1, Lo/a/y0/k;->f:Lo/a/y0/k;

    invoke-virtual {v0, v1}, Lo/a/y0/d;->c(Lo/a/y0/k;)Lo/a/y0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lo/a/y0/a$a;->e:Lo/a/y0/n;

    iget-object v2, p0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 5
    iget-object v2, v2, Lo/a/y0/a;->e:Lo/a/y0/d;

    .line 6
    invoke-virtual {v1, v0, v2}, Lo/a/y0/n;->a(Lo/a/y0/h;Lo/a/y0/d;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lo/a/y0/h;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/a/y0/a$a;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2
    iget-object v1, v0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 3
    iget v1, v1, Lo/a/y0/a;->i:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lo/a/y0/a$a;->c(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v5, v0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 6
    iget-object v5, v5, Lo/a/y0/a;->e:Lo/a/y0/d;

    .line 7
    sget-object v6, Lo/a/y0/k;->e:Lo/a/y0/k;

    invoke-virtual {v5, v6}, Lo/a/y0/d;->c(Lo/a/y0/k;)Lo/a/y0/h;

    move-result-object v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    iget-object v5, v0, Lo/a/y0/a$a;->e:Lo/a/y0/n;

    invoke-virtual {v5}, Lo/a/y0/n;->e()Lo/a/y0/h;

    move-result-object v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez v1, :cond_3

    .line 9
    iget-object v1, v0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 10
    iget-object v1, v1, Lo/a/y0/a;->e:Lo/a/y0/d;

    .line 11
    invoke-virtual {v1}, Lo/a/a/i;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/a/y0/h;

    if-eqz v5, :cond_3

    goto/16 :goto_7

    .line 12
    :cond_3
    iget-object v1, v0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 13
    iget-wide v5, v1, Lo/a/y0/a;->controlState:J

    const-wide/32 v7, 0x1fffff

    and-long/2addr v5, v7

    long-to-int v1, v5

    const/4 v5, 0x0

    if-ge v1, v2, :cond_4

    goto/16 :goto_7

    .line 14
    :cond_4
    iget v6, v0, Lo/a/y0/a$a;->j:I

    if-nez v6, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Lo/a/y0/a$a;->c(I)I

    move-result v6

    :cond_5
    add-int/2addr v6, v4

    if-le v6, v1, :cond_6

    const/4 v6, 0x1

    .line 16
    :cond_6
    iput v6, v0, Lo/a/y0/a$a;->j:I

    .line 17
    iget-object v1, v0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 18
    iget-object v7, v1, Lo/a/y0/a;->g:[Lo/a/y0/a$a;

    .line 19
    aget-object v6, v7, v6

    if-eqz v6, :cond_15

    if-eq v6, v0, :cond_15

    .line 20
    iget-object v7, v0, Lo/a/y0/a$a;->e:Lo/a/y0/n;

    iget-object v6, v6, Lo/a/y0/a$a;->e:Lo/a/y0/n;

    .line 21
    iget-object v1, v1, Lo/a/y0/a;->e:Lo/a/y0/d;

    if-eqz v7, :cond_14

    if-eqz v6, :cond_13

    if-eqz v1, :cond_12

    .line 22
    sget-object v8, Lo/a/y0/l;->f:Lo/a/y0/m;

    check-cast v8, Lo/a/y0/f;

    if-eqz v8, :cond_11

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 24
    invoke-virtual {v6}, Lo/a/y0/n;->d()I

    move-result v10

    if-nez v10, :cond_8

    .line 25
    iget-object v2, v6, Lo/a/y0/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v2, Lo/a/y0/h;

    if-eqz v2, :cond_10

    .line 26
    iget-wide v10, v2, Lo/a/y0/h;->e:J

    sub-long/2addr v8, v10

    sget-wide v10, Lo/a/y0/l;->a:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    sget-object v8, Lo/a/y0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 28
    invoke-virtual {v7, v2, v1}, Lo/a/y0/n;->a(Lo/a/y0/h;Lo/a/y0/d;)Z

    const/4 v3, 0x1

    goto :goto_6

    .line 29
    :cond_8
    div-int/2addr v10, v2

    if-ge v10, v4, :cond_9

    const/4 v10, 0x1

    :cond_9
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v2, v10, :cond_f

    .line 30
    :cond_a
    iget v12, v6, Lo/a/y0/n;->consumerIndex:I

    .line 31
    iget v13, v6, Lo/a/y0/n;->producerIndex:I

    sub-int v13, v12, v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    and-int/lit8 v13, v12, 0x7f

    .line 32
    iget-object v14, v6, Lo/a/y0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/a/y0/h;

    if-eqz v14, :cond_a

    .line 34
    iget-wide v14, v14, Lo/a/y0/h;->e:J

    sub-long v14, v8, v14

    sget-wide v16, Lo/a/y0/l;->a:J

    cmp-long v18, v14, v16

    if-gez v18, :cond_d

    invoke-virtual {v6}, Lo/a/y0/n;->d()I

    move-result v14

    sget v15, Lo/a/y0/l;->b:I

    if-le v14, v15, :cond_c

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-nez v14, :cond_e

    :goto_4
    move-object v12, v5

    goto :goto_5

    .line 35
    :cond_e
    sget-object v14, Lo/a/y0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v14, v6, v12, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 36
    iget-object v12, v6, Lo/a/y0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    invoke-virtual {v12, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/a/y0/h;

    :goto_5
    if-eqz v12, :cond_f

    .line 38
    invoke-virtual {v7, v12, v1}, Lo/a/y0/n;->a(Lo/a/y0/h;Lo/a/y0/d;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_f
    move v3, v11

    :cond_10
    :goto_6
    if-eqz v3, :cond_15

    .line 39
    iget-object v1, v0, Lo/a/y0/a$a;->e:Lo/a/y0/n;

    invoke-virtual {v1}, Lo/a/y0/n;->e()Lo/a/y0/h;

    move-result-object v1

    move-object v5, v1

    goto :goto_7

    .line 40
    :cond_11
    throw v5

    :cond_12
    const-string v1, "globalQueue"

    .line 41
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5

    :cond_13
    const-string v1, "victim"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5

    .line 42
    :cond_14
    throw v5

    :cond_15
    :goto_7
    return-object v5

    .line 43
    :cond_16
    iget-object v1, v0, Lo/a/y0/a$a;->e:Lo/a/y0/n;

    invoke-virtual {v1}, Lo/a/y0/n;->e()Lo/a/y0/h;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    iget-object v1, v0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 44
    iget-object v1, v1, Lo/a/y0/a;->e:Lo/a/y0/d;

    .line 45
    sget-object v2, Lo/a/y0/k;->f:Lo/a/y0/k;

    invoke-virtual {v1, v2}, Lo/a/y0/d;->c(Lo/a/y0/k;)Lo/a/y0/h;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Lo/a/y0/a$a;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lo/a/y0/a$a;->i:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lo/a/y0/a$a;->i:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, Lo/a/y0/a$a;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 4
    rem-int/2addr v0, p1

    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 2
    iget-object v1, v1, Lo/a/y0/a;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lo/a/y0/a$a;->indexInArray:I

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lo/a/y0/a$b;->e:Lo/a/y0/a$b;

    iget-object v1, p0, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 3
    iget-object v1, v1, Lo/a/y0/a;->f:Ljava/util/concurrent/Semaphore;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, p0, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f(Lo/a/y0/a$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    .line 2
    sget-object v1, Lo/a/y0/a$b;->e:Lo/a/y0/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 4
    iget-object v2, v2, Lo/a/y0/a;->f:Ljava/util/concurrent/Semaphore;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 6
    iput-object p1, p0, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lo/a/y0/k;->e:Lo/a/y0/k;

    sget-object v2, Lo/a/y0/a$b;->g:Lo/a/y0/a$b;

    sget-object v3, Lo/a/y0/a$b;->f:Lo/a/y0/a$b;

    sget-object v4, Lo/a/y0/a$b;->i:Lo/a/y0/a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v7, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 3
    iget v7, v7, Lo/a/y0/a;->_isTerminated:I

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_21

    .line 4
    iget-object v7, v1, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    if-eq v7, v4, :cond_21

    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/a/y0/a$a;->b()Lo/a/y0/h;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-nez v7, :cond_12

    .line 6
    iget-object v6, v1, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    sget-object v7, Lo/a/y0/a$b;->e:Lo/a/y0/a$b;

    if-ne v6, v7, :cond_5

    .line 7
    iget v6, v1, Lo/a/y0/a$a;->spins:I

    .line 8
    sget v7, Lo/a/y0/a;->q:I

    if-gt v6, v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 9
    iput v7, v1, Lo/a/y0/a$a;->spins:I

    .line 10
    sget v7, Lo/a/y0/a;->p:I

    if-lt v6, v7, :cond_11

    .line 11
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_6

    .line 12
    :cond_1
    iget v6, v1, Lo/a/y0/a$a;->h:I

    .line 13
    sget v7, Lo/a/y0/a;->r:I

    if-ge v6, v7, :cond_3

    mul-int/lit8 v6, v6, 0x3

    ushr-int/2addr v6, v8

    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    .line 14
    :goto_2
    iput v7, v1, Lo/a/y0/a$a;->h:I

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Lo/a/y0/a$a;->f(Lo/a/y0/a$b;)Z

    .line 16
    iget v6, v1, Lo/a/y0/a$a;->h:I

    int-to-long v6, v6

    .line 17
    iget-object v9, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    invoke-static {v9, v1}, Lo/a/y0/a;->a(Lo/a/y0/a;Lo/a/y0/a$a;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/a/y0/a$a;->a()Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_6

    .line 19
    :cond_4
    invoke-static {v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto/16 :goto_6

    .line 20
    :cond_5
    invoke-virtual {v1, v2}, Lo/a/y0/a$a;->f(Lo/a/y0/a$b;)Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/a/y0/a$a;->a()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_6

    .line 22
    :cond_6
    iput v5, v1, Lo/a/y0/a$a;->terminationState:I

    .line 23
    iget-wide v6, v1, Lo/a/y0/a$a;->f:J

    cmp-long v12, v6, v9

    if-nez v12, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v12, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 24
    iget-wide v12, v12, Lo/a/y0/a;->k:J

    add-long/2addr v6, v12

    .line 25
    iput-wide v6, v1, Lo/a/y0/a$a;->f:J

    .line 26
    :cond_7
    iget-object v6, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 27
    iget-wide v12, v6, Lo/a/y0/a;->k:J

    .line 28
    invoke-static {v6, v1}, Lo/a/y0/a;->a(Lo/a/y0/a;Lo/a/y0/a$a;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/a/y0/a$a;->a()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    .line 30
    :cond_8
    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_9

    goto/16 :goto_6

    .line 31
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v12, v1, Lo/a/y0/a$a;->f:J

    sub-long/2addr v6, v12

    cmp-long v12, v6, v9

    if-ltz v12, :cond_11

    .line 32
    iput-wide v9, v1, Lo/a/y0/a$a;->f:J

    .line 33
    iget-object v6, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 34
    iget-object v6, v6, Lo/a/y0/a;->g:[Lo/a/y0/a$a;

    .line 35
    monitor-enter v6

    .line 36
    :try_start_0
    iget-object v7, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 37
    iget v7, v7, Lo/a/y0/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    .line 38
    monitor-exit v6

    goto :goto_6

    .line 39
    :cond_b
    :try_start_1
    iget-object v7, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 40
    iget-wide v9, v7, Lo/a/y0/a;->controlState:J

    const-wide/32 v12, 0x1fffff

    and-long/2addr v9, v12

    long-to-int v7, v9

    .line 41
    iget-object v9, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 42
    iget v9, v9, Lo/a/y0/a;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v7, v9, :cond_c

    .line 43
    monitor-exit v6

    goto :goto_6

    .line 44
    :cond_c
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/a/y0/a$a;->a()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_d

    monitor-exit v6

    goto :goto_6

    .line 45
    :cond_d
    :try_start_3
    sget-object v7, Lo/a/y0/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v1, v5, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_e

    monitor-exit v6

    goto :goto_6

    .line 46
    :cond_e
    :try_start_4
    iget v7, v1, Lo/a/y0/a$a;->indexInArray:I

    .line 47
    invoke-virtual {v1, v5}, Lo/a/y0/a$a;->d(I)V

    .line 48
    iget-object v9, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    invoke-static {v9, v1, v7, v5}, Lo/a/y0/a;->f(Lo/a/y0/a;Lo/a/y0/a$a;II)V

    .line 49
    iget-object v9, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 50
    sget-object v10, Lo/a/y0/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v9

    and-long/2addr v9, v12

    long-to-int v10, v9

    if-eq v10, v7, :cond_10

    .line 51
    iget-object v9, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 52
    iget-object v9, v9, Lo/a/y0/a;->g:[Lo/a/y0/a$a;

    .line 53
    aget-object v9, v9, v10

    if-eqz v9, :cond_f

    .line 54
    iget-object v12, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 55
    iget-object v12, v12, Lo/a/y0/a;->g:[Lo/a/y0/a$a;

    .line 56
    aput-object v9, v12, v7

    .line 57
    invoke-virtual {v9, v7}, Lo/a/y0/a$a;->d(I)V

    .line 58
    iget-object v12, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    invoke-static {v12, v9, v10, v7}, Lo/a/y0/a;->f(Lo/a/y0/a;Lo/a/y0/a$a;II)V

    goto :goto_5

    .line 59
    :cond_f
    invoke-static {}, Lw/n/c/h;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v11

    .line 60
    :cond_10
    :goto_5
    :try_start_5
    iget-object v7, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 61
    iget-object v7, v7, Lo/a/y0/a;->g:[Lo/a/y0/a$a;

    .line 62
    aput-object v11, v7, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    monitor-exit v6

    .line 64
    iput-object v4, v1, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v6

    throw v0

    :cond_11
    :goto_6
    const/4 v6, 0x1

    goto/16 :goto_d

    .line 66
    :cond_12
    invoke-virtual {v7}, Lo/a/y0/h;->e()Lo/a/y0/k;

    move-result-object v12

    if-eqz v6, :cond_17

    .line 67
    iput-wide v9, v1, Lo/a/y0/a$a;->f:J

    .line 68
    iput v5, v1, Lo/a/y0/a$a;->j:I

    .line 69
    iget-object v6, v1, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    if-ne v6, v2, :cond_16

    .line 70
    sget-boolean v6, Lo/a/v;->a:Z

    if-eqz v6, :cond_15

    .line 71
    sget-object v6, Lo/a/y0/k;->f:Lo/a/y0/k;

    if-ne v12, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_15
    :goto_8
    iput-object v3, v1, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    .line 73
    sget v6, Lo/a/y0/a;->s:I

    .line 74
    iput v6, v1, Lo/a/y0/a$a;->h:I

    .line 75
    :cond_16
    iput v5, v1, Lo/a/y0/a$a;->spins:I

    const/4 v6, 0x0

    .line 76
    :cond_17
    iget-wide v9, v7, Lo/a/y0/h;->e:J

    if-eq v12, v0, :cond_19

    .line 77
    iget-object v9, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 78
    sget-object v10, Lo/a/y0/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v13, 0x200000

    invoke-virtual {v10, v9, v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 79
    invoke-virtual {v1, v3}, Lo/a/y0/a$a;->f(Lo/a/y0/a$b;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 80
    iget-object v9, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 81
    invoke-virtual {v9}, Lo/a/y0/a;->u()V

    :cond_18
    :goto_9
    move/from16 v17, v6

    goto :goto_a

    .line 82
    :cond_19
    iget-object v13, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 83
    iget-object v13, v13, Lo/a/y0/a;->f:Ljava/util/concurrent/Semaphore;

    .line 84
    invoke-virtual {v13}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_9

    .line 85
    :cond_1a
    sget-object v13, Lo/a/y0/l;->f:Lo/a/y0/m;

    check-cast v13, Lo/a/y0/f;

    if-eqz v13, :cond_20

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long v9, v13, v9

    .line 87
    sget-wide v15, Lo/a/y0/l;->a:J

    cmp-long v11, v9, v15

    if-ltz v11, :cond_18

    .line 88
    iget-wide v9, v1, Lo/a/y0/a$a;->g:J

    sub-long v9, v13, v9

    const/4 v11, 0x5

    move/from16 v17, v6

    int-to-long v5, v11

    mul-long v15, v15, v5

    cmp-long v5, v9, v15

    if-ltz v5, :cond_1b

    .line 89
    iput-wide v13, v1, Lo/a/y0/a$a;->g:J

    .line 90
    iget-object v5, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 91
    invoke-virtual {v5}, Lo/a/y0/a;->u()V

    .line 92
    :cond_1b
    :goto_a
    iget-object v5, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 93
    invoke-virtual {v5, v7}, Lo/a/y0/a;->A(Lo/a/y0/h;)V

    if-eq v12, v0, :cond_1f

    .line 94
    iget-object v5, v1, Lo/a/y0/a$a;->k:Lo/a/y0/a;

    .line 95
    sget-object v6, Lo/a/y0/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v9, -0x200000

    invoke-virtual {v6, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 96
    iget-object v5, v1, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    if-eq v5, v4, :cond_1f

    .line 97
    sget-boolean v6, Lo/a/v;->a:Z

    if-eqz v6, :cond_1e

    if-ne v5, v3, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1d

    goto :goto_c

    .line 98
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 99
    :cond_1e
    :goto_c
    sget-object v5, Lo/a/y0/a$b;->h:Lo/a/y0/a$b;

    iput-object v5, v1, Lo/a/y0/a$a;->state:Lo/a/y0/a$b;

    :cond_1f
    move/from16 v6, v17

    :goto_d
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 100
    :cond_20
    throw v11

    .line 101
    :cond_21
    invoke-virtual {v1, v4}, Lo/a/y0/a$a;->f(Lo/a/y0/a$b;)Z

    return-void
.end method
