.class public Lr/b/a/k/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/b/a/k/a;


# direct methods
.method public constructor <init>(Lr/b/a/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/k/a$a;->e:Lr/b/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b/a/k/a$a;->e:Lr/b/a/k/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/b/a/k/a$a;->e:Lr/b/a/k/a;

    .line 3
    iget-object v1, v1, Lr/b/a/k/a;->m:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lr/b/a/k/a$a;->e:Lr/b/a/k/a;

    .line 6
    invoke-virtual {v1}, Lr/b/a/k/a;->Y()V

    .line 7
    iget-object v1, p0, Lr/b/a/k/a$a;->e:Lr/b/a/k/a;

    .line 8
    invoke-virtual {v1}, Lr/b/a/k/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lr/b/a/k/a$a;->e:Lr/b/a/k/a;

    .line 10
    invoke-virtual {v1}, Lr/b/a/k/a;->P()V

    .line 11
    iget-object v1, p0, Lr/b/a/k/a$a;->e:Lr/b/a/k/a;

    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lr/b/a/k/a;->o:I

    .line 13
    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
