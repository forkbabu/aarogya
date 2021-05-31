.class public abstract Lq/u/d/w;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final c:Lq/u/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/u/d/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lq/u/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/u/d/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/u/d/q$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/u/d/q$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lq/u/d/w$a;

    invoke-direct {v0, p0}, Lq/u/d/w$a;-><init>(Lq/u/d/w;)V

    iput-object v0, p0, Lq/u/d/w;->d:Lq/u/d/e$a;

    .line 3
    new-instance v0, Lq/u/d/e;

    new-instance v1, Lq/u/d/b;

    invoke-direct {v1, p0}, Lq/u/d/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v2, Lq/u/d/c$a;

    invoke-direct {v2, p1}, Lq/u/d/c$a;-><init>(Lq/u/d/q$d;)V

    .line 4
    iget-object p1, v2, Lq/u/d/c$a;->a:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lq/u/d/c$a;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v3, Lq/u/d/c$a;->d:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sput-object v3, Lq/u/d/c$a;->d:Ljava/util/concurrent/Executor;

    .line 8
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p1, Lq/u/d/c$a;->d:Ljava/util/concurrent/Executor;

    iput-object p1, v2, Lq/u/d/c$a;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lq/u/d/c;

    const/4 v3, 0x0

    iget-object v4, v2, Lq/u/d/c$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lq/u/d/c$a;->b:Lq/u/d/q$d;

    invoke-direct {p1, v3, v4, v2}, Lq/u/d/c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lq/u/d/q$d;)V

    .line 12
    invoke-direct {v0, v1, p1}, Lq/u/d/e;-><init>(Lq/u/d/x;Lq/u/d/c;)V

    iput-object v0, p0, Lq/u/d/w;->c:Lq/u/d/e;

    .line 13
    iget-object p1, p0, Lq/u/d/w;->d:Lq/u/d/e$a;

    .line 14
    iget-object v0, v0, Lq/u/d/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/w;->c:Lq/u/d/e;

    .line 2
    iget-object v0, v0, Lq/u/d/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lq/u/d/w;->c:Lq/u/d/e;

    .line 2
    iget v0, v1, Lq/u/d/e;->g:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lq/u/d/e;->g:I

    .line 3
    iget-object v2, v1, Lq/u/d/e;->e:Ljava/util/List;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lq/u/d/e;->f:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 5
    iput-object p1, v1, Lq/u/d/e;->e:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lq/u/d/e;->f:Ljava/util/List;

    .line 7
    iget-object v2, v1, Lq/u/d/e;->a:Lq/u/d/x;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v3, p1}, Lq/u/d/x;->c(II)V

    .line 8
    invoke-virtual {v1, v0, v5}, Lq/u/d/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v1, Lq/u/d/e;->b:Lq/u/d/c;

    .line 10
    iget-object v6, v0, Lq/u/d/c;->b:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v7, Lq/u/d/d;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lq/u/d/d;-><init>(Lq/u/d/e;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
