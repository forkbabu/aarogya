.class public Lo/a/a/p;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/a/a/q;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile _size:I

.field public a:[Lo/a/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/a/a/p;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/a/a/p;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lo/a/a/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/a/v;->a:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lo/a/a/q;->l()Lo/a/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lo/a/a/q;->h(Lo/a/a/p;)V

    .line 4
    iget-object v0, p0, Lo/a/a/p;->a:[Lo/a/a/q;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Lo/a/a/q;

    .line 5
    iput-object v0, p0, Lo/a/a/p;->a:[Lo/a/a/q;

    goto :goto_2

    .line 6
    :cond_3
    iget v1, p0, Lo/a/a/p;->_size:I

    .line 7
    array-length v2, v0

    if-lt v1, v2, :cond_4

    .line 8
    iget v1, p0, Lo/a/a/p;->_size:I

    mul-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lo/a/a/q;

    iput-object v0, p0, Lo/a/a/p;->a:[Lo/a/a/q;

    .line 10
    :cond_4
    :goto_2
    iget v1, p0, Lo/a/a/p;->_size:I

    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lo/a/a/p;->_size:I

    .line 12
    aput-object p1, v0, v1

    .line 13
    invoke-interface {p1, v1}, Lo/a/a/q;->f(I)V

    .line 14
    invoke-virtual {p0, v1}, Lo/a/a/p;->d(I)V

    return-void
.end method

.method public final b()Lo/a/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/a/p;->a:[Lo/a/a/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(I)Lo/a/a/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/a/v;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lo/a/a/p;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/a/a/p;->a:[Lo/a/a/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    .line 5
    iget v4, p0, Lo/a/a/p;->_size:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    .line 6
    iput v4, p0, Lo/a/a/p;->_size:I

    .line 7
    iget v4, p0, Lo/a/a/p;->_size:I

    if-ge p1, v4, :cond_e

    .line 8
    iget v4, p0, Lo/a/a/p;->_size:I

    .line 9
    invoke-virtual {p0, p1, v4}, Lo/a/a/p;->e(II)V

    add-int/lit8 v4, p1, -0x1

    .line 10
    div-int/lit8 v4, v4, 0x2

    if-lez p1, :cond_5

    .line 11
    aget-object v6, v0, p1

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Comparable;

    aget-object v7, v0, v4

    if-eqz v7, :cond_3

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    .line 12
    invoke-virtual {p0, p1, v4}, Lo/a/a/p;->e(II)V

    .line 13
    invoke-virtual {p0, v4}, Lo/a/a/p;->d(I)V

    goto :goto_4

    .line 14
    :cond_3
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    :cond_5
    :goto_2
    mul-int/lit8 v4, p1, 0x2

    add-int/2addr v4, v2

    .line 15
    iget v6, p0, Lo/a/a/p;->_size:I

    if-lt v4, v6, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget-object v6, p0, Lo/a/a/p;->a:[Lo/a/a/q;

    if-eqz v6, :cond_d

    add-int/lit8 v7, v4, 0x1

    .line 17
    iget v8, p0, Lo/a/a/p;->_size:I

    if-ge v7, v8, :cond_9

    .line 18
    aget-object v8, v6, v7

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Comparable;

    aget-object v9, v6, v4

    if-eqz v9, :cond_7

    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_9

    move v4, v7

    goto :goto_3

    :cond_7
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    :cond_8
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    .line 19
    :cond_9
    :goto_3
    aget-object v7, v6, p1

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Comparable;

    aget-object v6, v6, v4

    if-eqz v6, :cond_b

    invoke-interface {v7, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p0, p1, v4}, Lo/a/a/p;->e(II)V

    move p1, v4

    goto :goto_2

    .line 21
    :cond_b
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    :cond_c
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    .line 22
    :cond_d
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    .line 23
    :cond_e
    :goto_4
    iget p1, p0, Lo/a/a/p;->_size:I

    .line 24
    aget-object p1, v0, p1

    if-eqz p1, :cond_12

    .line 25
    sget-boolean v4, Lo/a/v;->a:Z

    if-eqz v4, :cond_11

    .line 26
    invoke-interface {p1}, Lo/a/a/q;->l()Lo/a/a/p;

    move-result-object v4

    if-ne v4, p0, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_11
    :goto_5
    invoke-interface {p1, v3}, Lo/a/a/q;->h(Lo/a/a/p;)V

    .line 28
    invoke-interface {p1, v5}, Lo/a/a/q;->f(I)V

    .line 29
    iget v1, p0, Lo/a/a/p;->_size:I

    .line 30
    aput-object v3, v0, v1

    return-object p1

    .line 31
    :cond_12
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3

    .line 32
    :cond_13
    invoke-static {}, Lw/n/c/h;->e()V

    throw v3
.end method

.method public final d(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lo/a/a/p;->a:[Lo/a/a/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v2}, Lo/a/a/p;->e(II)V

    move p1, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1

    :cond_3
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a/a/p;->a:[Lo/a/a/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    .line 3
    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    .line 4
    aput-object v2, v0, p1

    .line 5
    aput-object v3, v0, p2

    .line 6
    invoke-interface {v2, p1}, Lo/a/a/q;->f(I)V

    .line 7
    invoke-interface {v3, p2}, Lo/a/a/q;->f(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1

    .line 9
    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1
.end method
