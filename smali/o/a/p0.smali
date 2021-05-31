.class public abstract Lo/a/p0;
.super Lo/a/n;
.source "JobSupport.kt"

# interfaces
.implements Lo/a/b0;
.implements Lo/a/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lo/a/n0;",
        ">",
        "Lo/a/n;",
        "Lo/a/b0;",
        "Lo/a/j0;"
    }
.end annotation


# instance fields
.field public final h:Lo/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/a/n;-><init>()V

    iput-object p1, p0, Lo/a/p0;->h:Lo/a/n0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lo/a/s0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/a/p0;->h:Lo/a/n0;

    if-eqz v0, :cond_11

    check-cast v0, Lo/a/q0;

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo/a/q0;->c()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lo/a/p0;

    if-eqz v3, :cond_2

    if-eq v2, p0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v3, Lo/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v4, Lo/a/r0;->a:Lo/a/c0;

    .line 6
    invoke-virtual {v3, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_2
    instance-of v0, v2, Lo/a/j0;

    if-eqz v0, :cond_10

    .line 8
    check-cast v2, Lo/a/j0;

    invoke-interface {v2}, Lo/a/j0;->d()Lo/a/s0;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 9
    :cond_3
    invoke-virtual {p0}, Lo/a/a/h;->h()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lo/a/a/l;

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    if-ne v0, p0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_f

    .line 11
    move-object v3, v0

    check-cast v3, Lo/a/a/h;

    .line 12
    iget-object v4, v3, Lo/a/a/h;->_removedRef:Ljava/lang/Object;

    check-cast v4, Lo/a/a/l;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v4, Lo/a/a/l;

    invoke-direct {v4, v3}, Lo/a/a/l;-><init>(Lo/a/a/h;)V

    sget-object v5, Lo/a/a/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :goto_0
    sget-object v5, Lo/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lo/a/a/h;->j()Lo/a/a/h;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lo/a/a/h;->_next:Ljava/lang/Object;

    if-eqz v4, :cond_e

    check-cast v4, Lo/a/a/l;

    iget-object v4, v4, Lo/a/a/l;->a:Lo/a/a/h;

    :goto_1
    move-object v5, v4

    move-object v4, v1

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {v5}, Lo/a/a/h;->h()Ljava/lang/Object;

    move-result-object v6

    .line 17
    instance-of v7, v6, Lo/a/a/l;

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v5}, Lo/a/a/h;->j()Lo/a/a/h;

    .line 19
    check-cast v6, Lo/a/a/l;

    iget-object v5, v6, Lo/a/a/l;->a:Lo/a/a/h;

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {v0}, Lo/a/a/h;->h()Ljava/lang/Object;

    move-result-object v6

    .line 21
    instance-of v7, v6, Lo/a/a/l;

    if-eqz v7, :cond_a

    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v0}, Lo/a/a/h;->j()Lo/a/a/h;

    .line 23
    sget-object v7, Lo/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v6, Lo/a/a/l;

    iget-object v6, v6, Lo/a/a/l;->a:Lo/a/a/h;

    invoke-virtual {v7, v4, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v4

    move-object v4, v5

    goto :goto_1

    .line 24
    :cond_9
    iget-object v0, v0, Lo/a/a/h;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lo/a/a/g;->a(Ljava/lang/Object;)Lo/a/a/h;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-eq v6, p0, :cond_d

    if-eqz v6, :cond_c

    .line 25
    move-object v4, v6

    check-cast v4, Lo/a/a/h;

    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_2

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    sget-object v6, Lo/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 27
    :goto_3
    iget-object v0, p0, Lo/a/a/h;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lo/a/a/g;->a(Ljava/lang/Object;)Lo/a/a/h;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lo/a/a/h;->e(Lo/a/a/h;Lo/a/a/k;)Lo/a/a/h;

    goto :goto_4

    .line 28
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    return-void

    .line 30
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
