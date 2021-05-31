.class public abstract Lo/a/a/e;
.super Lo/a/a/k;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/a/a/k;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/a/a/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/a/a/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/a/a/k;-><init>()V

    .line 2
    sget-object v0, Lo/a/a/d;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lo/a/a/e;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/a/a/e;->_consensus:Ljava/lang/Object;

    .line 2
    sget-object v1, Lo/a/a/d;->a:Ljava/lang/Object;

    const-string v2, "affected"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_7

    .line 3
    move-object v0, p0

    check-cast v0, Lo/a/q0$b;

    .line 4
    move-object v1, p1

    check-cast v1, Lo/a/a/h;

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, v0, Lo/a/q0$b;->d:Lo/a/q0;

    invoke-virtual {v1}, Lo/a/q0;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lo/a/q0$b;->e:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lo/a/a/g;->a:Ljava/lang/Object;

    .line 7
    :goto_1
    sget-boolean v1, Lo/a/v;->a:Z

    if-eqz v1, :cond_4

    .line 8
    sget-object v1, Lo/a/a/d;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_4
    :goto_3
    sget-object v1, Lo/a/a/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    sget-object v6, Lo/a/a/d;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p0, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-object v0, p0, Lo/a/a/e;->_consensus:Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_6
    invoke-static {v2}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_7
    :goto_4
    move-object v1, p0

    check-cast v1, Lo/a/a/h$a;

    .line 16
    check-cast p1, Lo/a/a/h;

    if-eqz p1, :cond_c

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 17
    iget-object v2, v1, Lo/a/a/h$a;->c:Lo/a/a/h;

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lo/a/a/h$a;->b:Lo/a/a/h;

    :goto_6
    if-eqz v2, :cond_b

    .line 18
    sget-object v4, Lo/a/a/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v3, :cond_b

    .line 19
    iget-object p1, v1, Lo/a/a/h$a;->c:Lo/a/a/h;

    iget-object v1, v1, Lo/a/a/h$a;->b:Lo/a/a/h;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {p1, v1}, Lo/a/a/h;->f(Lo/a/a/h;)V

    goto :goto_7

    .line 21
    :cond_a
    invoke-static {}, Lw/n/c/h;->e()V

    throw v5

    :cond_b
    :goto_7
    return-object v0

    .line 22
    :cond_c
    invoke-static {v2}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5
.end method
