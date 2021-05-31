.class public abstract Lq/v/b;
.super Lq/v/n;
.source "EntityDeletionOrUpdateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq/v/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/v/n;-><init>(Lq/v/i;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lq/y/a/f/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/y/a/f/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lq/v/b;->d(Lq/y/a/f/f;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lq/y/a/f/f;->f()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lq/v/n;->c:Lq/y/a/f/f;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lq/v/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, v0}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 7
    throw p1
.end method
