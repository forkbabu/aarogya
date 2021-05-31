.class public final Lx/n0/f/a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lx/n0/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n0/f/a$e;,
        Lx/n0/f/a$b;,
        Lx/n0/f/a$a;,
        Lx/n0/f/a$d;,
        Lx/n0/f/a$c;,
        Lx/n0/f/a$f;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Lx/w;

.field public final d:Lx/b0;

.field public final e:Lx/n0/d/h;

.field public final f:Ly/h;

.field public final g:Ly/g;


# direct methods
.method public constructor <init>(Lx/b0;Lx/n0/d/h;Ly/h;Ly/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n0/f/a;->d:Lx/b0;

    iput-object p2, p0, Lx/n0/f/a;->e:Lx/n0/d/h;

    iput-object p3, p0, Lx/n0/f/a;->f:Ly/h;

    iput-object p4, p0, Lx/n0/f/a;->g:Ly/g;

    const/high16 p1, 0x40000

    int-to-long p1, p1

    .line 2
    iput-wide p1, p0, Lx/n0/f/a;->b:J

    return-void

    :cond_0
    const-string p1, "sink"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "source"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lx/n0/f/a;Ly/m;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Ly/m;->e:Ly/b0;

    .line 2
    sget-object v0, Ly/b0;->d:Ly/b0;

    .line 3
    iput-object v0, p1, Ly/m;->e:Ly/b0;

    .line 4
    invoke-virtual {p0}, Ly/b0;->a()Ly/b0;

    .line 5
    invoke-virtual {p0}, Ly/b0;->b()Ly/b0;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/f/a;->g:Ly/g;

    invoke-interface {v0}, Ly/g;->flush()V

    return-void
.end method

.method public b(Lx/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/n0/f/a;->e:Lx/n0/d/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lx/n0/d/h;->q:Lx/l0;

    .line 3
    iget-object v0, v0, Lx/l0;->b:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v2, "realConnection!!.route().proxy.type()"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v3, p1, Lx/e0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p1, Lx/e0;->b:Lx/x;

    .line 10
    iget-boolean v3, v3, Lx/x;->a:Z

    if-nez v3, :cond_0

    .line 11
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lx/e0;->b:Lx/x;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p1, Lx/e0;->b:Lx/x;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lx/x;->b()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lx/x;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lx/e0;->d:Lx/w;

    .line 22
    invoke-virtual {p0, p1, v0}, Lx/n0/f/a;->m(Lx/w;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "url"

    .line 23
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/f/a;->g:Ly/g;

    invoke-interface {v0}, Ly/g;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/f/a;->e:Lx/n0/d/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx/n0/d/h;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/n0/b;->f(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lx/i0;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lx/n0/e/e;->a(Lx/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2, v0}, Lx/i0;->a(Lx/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lx/n0/b;->m(Lx/i0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lx/i0;)Ly/a0;
    .locals 10

    .line 1
    invoke-static {p1}, Lx/n0/e/e;->a(Lx/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lx/n0/f/a;->j(J)Ly/a0;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2, v0}, Lx/i0;->a(Lx/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "chunked"

    invoke-static {v3, v0, v1}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x5

    const-string v4, "state: "

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Lx/i0;->e:Lx/e0;

    .line 4
    iget-object p1, p1, Lx/e0;->b:Lx/x;

    .line 5
    iget v0, p0, Lx/n0/f/a;->a:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iput v3, p0, Lx/n0/f/a;->a:I

    .line 7
    new-instance v0, Lx/n0/f/a$c;

    invoke-direct {v0, p0, p1}, Lx/n0/f/a$c;-><init>(Lx/n0/f/a;Lx/x;)V

    move-object p1, v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v4}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lx/n0/f/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {p1}, Lx/n0/b;->m(Lx/i0;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v6, v7}, Lx/n0/f/a;->j(J)Ly/a0;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    iget p1, p0, Lx/n0/f/a;->a:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 12
    iput v3, p0, Lx/n0/f/a;->a:I

    .line 13
    iget-object p1, p0, Lx/n0/f/a;->e:Lx/n0/d/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lx/n0/d/h;->i()V

    .line 14
    new-instance p1, Lx/n0/f/a$f;

    invoke-direct {p1, p0}, Lx/n0/f/a$f;-><init>(Lx/n0/f/a;)V

    :goto_2
    return-object p1

    .line 15
    :cond_6
    invoke-static {}, Lw/n/c/h;->e()V

    throw v2

    .line 16
    :cond_7
    invoke-static {v4}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lx/n0/f/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lx/e0;J)Ly/y;
    .locals 5

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lx/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "state: "

    if-eqz p1, :cond_2

    .line 2
    iget p1, p0, Lx/n0/f/a;->a:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput v1, p0, Lx/n0/f/a;->a:I

    .line 4
    new-instance p1, Lx/n0/f/a$b;

    invoke-direct {p1, p0}, Lx/n0/f/a$b;-><init>(Lx/n0/f/a;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lx/n0/f/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    .line 6
    iget p1, p0, Lx/n0/f/a;->a:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    iput v1, p0, Lx/n0/f/a;->a:I

    .line 8
    new-instance p1, Lx/n0/f/a$e;

    invoke-direct {p1, p0}, Lx/n0/f/a$e;-><init>(Lx/n0/f/a;)V

    :goto_2
    return-object p1

    .line 9
    :cond_4
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lx/n0/f/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lx/i0$a;
    .locals 4

    .line 1
    iget v0, p0, Lx/n0/f/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/n0/f/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/n0/e/j;->a(Ljava/lang/String;)Lx/n0/e/j;

    move-result-object v0

    .line 3
    new-instance v2, Lx/i0$a;

    invoke-direct {v2}, Lx/i0$a;-><init>()V

    .line 4
    iget-object v3, v0, Lx/n0/e/j;->a:Lx/c0;

    invoke-virtual {v2, v3}, Lx/i0$a;->f(Lx/c0;)Lx/i0$a;

    .line 5
    iget v3, v0, Lx/n0/e/j;->b:I

    .line 6
    iput v3, v2, Lx/i0$a;->c:I

    .line 7
    iget-object v3, v0, Lx/n0/e/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx/i0$a;->e(Ljava/lang/String;)Lx/i0$a;

    .line 8
    invoke-virtual {p0}, Lx/n0/f/a;->l()Lx/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx/i0$a;->d(Lx/w;)Lx/i0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 9
    iget p1, v0, Lx/n0/e/j;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget p1, v0, Lx/n0/e/j;->b:I

    if-ne p1, v3, :cond_3

    .line 11
    iput v1, p0, Lx/n0/f/a;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lx/n0/f/a;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lx/n0/f/a;->e:Lx/n0/d/h;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lx/n0/d/h;->q:Lx/l0;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lx/l0;->a:Lx/a;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lx/a;->a:Lx/x;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lx/x;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    .line 18
    :goto_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    const-string p1, "state: "

    .line 19
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lx/n0/f/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lx/n0/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/f/a;->e:Lx/n0/d/h;

    return-object v0
.end method

.method public final j(J)Ly/a0;
    .locals 2

    .line 1
    iget v0, p0, Lx/n0/f/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lx/n0/f/a;->a:I

    .line 3
    new-instance v0, Lx/n0/f/a$d;

    invoke-direct {v0, p0, p1, p2}, Lx/n0/f/a$d;-><init>(Lx/n0/f/a;J)V

    return-object v0

    :cond_1
    const-string p1, "state: "

    .line 4
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lx/n0/f/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/n0/f/a;->f:Ly/h;

    iget-wide v1, p0, Lx/n0/f/a;->b:J

    invoke-interface {v0, v1, v2}, Ly/h;->J(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lx/n0/f/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lx/n0/f/a;->b:J

    return-object v0
.end method

.method public final l()Lx/w;
    .locals 8

    .line 1
    new-instance v0, Lx/w$a;

    invoke-direct {v0}, Lx/w$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx/n0/f/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x4

    const/16 v5, 0x3a

    .line 4
    invoke-static {v1, v5, v3, v4, v2}, Lw/r/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    if-eq v2, v6, :cond_1

    .line 5
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lx/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, ""

    if-ne v2, v5, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lx/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, v4, v1}, Lx/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    .line 9
    :goto_2
    invoke-virtual {p0}, Lx/n0/f/a;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lx/w$a;->c()Lx/w;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lx/w;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget v0, p0, Lx/n0/f/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lx/n0/f/a;->g:Ly/g;

    invoke-interface {v0, p2}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    .line 3
    invoke-virtual {p1}, Lx/w;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lx/n0/f/a;->g:Ly/g;

    invoke-virtual {p1, v1}, Lx/w;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lx/n0/f/a;->g:Ly/g;

    invoke-interface {p1, v0}, Ly/g;->Q(Ljava/lang/String;)Ly/g;

    .line 9
    iput v2, p0, Lx/n0/f/a;->a:I

    return-void

    :cond_2
    const-string p1, "state: "

    .line 10
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lx/n0/f/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "requestLine"

    .line 11
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "headers"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
