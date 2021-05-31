.class public final Lo/a/y;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field public static final a:Lo/a/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/a/a/n;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lo/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/a/y;->a:Lo/a/a/n;

    return-void
.end method

.method public static final a(Lo/a/z;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/z<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lo/a/f;

    .line 2
    iget-object v0, v0, Lo/a/f;->i:Lw/l/d;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 3
    instance-of v2, v0, Lo/a/x;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lr/c/c/a/b0/u;->d0(I)Z

    move-result v2

    iget v3, p0, Lo/a/z;->g:I

    invoke-static {v3}, Lr/c/c/a/b0/u;->d0(I)Z

    move-result v3

    if-ne v2, v3, :cond_5

    .line 4
    move-object p1, v0

    check-cast p1, Lo/a/x;

    iget-object p1, p1, Lo/a/x;->k:Lo/a/q;

    .line 5
    invoke-interface {v0}, Lw/l/d;->c()Lw/l/f;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lo/a/q;->F(Lw/l/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v0, p0}, Lo/a/q;->A(Lw/l/f;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8
    :cond_2
    sget-object p1, Lo/a/w0;->b:Lo/a/w0;

    invoke-static {}, Lo/a/w0;->a()Lo/a/d0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo/a/d0;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Lo/a/d0;->X(Lo/a/z;)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p1, v1}, Lo/a/d0;->Y(Z)V

    .line 12
    :try_start_0
    move-object v0, p0

    check-cast v0, Lo/a/f;

    .line 13
    iget-object v0, v0, Lo/a/f;->i:Lw/l/d;

    const/4 v2, 0x3

    .line 14
    invoke-static {p0, v0, v2}, Lo/a/y;->b(Lo/a/z;Lw/l/d;I)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lo/a/d0;->a0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lo/a/z;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_2
    invoke-virtual {p1, v1}, Lo/a/d0;->N(Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v1}, Lo/a/d0;->N(Z)V

    throw p0

    .line 18
    :cond_5
    invoke-static {p0, v0, p1}, Lo/a/y;->b(Lo/a/z;Lw/l/d;I)V

    :goto_3
    return-void
.end method

.method public static final b(Lo/a/z;Lw/l/d;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/z<",
            "-TT;>;",
            "Lw/l/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p0}, Lo/a/z;->j()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lo/a/k;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/a/k;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lo/a/k;->a:Ljava/lang/Throwable;

    :cond_1
    const-string v2, "Invalid mode "

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    .line 3
    instance-of p0, p1, Lo/a/z;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lo/a/a/m;->b(Ljava/lang/Throwable;Lw/l/d;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    invoke-static {v2, p2}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    check-cast p1, Lo/a/x;

    .line 6
    invoke-virtual {p1}, Lo/a/x;->c()Lw/l/f;

    move-result-object p0

    iget-object p2, p1, Lo/a/x;->j:Ljava/lang/Object;

    .line 7
    invoke-static {p0, p2}, Lo/a/a/b;->c(Lw/l/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    :try_start_0
    iget-object p1, p1, Lo/a/x;->l:Lw/l/d;

    .line 9
    invoke-static {v0, p1}, Lo/a/a/m;->b(Ljava/lang/Throwable;Lw/l/d;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lw/l/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, p2}, Lo/a/a/b;->a(Lw/l/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lo/a/a/b;->a(Lw/l/f;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_5
    invoke-static {p1, v0}, Lo/a/y;->f(Lw/l/d;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {p1, v0}, Lo/a/y;->d(Lw/l/d;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {v0}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lw/l/d;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {p0, v1}, Lo/a/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_d

    if-eq p2, v6, :cond_c

    if-eq p2, v5, :cond_b

    if-eq p2, v4, :cond_a

    if-ne p2, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    invoke-static {v2, p2}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a
    check-cast p1, Lo/a/x;

    .line 17
    invoke-virtual {p1}, Lo/a/x;->c()Lw/l/f;

    move-result-object p2

    iget-object v0, p1, Lo/a/x;->j:Ljava/lang/Object;

    .line 18
    invoke-static {p2, v0}, Lo/a/a/b;->c(Lw/l/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :try_start_1
    iget-object p1, p1, Lo/a/x;->l:Lw/l/d;

    invoke-interface {p1, p0}, Lw/l/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-static {p2, v0}, Lo/a/a/b;->a(Lw/l/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p2, v0}, Lo/a/a/b;->a(Lw/l/f;Ljava/lang/Object;)V

    throw p0

    .line 21
    :cond_b
    invoke-static {p1, p0}, Lo/a/y;->e(Lw/l/d;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_c
    invoke-static {p1, p0}, Lo/a/y;->c(Lw/l/d;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_d
    invoke-interface {p1, p0}, Lw/l/d;->b(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_e
    const-string p0, "delegate"

    .line 24
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lw/l/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/l/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo/a/x;

    if-eqz v0, :cond_4

    check-cast p0, Lo/a/x;

    .line 2
    iget-object v0, p0, Lo/a/x;->k:Lo/a/q;

    invoke-virtual {p0}, Lo/a/x;->c()Lw/l/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/q;->F(Lw/l/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lo/a/x;->h:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lo/a/z;->g:I

    .line 5
    iget-object p1, p0, Lo/a/x;->k:Lo/a/q;

    invoke-virtual {p0}, Lo/a/x;->c()Lw/l/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lo/a/q;->A(Lw/l/f;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lo/a/w0;->b:Lo/a/w0;

    invoke-static {}, Lo/a/w0;->a()Lo/a/d0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/a/d0;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-object p1, p0, Lo/a/x;->h:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lo/a/z;->g:I

    .line 10
    invoke-virtual {v0, p0}, Lo/a/d0;->X(Lo/a/z;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lo/a/d0;->Y(Z)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lo/a/x;->c()Lw/l/f;

    move-result-object v2

    sget-object v3, Lo/a/n0;->d:Lo/a/n0$a;

    invoke-interface {v2, v3}, Lw/l/f;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object v2

    check-cast v2, Lo/a/n0;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lo/a/n0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-interface {v2}, Lo/a/n0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v2}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/a/x;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lo/a/x;->c()Lw/l/f;

    move-result-object v2

    iget-object v3, p0, Lo/a/x;->j:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Lo/a/a/b;->c(Lw/l/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v4, p0, Lo/a/x;->l:Lw/l/d;

    invoke-interface {v4, p1}, Lw/l/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v2, v3}, Lo/a/a/b;->a(Lw/l/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lo/a/a/b;->a(Lw/l/f;Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo/a/d0;->a0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lo/a/z;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Lo/a/d0;->N(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lo/a/d0;->N(Z)V

    throw p0

    .line 22
    :cond_4
    invoke-interface {p0, p1}, Lw/l/d;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final d(Lw/l/d;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/l/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v1, p0, Lo/a/x;

    if-eqz v1, :cond_4

    check-cast p0, Lo/a/x;

    .line 2
    iget-object v1, p0, Lo/a/x;->l:Lw/l/d;

    invoke-interface {v1}, Lw/l/d;->c()Lw/l/f;

    move-result-object v1

    .line 3
    new-instance v2, Lo/a/k;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4}, Lo/a/k;-><init>(Ljava/lang/Throwable;ZI)V

    .line 4
    iget-object v5, p0, Lo/a/x;->k:Lo/a/q;

    invoke-virtual {v5, v1}, Lo/a/q;->F(Lw/l/f;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 5
    new-instance v0, Lo/a/k;

    invoke-direct {v0, p1, v3, v4}, Lo/a/k;-><init>(Ljava/lang/Throwable;ZI)V

    iput-object v0, p0, Lo/a/x;->h:Ljava/lang/Object;

    .line 6
    iput v6, p0, Lo/a/z;->g:I

    .line 7
    iget-object p1, p0, Lo/a/x;->k:Lo/a/q;

    invoke-virtual {p1, v1, p0}, Lo/a/q;->A(Lw/l/f;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v1, Lo/a/w0;->b:Lo/a/w0;

    invoke-static {}, Lo/a/w0;->a()Lo/a/d0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo/a/d0;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v2, p0, Lo/a/x;->h:Ljava/lang/Object;

    .line 11
    iput v6, p0, Lo/a/z;->g:I

    .line 12
    invoke-virtual {v1, p0}, Lo/a/d0;->X(Lo/a/z;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v1, v6}, Lo/a/d0;->Y(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lo/a/x;->c()Lw/l/f;

    move-result-object v2

    sget-object v4, Lo/a/n0;->d:Lo/a/n0$a;

    invoke-interface {v2, v4}, Lw/l/f;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object v2

    check-cast v2, Lo/a/n0;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Lo/a/n0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v2}, Lo/a/n0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v2}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/a/x;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 17
    invoke-virtual {p0}, Lo/a/x;->c()Lw/l/f;

    move-result-object v2

    iget-object v3, p0, Lo/a/x;->j:Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3}, Lo/a/a/b;->c(Lw/l/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v4, p0, Lo/a/x;->l:Lw/l/d;

    .line 20
    invoke-static {p1, v4}, Lo/a/a/m;->b(Ljava/lang/Throwable;Lw/l/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lw/l/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v2, v3}, Lo/a/a/b;->a(Lw/l/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lo/a/a/b;->a(Lw/l/f;Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lo/a/d0;->a0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 23
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lo/a/z;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :goto_1
    invoke-virtual {v1, v6}, Lo/a/d0;->N(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v6}, Lo/a/d0;->N(Z)V

    throw p0

    .line 25
    :cond_4
    invoke-static {p1, p0}, Lo/a/a/m;->b(Ljava/lang/Throwable;Lw/l/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lw/l/d;->b(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_5
    const-string p0, "exception"

    .line 26
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lw/l/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/l/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo/a/x;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/x;

    iget-object p0, p0, Lo/a/x;->l:Lw/l/d;

    invoke-interface {p0, p1}, Lw/l/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lw/l/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final f(Lw/l/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/l/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p0, Lo/a/x;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/x;

    iget-object p0, p0, Lo/a/x;->l:Lw/l/d;

    .line 2
    invoke-static {p1, p0}, Lo/a/a/m;->b(Ljava/lang/Throwable;Lw/l/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lw/l/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p0}, Lo/a/a/m;->b(Ljava/lang/Throwable;Lw/l/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lw/l/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "exception"

    .line 4
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
