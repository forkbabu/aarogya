.class public Lq/d0/w/r/n$c;
.super Ljava/lang/Object;
.source "WorkTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/w/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Lq/d0/w/r/n;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq/d0/w/r/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/r/n$c;->e:Lq/d0/w/r/n;

    .line 3
    iput-object p2, p0, Lq/d0/w/r/n$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/d0/w/r/n$c;->e:Lq/d0/w/r/n;

    iget-object v0, v0, Lq/d0/w/r/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq/d0/w/r/n$c;->e:Lq/d0/w/r/n;

    iget-object v1, v1, Lq/d0/w/r/n;->c:Ljava/util/Map;

    iget-object v2, p0, Lq/d0/w/r/n$c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d0/w/r/n$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lq/d0/w/r/n$c;->e:Lq/d0/w/r/n;

    iget-object v1, v1, Lq/d0/w/r/n;->d:Ljava/util/Map;

    iget-object v2, p0, Lq/d0/w/r/n$c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d0/w/r/n$b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lq/d0/w/r/n$c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lq/d0/w/r/n$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lq/d0/w/r/n$c;->f:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
