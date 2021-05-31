.class public final Lr/c/a/d/a/d/n;
.super Lr/c/a/d/a/d/m;


# instance fields
.field public final e:Lr/c/a/d/a/d/m;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lr/c/a/d/a/d/m;JJ)V
    .locals 0

    invoke-direct {p0}, Lr/c/a/d/a/d/m;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/d/n;->e:Lr/c/a/d/a/d/m;

    invoke-virtual {p0, p2, p3}, Lr/c/a/d/a/d/n;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr/c/a/d/a/d/n;->f:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lr/c/a/d/a/d/n;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr/c/a/d/a/d/n;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lr/c/a/d/a/d/n;->g:J

    iget-wide v2, p0, Lr/c/a/d/a/d/n;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f(JJ)Ljava/io/InputStream;
    .locals 2

    iget-wide v0, p0, Lr/c/a/d/a/d/n;->f:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lr/c/a/d/a/d/n;->g(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lr/c/a/d/a/d/n;->g(J)J

    move-result-wide p3

    iget-object v0, p0, Lr/c/a/d/a/d/n;->e:Lr/c/a/d/a/d/m;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/c/a/d/a/d/m;->f(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lr/c/a/d/a/d/n;->e:Lr/c/a/d/a/d/m;

    invoke-virtual {v0}, Lr/c/a/d/a/d/m;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lr/c/a/d/a/d/n;->e:Lr/c/a/d/a/d/m;

    invoke-virtual {p1}, Lr/c/a/d/a/d/m;->a()J

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    return-wide v0
.end method
