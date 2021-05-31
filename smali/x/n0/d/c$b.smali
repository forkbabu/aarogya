.class public final Lx/n0/d/c$b;
.super Ly/l;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public f:J

.field public g:Z

.field public h:Z

.field public final i:J

.field public final synthetic j:Lx/n0/d/c;


# direct methods
.method public constructor <init>(Lx/n0/d/c;Ly/a0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a0;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iput-object p1, p0, Lx/n0/d/c$b;->j:Lx/n0/d/c;

    .line 2
    invoke-direct {p0, p2}, Ly/l;-><init>(Ly/a0;)V

    iput-wide p3, p0, Lx/n0/d/c$b;->i:J

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lx/n0/d/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void

    :cond_1
    const-string p1, "delegate"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public I(Ly/e;J)J
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-boolean v1, p0, Lx/n0/d/c$b;->h:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/l;->e:Ly/a0;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Ly/a0;->I(Ly/e;J)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lx/n0/d/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    .line 5
    :cond_0
    iget-wide v3, p0, Lx/n0/d/c$b;->f:J

    add-long/2addr v3, p1

    .line 6
    iget-wide v5, p0, Lx/n0/d/c$b;->i:J

    cmp-long p3, v5, v1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lx/n0/d/c$b;->i:J

    cmp-long p3, v3, v1

    if-gtz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lx/n0/d/c$b;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iput-wide v3, p0, Lx/n0/d/c$b;->f:J

    .line 9
    iget-wide v1, p0, Lx/n0/d/c$b;->i:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lx/n0/d/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lx/n0/d/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "sink"

    .line 13
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/n0/d/c$b;->g:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/n0/d/c$b;->g:Z

    .line 3
    iget-object v1, p0, Lx/n0/d/c$b;->j:Lx/n0/d/c;

    iget-wide v2, p0, Lx/n0/d/c$b;->f:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lx/n0/d/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/n0/d/c$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/n0/d/c$b;->h:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Ly/l;->e:Ly/a0;

    invoke-interface {v0}, Ly/a0;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lx/n0/d/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lx/n0/d/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
