.class public final Lq/d0/w/q/o;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d0/w/q/o$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lq/d0/s;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lq/d0/e;

.field public f:Lq/d0/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lq/d0/c;

.field public k:I

.field public l:Lq/d0/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d0/w/q/o;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq/d0/s;->e:Lq/d0/s;

    iput-object v0, p0, Lq/d0/w/q/o;->b:Lq/d0/s;

    .line 3
    sget-object v0, Lq/d0/e;->c:Lq/d0/e;

    iput-object v0, p0, Lq/d0/w/q/o;->e:Lq/d0/e;

    .line 4
    iput-object v0, p0, Lq/d0/w/q/o;->f:Lq/d0/e;

    .line 5
    sget-object v0, Lq/d0/c;->i:Lq/d0/c;

    iput-object v0, p0, Lq/d0/w/q/o;->j:Lq/d0/c;

    .line 6
    sget-object v0, Lq/d0/a;->e:Lq/d0/a;

    iput-object v0, p0, Lq/d0/w/q/o;->l:Lq/d0/a;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lq/d0/w/q/o;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lq/d0/w/q/o;->p:J

    .line 9
    iput-object p1, p0, Lq/d0/w/q/o;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lq/d0/w/q/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq/d0/w/q/o;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lq/d0/s;->e:Lq/d0/s;

    iput-object v0, p0, Lq/d0/w/q/o;->b:Lq/d0/s;

    .line 13
    sget-object v0, Lq/d0/e;->c:Lq/d0/e;

    iput-object v0, p0, Lq/d0/w/q/o;->e:Lq/d0/e;

    .line 14
    iput-object v0, p0, Lq/d0/w/q/o;->f:Lq/d0/e;

    .line 15
    sget-object v0, Lq/d0/c;->i:Lq/d0/c;

    iput-object v0, p0, Lq/d0/w/q/o;->j:Lq/d0/c;

    .line 16
    sget-object v0, Lq/d0/a;->e:Lq/d0/a;

    iput-object v0, p0, Lq/d0/w/q/o;->l:Lq/d0/a;

    const-wide/16 v0, 0x7530

    .line 17
    iput-wide v0, p0, Lq/d0/w/q/o;->m:J

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lq/d0/w/q/o;->p:J

    .line 19
    iget-object v0, p1, Lq/d0/w/q/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lq/d0/w/q/o;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lq/d0/w/q/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lq/d0/w/q/o;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lq/d0/w/q/o;->b:Lq/d0/s;

    iput-object v0, p0, Lq/d0/w/q/o;->b:Lq/d0/s;

    .line 22
    iget-object v0, p1, Lq/d0/w/q/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lq/d0/w/q/o;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Lq/d0/e;

    iget-object v1, p1, Lq/d0/w/q/o;->e:Lq/d0/e;

    invoke-direct {v0, v1}, Lq/d0/e;-><init>(Lq/d0/e;)V

    iput-object v0, p0, Lq/d0/w/q/o;->e:Lq/d0/e;

    .line 24
    new-instance v0, Lq/d0/e;

    iget-object v1, p1, Lq/d0/w/q/o;->f:Lq/d0/e;

    invoke-direct {v0, v1}, Lq/d0/e;-><init>(Lq/d0/e;)V

    iput-object v0, p0, Lq/d0/w/q/o;->f:Lq/d0/e;

    .line 25
    iget-wide v0, p1, Lq/d0/w/q/o;->g:J

    iput-wide v0, p0, Lq/d0/w/q/o;->g:J

    .line 26
    iget-wide v0, p1, Lq/d0/w/q/o;->h:J

    iput-wide v0, p0, Lq/d0/w/q/o;->h:J

    .line 27
    iget-wide v0, p1, Lq/d0/w/q/o;->i:J

    iput-wide v0, p0, Lq/d0/w/q/o;->i:J

    .line 28
    new-instance v0, Lq/d0/c;

    iget-object v1, p1, Lq/d0/w/q/o;->j:Lq/d0/c;

    invoke-direct {v0, v1}, Lq/d0/c;-><init>(Lq/d0/c;)V

    iput-object v0, p0, Lq/d0/w/q/o;->j:Lq/d0/c;

    .line 29
    iget v0, p1, Lq/d0/w/q/o;->k:I

    iput v0, p0, Lq/d0/w/q/o;->k:I

    .line 30
    iget-object v0, p1, Lq/d0/w/q/o;->l:Lq/d0/a;

    iput-object v0, p0, Lq/d0/w/q/o;->l:Lq/d0/a;

    .line 31
    iget-wide v0, p1, Lq/d0/w/q/o;->m:J

    iput-wide v0, p0, Lq/d0/w/q/o;->m:J

    .line 32
    iget-wide v0, p1, Lq/d0/w/q/o;->n:J

    iput-wide v0, p0, Lq/d0/w/q/o;->n:J

    .line 33
    iget-wide v0, p1, Lq/d0/w/q/o;->o:J

    iput-wide v0, p0, Lq/d0/w/q/o;->o:J

    .line 34
    iget-wide v0, p1, Lq/d0/w/q/o;->p:J

    iput-wide v0, p0, Lq/d0/w/q/o;->p:J

    .line 35
    iget-boolean p1, p1, Lq/d0/w/q/o;->q:Z

    iput-boolean p1, p0, Lq/d0/w/q/o;->q:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lq/d0/w/q/o;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lq/d0/w/q/o;->l:Lq/d0/a;

    sget-object v3, Lq/d0/a;->f:Lq/d0/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, Lq/d0/w/q/o;->m:J

    iget v2, p0, Lq/d0/w/q/o;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lq/d0/w/q/o;->m:J

    long-to-float v0, v0

    iget v1, p0, Lq/d0/w/q/o;->k:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_0
    iget-wide v2, p0, Lq/d0/w/q/o;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lq/d0/w/q/o;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Lq/d0/w/q/o;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v7, p0, Lq/d0/w/q/o;->g:J

    add-long/2addr v7, v5

    .line 9
    :cond_3
    iget-wide v5, p0, Lq/d0/w/q/o;->i:J

    iget-wide v9, p0, Lq/d0/w/q/o;->h:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 10
    iget-wide v0, p0, Lq/d0/w/q/o;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lq/d0/w/q/o;->i:J

    mul-long v3, v2, v0

    .line 11
    :cond_5
    iget-wide v0, p0, Lq/d0/w/q/o;->h:J

    add-long/2addr v7, v0

    add-long/2addr v7, v3

    return-wide v7

    .line 12
    :cond_6
    iget-wide v0, p0, Lq/d0/w/q/o;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v3, p0, Lq/d0/w/q/o;->h:J

    :goto_2
    add-long/2addr v7, v3

    return-wide v7

    .line 13
    :cond_8
    iget-wide v0, p0, Lq/d0/w/q/o;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    :cond_9
    iget-wide v2, p0, Lq/d0/w/q/o;->g:J

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lq/d0/c;->i:Lq/d0/c;

    iget-object v1, p0, Lq/d0/w/q/o;->j:Lq/d0/c;

    invoke-virtual {v0, v1}, Lq/d0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d0/w/q/o;->b:Lq/d0/s;

    sget-object v1, Lq/d0/s;->e:Lq/d0/s;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq/d0/w/q/o;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lq/d0/w/q/o;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lq/d0/w/q/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lq/d0/w/q/o;

    .line 3
    iget-wide v3, p0, Lq/d0/w/q/o;->g:J

    iget-wide v5, p1, Lq/d0/w/q/o;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v3, p0, Lq/d0/w/q/o;->h:J

    iget-wide v5, p1, Lq/d0/w/q/o;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lq/d0/w/q/o;->i:J

    iget-wide v5, p1, Lq/d0/w/q/o;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget v1, p0, Lq/d0/w/q/o;->k:I

    iget v3, p1, Lq/d0/w/q/o;->k:I

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-wide v3, p0, Lq/d0/w/q/o;->m:J

    iget-wide v5, p1, Lq/d0/w/q/o;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 8
    :cond_6
    iget-wide v3, p0, Lq/d0/w/q/o;->n:J

    iget-wide v5, p1, Lq/d0/w/q/o;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget-wide v3, p0, Lq/d0/w/q/o;->o:J

    iget-wide v5, p1, Lq/d0/w/q/o;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 10
    :cond_8
    iget-wide v3, p0, Lq/d0/w/q/o;->p:J

    iget-wide v5, p1, Lq/d0/w/q/o;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 11
    :cond_9
    iget-boolean v1, p0, Lq/d0/w/q/o;->q:Z

    iget-boolean v3, p1, Lq/d0/w/q/o;->q:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 12
    :cond_a
    iget-object v1, p0, Lq/d0/w/q/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lq/d0/w/q/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 13
    :cond_b
    iget-object v1, p0, Lq/d0/w/q/o;->b:Lq/d0/s;

    iget-object v3, p1, Lq/d0/w/q/o;->b:Lq/d0/s;

    if-eq v1, v3, :cond_c

    return v2

    .line 14
    :cond_c
    iget-object v1, p0, Lq/d0/w/q/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lq/d0/w/q/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 15
    :cond_d
    iget-object v1, p0, Lq/d0/w/q/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lq/d0/w/q/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_e
    iget-object v1, p1, Lq/d0/w/q/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_0
    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lq/d0/w/q/o;->e:Lq/d0/e;

    iget-object v3, p1, Lq/d0/w/q/o;->e:Lq/d0/e;

    invoke-virtual {v1, v3}, Lq/d0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lq/d0/w/q/o;->f:Lq/d0/e;

    iget-object v3, p1, Lq/d0/w/q/o;->f:Lq/d0/e;

    invoke-virtual {v1, v3}, Lq/d0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lq/d0/w/q/o;->j:Lq/d0/c;

    iget-object v3, p1, Lq/d0/w/q/o;->j:Lq/d0/c;

    invoke-virtual {v1, v3}, Lq/d0/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lq/d0/w/q/o;->l:Lq/d0/a;

    iget-object p1, p1, Lq/d0/w/q/o;->l:Lq/d0/a;

    if-ne v1, p1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lq/d0/w/q/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lq/d0/w/q/o;->b:Lq/d0/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lq/d0/w/q/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lq/d0/w/q/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lq/d0/w/q/o;->e:Lq/d0/e;

    invoke-virtual {v1}, Lq/d0/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lq/d0/w/q/o;->f:Lq/d0/e;

    invoke-virtual {v0}, Lq/d0/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lq/d0/w/q/o;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lq/d0/w/q/o;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lq/d0/w/q/o;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lq/d0/w/q/o;->j:Lq/d0/c;

    invoke-virtual {v1}, Lq/d0/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lq/d0/w/q/o;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lq/d0/w/q/o;->l:Lq/d0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lq/d0/w/q/o;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lq/d0/w/q/o;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Lq/d0/w/q/o;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Lq/d0/w/q/o;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lq/d0/w/q/o;->q:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/d0/w/q/o;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
