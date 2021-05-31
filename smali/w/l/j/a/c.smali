.class public abstract Lw/l/j/a/c;
.super Lw/l/j/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field public transient f:Lw/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/l/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lw/l/f;


# direct methods
.method public constructor <init>(Lw/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lw/l/d;->c()Lw/l/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lw/l/j/a/a;-><init>(Lw/l/d;)V

    iput-object v0, p0, Lw/l/j/a/c;->g:Lw/l/f;

    return-void
.end method


# virtual methods
.method public c()Lw/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l/j/a/c;->g:Lw/l/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/l/j/a/c;->f:Lw/l/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lw/l/j/a/c;->c()Lw/l/f;

    move-result-object v1

    sget-object v2, Lw/l/e;->b:Lw/l/e$a;

    invoke-interface {v1, v2}, Lw/l/f;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lw/l/e;

    invoke-interface {v1, v0}, Lw/l/e;->f(Lw/l/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lw/l/j/a/b;->e:Lw/l/j/a/b;

    iput-object v0, p0, Lw/l/j/a/c;->f:Lw/l/d;

    return-void
.end method
