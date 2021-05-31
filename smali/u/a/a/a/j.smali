.class public Lu/a/a/a/j;
.super Lu/a/a/a/o/c/f;
.source "InitializationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lu/a/a/a/o/c/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final s:Lu/a/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/a/a/k<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/a/a/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a/a/a/k<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu/a/a/a/o/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lu/a/a/a/j;->s:Lu/a/a/a/k;

    return-void
.end method


# virtual methods
.method public getPriority()Lu/a/a/a/o/c/e;
    .locals 1

    .line 1
    sget-object v0, Lu/a/a/a/o/c/e;->g:Lu/a/a/a/o/c/e;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lu/a/a/a/o/b/w;
    .locals 3

    .line 1
    new-instance v0, Lu/a/a/a/o/b/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lu/a/a/a/j;->s:Lu/a/a/a/k;

    .line 2
    invoke-virtual {v2}, Lu/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lu/a/a/a/o/b/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p1, v0, Lu/a/a/a/o/b/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lu/a/a/a/o/b/w;->d:J

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lu/a/a/a/o/b/w;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
