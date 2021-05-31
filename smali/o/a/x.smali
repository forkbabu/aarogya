.class public final Lo/a/x;
.super Lo/a/z;
.source "Dispatched.kt"

# interfaces
.implements Lw/l/j/a/d;
.implements Lw/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/a/z<",
        "TT;>;",
        "Lw/l/j/a/d;",
        "Lw/l/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public final i:Lw/l/j/a/d;

.field public final j:Ljava/lang/Object;

.field public final k:Lo/a/q;

.field public final l:Lw/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/l/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a/q;Lw/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a/q;",
            "Lw/l/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/a/z;-><init>(I)V

    iput-object p1, p0, Lo/a/x;->k:Lo/a/q;

    iput-object p2, p0, Lo/a/x;->l:Lw/l/d;

    .line 2
    sget-object p1, Lo/a/y;->a:Lo/a/a/n;

    .line 3
    iput-object p1, p0, Lo/a/x;->h:Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lw/l/j/a/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lw/l/j/a/d;

    iput-object p2, p0, Lo/a/x;->i:Lw/l/j/a/d;

    .line 5
    invoke-virtual {p0}, Lo/a/x;->c()Lw/l/f;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/b;->b(Lw/l/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/a/x;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lw/l/j/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/x;->i:Lw/l/j/a/d;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/x;->l:Lw/l/d;

    invoke-interface {v0}, Lw/l/d;->c()Lw/l/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lr/c/c/a/b0/u;->T0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lo/a/x;->k:Lo/a/q;

    invoke-virtual {v2, v0}, Lo/a/q;->F(Lw/l/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lo/a/x;->h:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lo/a/z;->g:I

    .line 6
    iget-object p1, p0, Lo/a/x;->k:Lo/a/q;

    invoke-virtual {p1, v0, p0}, Lo/a/q;->A(Lw/l/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lo/a/w0;->b:Lo/a/w0;

    invoke-static {}, Lo/a/w0;->a()Lo/a/d0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/a/d0;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lo/a/x;->h:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lo/a/z;->g:I

    .line 11
    invoke-virtual {v0, p0}, Lo/a/d0;->X(Lo/a/z;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lo/a/d0;->Y(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lo/a/x;->c()Lw/l/f;

    move-result-object v2

    iget-object v3, p0, Lo/a/x;->j:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lo/a/a/b;->c(Lw/l/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lo/a/x;->l:Lw/l/d;

    invoke-interface {v4, p1}, Lw/l/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v2, v3}, Lo/a/a/b;->a(Lw/l/f;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lo/a/d0;->a0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v2, v3}, Lo/a/a/b;->a(Lw/l/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lo/a/z;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lo/a/d0;->N(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lo/a/d0;->N(Z)V

    throw p1
.end method

.method public c()Lw/l/f;
    .locals 1

    iget-object v0, p0, Lo/a/x;->l:Lw/l/d;

    invoke-interface {v0}, Lw/l/d;->c()Lw/l/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lw/l/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/l/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/x;->h:Ljava/lang/Object;

    .line 2
    sget-boolean v1, Lo/a/v;->a:Z

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lo/a/y;->a:Lo/a/a/n;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_2
    :goto_1
    sget-object v1, Lo/a/y;->a:Lo/a/a/n;

    .line 6
    iput-object v1, p0, Lo/a/x;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/a/x;->k:Lo/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/x;->l:Lw/l/d;

    invoke-static {v1}, Lr/c/c/a/b0/u;->P0(Lw/l/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
