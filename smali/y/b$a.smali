.class public final Ly/b$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lw/n/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly/b;
    .locals 9

    .line 1
    const-class v0, Ly/b;

    sget-object v1, Ly/b;->j:Ly/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, v1, Ly/b;->f:Ly/b;

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 4
    sget-wide v5, Ly/b;->h:J

    .line 5
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 6
    sget-object v0, Ly/b;->j:Ly/b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Ly/b;->f:Ly/b;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 9
    sget-wide v3, Ly/b;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 10
    sget-object v2, Ly/b;->j:Ly/b;

    :cond_0
    return-object v2

    .line 11
    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw v2

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 13
    iget-wide v5, v1, Ly/b;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    const-wide/32 v3, 0xf4240

    .line 14
    div-long v7, v5, v3

    mul-long v3, v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    .line 15
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 16
    :cond_3
    sget-object v0, Ly/b;->j:Ly/b;

    if-eqz v0, :cond_4

    .line 17
    iget-object v3, v1, Ly/b;->f:Ly/b;

    .line 18
    iput-object v3, v0, Ly/b;->f:Ly/b;

    .line 19
    iput-object v2, v1, Ly/b;->f:Ly/b;

    return-object v1

    .line 20
    :cond_4
    invoke-static {}, Lw/n/c/h;->e()V

    throw v2

    .line 21
    :cond_5
    invoke-static {}, Lw/n/c/h;->e()V

    throw v2
.end method
