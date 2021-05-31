.class public final Lr/c/a/d/a/b/b0;
.super Ljava/io/InputStream;


# instance fields
.field public final e:Ljava/io/InputStream;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/b0;->e:Ljava/io/InputStream;

    iput-wide p2, p0, Lr/c/a/d/a/b/b0;->f:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    iget-wide v0, p0, Lr/c/a/d/a/b/b0;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr/c/a/d/a/b/b0;->f:J

    iget-object v0, p0, Lr/c/a/d/a/b/b0;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 6

    iget-wide v0, p0, Lr/c/a/d/a/b/b0;->f:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p3, p0, Lr/c/a/d/a/b/b0;->e:Ljava/io/InputStream;

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_0

    iget-wide p2, p0, Lr/c/a/d/a/b/b0;->f:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lr/c/a/d/a/b/b0;->f:J

    :cond_0
    return p1

    :cond_1
    return v2
.end method
