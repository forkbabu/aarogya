.class public Lq/n/d/r$b;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lq/n/d/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/n/d/r;


# direct methods
.method public constructor <init>(Lq/n/d/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/n/d/r$b;->a:Lq/n/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lq/h/i/a;)V
    .locals 2

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-boolean v0, p2, Lq/h/i/a;->a:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq/n/d/r$b;->a:Lq/n/d/r;

    .line 4
    iget-object v1, v0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, v0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p2, p1, Landroidx/fragment/app/Fragment;->e:I

    const/4 v1, 0x3

    if-ge p2, v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lq/n/d/r;->h(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lq/n/d/r;->S(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Lq/h/i/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/n/d/r$b;->a:Lq/n/d/r;

    .line 2
    iget-object v1, v0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, v0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
