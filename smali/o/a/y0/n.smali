.class public final Lo/a/y0/n;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lo/a/y0/h;",
            ">;"
        }
    .end annotation
.end field

.field public volatile consumerIndex:I

.field public volatile lastScheduledTask:Ljava/lang/Object;

.field public volatile producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/a/y0/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lo/a/y0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lo/a/y0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/a/y0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/a/y0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo/a/y0/n;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/a/y0/n;->producerIndex:I

    .line 5
    iput v0, p0, Lo/a/y0/n;->consumerIndex:I

    return-void
.end method


# virtual methods
.method public final a(Lo/a/y0/h;Lo/a/y0/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lo/a/y0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/a/y0/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/a/y0/n;->b(Lo/a/y0/h;Lo/a/y0/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "globalQueue"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "task"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo/a/y0/h;Lo/a/y0/d;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo/a/y0/n;->d()I

    move-result v4

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v4, p0, Lo/a/y0/n;->producerIndex:I

    and-int/2addr v4, v5

    .line 3
    iget-object v5, p0, Lo/a/y0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v5, p0, Lo/a/y0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 5
    sget-object v4, Lo/a/y0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    .line 6
    invoke-virtual {p0}, Lo/a/y0/n;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    .line 7
    :cond_3
    iget v5, p0, Lo/a/y0/n;->consumerIndex:I

    .line 8
    iget v6, p0, Lo/a/y0/n;->producerIndex:I

    sub-int v6, v5, v6

    if-nez v6, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v5, 0x7f

    .line 9
    iget-object v7, p0, Lo/a/y0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/a/y0/h;

    if-eqz v7, :cond_3

    .line 11
    sget-object v7, Lo/a/y0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, p0, v5, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p0, Lo/a/y0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/a/y0/h;

    :goto_4
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {p0, p2, v5}, Lo/a/y0/n;->c(Lo/a/y0/d;Lo/a/y0/h;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    const-string p1, "globalQueue"

    .line 15
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lo/a/y0/d;Lo/a/y0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lo/a/a/i;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GlobalQueue could not be closed yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lo/a/y0/n;->producerIndex:I

    iget v1, p0, Lo/a/y0/n;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Lo/a/y0/h;
    .locals 5

    .line 1
    sget-object v0, Lo/a/y0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/y0/h;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lo/a/y0/n;->consumerIndex:I

    .line 3
    iget v2, p0, Lo/a/y0/n;->producerIndex:I

    sub-int v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 4
    iget-object v3, p0, Lo/a/y0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/a/y0/h;

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lo/a/y0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/a/y0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/a/y0/h;

    :goto_0
    return-object v1
.end method
