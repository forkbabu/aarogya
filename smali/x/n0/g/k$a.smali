.class public final Lx/n0/g/k$a;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ly/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ly/h;


# direct methods
.method public constructor <init>(Ly/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n0/g/k$a;->j:Ly/h;

    return-void
.end method


# virtual methods
.method public I(Ly/e;J)J
    .locals 9

    if-eqz p1, :cond_6

    .line 1
    :goto_0
    iget v0, p0, Lx/n0/g/k$a;->h:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lx/n0/g/k$a;->j:Ly/h;

    iget v3, p0, Lx/n0/g/k$a;->i:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ly/h;->b(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx/n0/g/k$a;->i:I

    .line 4
    iget v0, p0, Lx/n0/g/k$a;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    iget v0, p0, Lx/n0/g/k$a;->g:I

    .line 6
    iget-object v1, p0, Lx/n0/g/k$a;->j:Ly/h;

    invoke-static {v1}, Lx/n0/b;->x(Ly/h;)I

    move-result v1

    iput v1, p0, Lx/n0/g/k$a;->h:I

    .line 7
    iput v1, p0, Lx/n0/g/k$a;->e:I

    .line 8
    iget-object v1, p0, Lx/n0/g/k$a;->j:Ly/h;

    invoke-interface {v1}, Ly/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 9
    iget-object v2, p0, Lx/n0/g/k$a;->j:Ly/h;

    invoke-interface {v2}, Ly/h;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lx/n0/g/k$a;->f:I

    .line 10
    sget-object v2, Lx/n0/g/k;->j:Lx/n0/g/k;

    .line 11
    sget-object v2, Lx/n0/g/k;->i:Ljava/util/logging/Logger;

    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lx/n0/g/k;->j:Lx/n0/g/k;

    .line 13
    sget-object v8, Lx/n0/g/k;->i:Ljava/util/logging/Logger;

    .line 14
    sget-object v2, Lx/n0/g/d;->e:Lx/n0/g/d;

    const/4 v3, 0x1

    iget v4, p0, Lx/n0/g/k$a;->g:I

    iget v5, p0, Lx/n0/g/k$a;->e:I

    iget v7, p0, Lx/n0/g/k$a;->f:I

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lx/n0/g/d;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v2, p0, Lx/n0/g/k$a;->j:Ly/h;

    invoke-interface {v2}, Ly/h;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lx/n0/g/k$a;->g:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    iget-object v3, p0, Lx/n0/g/k$a;->j:Ly/h;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Ly/a0;->I(Ly/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 19
    :cond_5
    iget p3, p0, Lx/n0/g/k$a;->h:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lx/n0/g/k$a;->h:I

    return-wide p1

    :cond_6
    const-string p1, "sink"

    .line 20
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/g/k$a;->j:Ly/h;

    invoke-interface {v0}, Ly/a0;->d()Ly/b0;

    move-result-object v0

    return-object v0
.end method
