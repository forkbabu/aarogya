.class public final Lr/c/a/a/i/b/h;
.super Lr/c/a/a/i/b/q;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lr/c/a/a/i/b/m;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/a/a/i/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/c/a/a/i/b/b;


# direct methods
.method public synthetic constructor <init>(JJLr/c/a/a/i/b/m;ILjava/lang/String;Ljava/util/List;Lr/c/a/a/i/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/a/i/b/q;-><init>()V

    .line 2
    iput-wide p1, p0, Lr/c/a/a/i/b/h;->a:J

    .line 3
    iput-wide p3, p0, Lr/c/a/a/i/b/h;->b:J

    .line 4
    iput-object p5, p0, Lr/c/a/a/i/b/h;->c:Lr/c/a/a/i/b/m;

    .line 5
    iput p6, p0, Lr/c/a/a/i/b/h;->d:I

    .line 6
    iput-object p7, p0, Lr/c/a/a/i/b/h;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lr/c/a/a/i/b/h;->f:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lr/c/a/a/i/b/h;->g:Lr/c/a/a/i/b/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lr/c/a/a/i/b/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lr/c/a/a/i/b/q;

    .line 3
    iget-wide v3, p0, Lr/c/a/a/i/b/h;->a:J

    check-cast p1, Lr/c/a/a/i/b/h;

    .line 4
    iget-wide v5, p1, Lr/c/a/a/i/b/h;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 5
    iget-wide v3, p0, Lr/c/a/a/i/b/h;->b:J

    .line 6
    iget-wide v5, p1, Lr/c/a/a/i/b/h;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 7
    iget-object v1, p0, Lr/c/a/a/i/b/h;->c:Lr/c/a/a/i/b/m;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p1, Lr/c/a/a/i/b/h;->c:Lr/c/a/a/i/b/m;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lr/c/a/a/i/b/h;->c:Lr/c/a/a/i/b/m;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p0, Lr/c/a/a/i/b/h;->d:I

    .line 10
    iget v3, p1, Lr/c/a/a/i/b/h;->d:I

    if-ne v1, v3, :cond_5

    .line 11
    iget-object v1, p0, Lr/c/a/a/i/b/h;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p1, Lr/c/a/a/i/b/h;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lr/c/a/a/i/b/h;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lr/c/a/a/i/b/h;->f:Ljava/util/List;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p1, Lr/c/a/a/i/b/h;->f:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lr/c/a/a/i/b/h;->f:Ljava/util/List;

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lr/c/a/a/i/b/h;->g:Lr/c/a/a/i/b/b;

    if-nez v1, :cond_4

    .line 16
    iget-object p1, p1, Lr/c/a/a/i/b/h;->g:Lr/c/a/a/i/b/b;

    if-nez p1, :cond_5

    goto :goto_3

    .line 17
    :cond_4
    iget-object p1, p1, Lr/c/a/a/i/b/h;->g:Lr/c/a/a/i/b/b;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lr/c/a/a/i/b/h;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lr/c/a/a/i/b/h;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lr/c/a/a/i/b/h;->c:Lr/c/a/a/i/b/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget v2, p0, Lr/c/a/a/i/b/h;->d:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lr/c/a/a/i/b/h;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p0, Lr/c/a/a/i/b/h;->f:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 7
    iget-object v0, p0, Lr/c/a/a/i/b/h;->g:Lr/c/a/a/i/b/b;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_3
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LogRequest{requestTimeMs="

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lr/c/a/a/i/b/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr/c/a/a/i/b/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/a/a/i/b/h;->c:Lr/c/a/a/i/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/c/a/a/i/b/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/a/a/i/b/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/a/a/i/b/h;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/a/a/i/b/h;->g:Lr/c/a/a/i/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
