.class public final Lx/n0/f/a$d;
.super Lx/n0/f/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public h:J

.field public final synthetic i:Lx/n0/f/a;


# direct methods
.method public constructor <init>(Lx/n0/f/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/n0/f/a$d;->i:Lx/n0/f/a;

    .line 2
    invoke-direct {p0, p1}, Lx/n0/f/a$a;-><init>(Lx/n0/f/a;)V

    iput-wide p2, p0, Lx/n0/f/a$d;->h:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx/n0/f/a$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Ly/e;J)J
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 1
    iget-boolean v4, p0, Lx/n0/f/a$a;->f:Z

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 2
    iget-wide v4, p0, Lx/n0/f/a$d;->h:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    return-wide v6

    .line 3
    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lx/n0/f/a$a;->I(Ly/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v6

    if-nez p3, :cond_3

    .line 4
    iget-object p1, p0, Lx/n0/f/a$d;->i:Lx/n0/f/a;

    .line 5
    iget-object p1, p1, Lx/n0/f/a;->e:Lx/n0/d/h;

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lx/n0/d/h;->i()V

    .line 7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lx/n0/f/a$a;->a()V

    .line 9
    throw p1

    .line 10
    :cond_3
    iget-wide v0, p0, Lx/n0/f/a$d;->h:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lx/n0/f/a$d;->h:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p0}, Lx/n0/f/a$a;->a()V

    :cond_4
    return-wide p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "sink"

    .line 14
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/n0/f/a$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lx/n0/f/a$d;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lx/n0/b;->j(Ly/a0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lx/n0/f/a$d;->i:Lx/n0/f/a;

    .line 4
    iget-object v0, v0, Lx/n0/f/a;->e:Lx/n0/d/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lx/n0/d/h;->i()V

    .line 6
    invoke-virtual {p0}, Lx/n0/f/a$a;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx/n0/f/a$a;->f:Z

    return-void
.end method
