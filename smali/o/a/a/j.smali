.class public final Lo/a/a/j;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/a/j$b;,
        Lo/a/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lo/a/a/n;

.field public static final h:Lo/a/a/j$a;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field public final a:I

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/a/a/j;

    new-instance v1, Lo/a/a/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/a/a/j$a;-><init>(Lw/n/c/f;)V

    sput-object v1, Lo/a/a/j;->h:Lo/a/a/j$a;

    .line 1
    new-instance v1, Lo/a/a/n;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lo/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/a/a/j;->g:Lo/a/a/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lo/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/a/a/j;->c:I

    iput-boolean p2, p0, Lo/a/a/j;->d:Z

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 2
    iput p1, p0, Lo/a/a/j;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo/a/a/j;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lo/a/a/j;->_state$internal:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, p0, Lo/a/a/j;->c:I

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    iget p1, p0, Lo/a/a/j;->a:I

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Check failed."

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lo/a/a/j;->c:I

    iget v2, p0, Lo/a/a/j;->a:I

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lo/a/a/j;II)Lo/a/a/j;
    .locals 11

    .line 1
    :cond_0
    iget-wide v2, p0, Lo/a/a/j;->_state$internal:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    .line 2
    sget-boolean v0, Lo/a/v;->a:Z

    if-eqz v0, :cond_3

    if-ne v6, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {p0}, Lo/a/a/j;->e()Lo/a/a/j;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_4
    sget-object v0, Lo/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v7, -0x40000000

    and-long/2addr v7, v2

    int-to-long v9, p2

    shl-long v4, v9, v4

    or-long/2addr v4, v7

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lo/a/a/j;->a:I

    and-int/2addr p0, v6

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object p0, p2

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_9

    .line 1
    :cond_0
    iget-wide v2, v6, Lo/a/a/j;->_state$internal:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v9, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v9

    if-eqz v5, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v2

    cmp-long v2, v0, v9

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    :cond_1
    return v4

    :cond_2
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v11, 0x0

    shr-long/2addr v0, v11

    long-to-int v1, v0

    const-wide v12, 0xfffffffc0000000L

    and-long/2addr v12, v2

    const/16 v0, 0x1e

    shr-long/2addr v12, v0

    long-to-int v13, v12

    .line 2
    iget v12, v6, Lo/a/a/j;->a:I

    add-int/lit8 v5, v13, 0x2

    and-int/2addr v5, v12

    and-int v14, v1, v12

    if-ne v5, v14, :cond_3

    return v4

    .line 3
    :cond_3
    iget-boolean v5, v6, Lo/a/a/j;->d:Z

    const v14, 0x3fffffff    # 1.9999999f

    if-nez v5, :cond_5

    iget-object v5, v6, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v15, v13, v12

    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4
    iget v0, v6, Lo/a/a/j;->c:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_4

    sub-int/2addr v13, v1

    and-int v1, v13, v14

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v1, v13, 0x1

    and-int/2addr v1, v14

    .line 5
    sget-object v4, Lo/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v14, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v14, v2

    int-to-long v8, v1

    shl-long v0, v8, v0

    or-long v8, v14, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v6, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v13, v12

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v6

    .line 7
    :goto_0
    iget-wide v1, v0, Lo/a/a/j;->_state$internal:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v0}, Lo/a/a/j;->e()Lo/a/a/j;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lo/a/a/j;->a:I

    and-int/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lo/a/a/j$b;

    if-eqz v2, :cond_7

    check-cast v1, Lo/a/a/j$b;

    iget v1, v1, Lo/a/a/j$b;->a:I

    if-ne v1, v13, :cond_7

    .line 11
    iget-object v1, v0, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lo/a/a/j;->a:I

    and-int/2addr v2, v13

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    return v11

    :cond_9
    const-string v0, "element"

    .line 12
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lo/a/a/j;->_state$internal:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 2
    sget-object v0, Lo/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/a/a/j;->_state$internal:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final e()Lo/a/a/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a/a/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lo/a/a/j;->_state$internal:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    or-long v6, v2, v0

    .line 2
    sget-object v0, Lo/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    .line 3
    :goto_0
    iget-object v0, p0, Lo/a/a/j;->_next:Ljava/lang/Object;

    check-cast v0, Lo/a/a/j;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lo/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 5
    new-instance v4, Lo/a/a/j;

    iget v5, p0, Lo/a/a/j;->c:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, p0, Lo/a/a/j;->d:Z

    invoke-direct {v4, v5, v6}, Lo/a/a/j;-><init>(IZ)V

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v7, 0x0

    shr-long/2addr v5, v7

    long-to-int v6, v5

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v2

    const/16 v5, 0x1e

    shr-long/2addr v7, v5

    long-to-int v5, v7

    .line 6
    :goto_1
    iget v7, p0, Lo/a/a/j;->a:I

    and-int v8, v6, v7

    and-int/2addr v7, v5

    if-eq v8, v7, :cond_4

    .line 7
    iget-object v7, p0, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Lo/a/a/j$b;

    invoke-direct {v7, v6}, Lo/a/a/j$b;-><init>(I)V

    .line 8
    :goto_2
    iget-object v8, v4, Lo/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v4, Lo/a/a/j;->a:I

    and-int/2addr v9, v6

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v5, v2

    .line 9
    iput-wide v5, v4, Lo/a/a/j;->_state$internal:J

    .line 10
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
