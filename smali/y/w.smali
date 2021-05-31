.class public final Ly/w;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static a:Ly/v;

.field public static b:J

.field public static final c:Ly/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/w;

    invoke-direct {v0}, Ly/w;-><init>()V

    sput-object v0, Ly/w;->c:Ly/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ly/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/v;->f:Ly/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/v;->g:Ly/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ly/v;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ly/w;->c:Ly/w;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v2, Ly/w;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x2000

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    monitor-exit v0

    return-void

    .line 5
    :cond_2
    :try_start_1
    sget-wide v2, Ly/w;->b:J

    add-long/2addr v2, v4

    sput-wide v2, Ly/w;->b:J

    .line 6
    sget-object v2, Ly/w;->a:Ly/v;

    iput-object v2, p0, Ly/v;->f:Ly/v;

    .line 7
    iput v1, p0, Ly/v;->c:I

    .line 8
    iput v1, p0, Ly/v;->b:I

    .line 9
    sput-object p0, Ly/w;->a:Ly/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    const-string p0, "Failed requirement."

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Ly/v;
    .locals 6

    .line 1
    sget-object v0, Ly/w;->c:Ly/w;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly/w;->a:Ly/v;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Ly/v;->f:Ly/v;

    sput-object v2, Ly/w;->a:Ly/v;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Ly/v;->f:Ly/v;

    .line 5
    sget-wide v2, Ly/w;->b:J

    const/16 v4, 0x2000

    int-to-long v4, v4

    sub-long/2addr v2, v4

    sput-wide v2, Ly/w;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0

    .line 8
    new-instance v0, Ly/v;

    invoke-direct {v0}, Ly/v;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method
