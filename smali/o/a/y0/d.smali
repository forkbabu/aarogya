.class public Lo/a/y0/d;
.super Lo/a/a/i;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a/a/i<",
        "Lo/a/y0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/a/a/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c(Lo/a/y0/k;)Lo/a/y0/h;
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lo/a/a/i;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lo/a/a/j;

    .line 2
    :cond_0
    :goto_1
    iget-wide v3, v0, Lo/a/a/j;->_state$internal:J

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    .line 3
    sget-object v7, Lo/a/a/j;->g:Lo/a/a/n;

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v1, Lo/a/a/j;->h:Lo/a/a/j$a;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v5, 0x0

    shr-long/2addr v1, v5

    long-to-int v8, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v6, 0x1e

    shr-long/2addr v1, v6

    long-to-int v2, v1

    .line 5
    iget v1, v0, Lo/a/a/j;->a:I

    and-int/2addr v2, v1

    and-int/2addr v1, v8

    if-ne v2, v1, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget-object v2, v0, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 7
    iget-boolean v1, v0, Lo/a/a/j;->d:Z

    if-eqz v1, :cond_0

    goto :goto_4

    .line 8
    :cond_3
    instance-of v1, v9, Lo/a/a/j$b;

    if-eqz v1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    move-object v1, v9

    check-cast v1, Lo/a/y0/h;

    .line 10
    invoke-virtual {v1}, Lo/a/y0/h;->e()Lo/a/y0/k;

    move-result-object v1

    if-ne v1, p1, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v8, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    .line 11
    sget-object v1, Lo/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lo/a/a/j;->h:Lo/a/a/j$a;

    invoke-virtual {v2, v3, v4, v10}, Lo/a/a/j$a;->a(JI)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, v0, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    iget v2, v0, Lo/a/a/j;->a:I

    and-int/2addr v2, v8

    .line 14
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_7
    iget-boolean v1, v0, Lo/a/a/j;->d:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    .line 16
    :goto_2
    invoke-static {v1, v8, v10}, Lo/a/a/j;->a(Lo/a/a/j;II)Lo/a/a/j;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move-object v7, v9

    .line 17
    :goto_4
    sget-object v1, Lo/a/a/j;->g:Lo/a/a/n;

    if-eq v7, v1, :cond_a

    .line 18
    check-cast v7, Lo/a/y0/h;

    return-object v7

    .line 19
    :cond_a
    sget-object v1, Lo/a/a/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lo/a/a/j;->e()Lo/a/a/j;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
