.class public abstract Lr/c/a/b/i/b/y5;
.super Lr/c/a/b/i/b/v5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/i/b/v5;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 2
    iget-object p1, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget v0, p1, Lr/c/a/b/i/b/a5;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr/c/a/b/i/b/a5;->D:I

    return-void
.end method


# virtual methods
.method public o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/y5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/i/b/y5;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/y5;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr/c/a/b/i/b/y5;->b:Z

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/i/b/y5;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/y5;->o()V

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr/c/a/b/i/b/y5;->b:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract s()Z
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/i/b/y5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
