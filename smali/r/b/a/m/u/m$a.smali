.class public Lr/b/a/m/u/m$a;
.super Lr/b/a/s/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b/a/m/u/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/a/s/g<",
        "Lr/b/a/m/u/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/b/a/m/u/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lr/b/a/s/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr/b/a/m/u/m$b;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lr/b/a/m/u/m$b;->d:Ljava/util/Queue;

    monitor-enter p2

    .line 3
    :try_start_0
    sget-object v0, Lr/b/a/m/u/m$b;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
