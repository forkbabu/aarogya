.class public abstract Lr/c/a/b/i/b/i9;
.super Lr/c/a/b/i/b/v5;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/i/b/x5;


# instance fields
.field public final b:Lr/c/a/b/i/b/k9;

.field public c:Z


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/k9;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 2
    invoke-direct {p0, v0}, Lr/c/a/b/i/b/v5;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 3
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lr/c/a/b/i/b/i9;->b:Lr/c/a/b/i/b/k9;

    .line 5
    iget v0, p1, Lr/c/a/b/i/b/k9;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr/c/a/b/i/b/k9;->n:I

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/i/b/i9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/i/b/i9;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/i9;->q()Z

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/i9;->b:Lr/c/a/b/i/b/k9;

    .line 4
    iget v1, v0, Lr/c/a/b/i/b/k9;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lr/c/a/b/i/b/k9;->o:I

    .line 5
    iput-boolean v2, p0, Lr/c/a/b/i/b/i9;->c:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract q()Z
.end method

.method public r()Lr/c/a/b/i/b/o9;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/i9;->b:Lr/c/a/b/i/b/k9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v0

    return-object v0
.end method

.method public s()Lr/c/a/b/i/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/i9;->b:Lr/c/a/b/i/b/k9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    return-object v0
.end method

.method public t()Lr/c/a/b/i/b/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/i9;->b:Lr/c/a/b/i/b/k9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v0

    return-object v0
.end method
