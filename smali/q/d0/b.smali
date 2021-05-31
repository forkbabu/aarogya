.class public final Lq/d0/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d0/b$b;,
        Lq/d0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lq/d0/v;

.field public final d:Lq/d0/j;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lq/d0/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lq/d0/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq/d0/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lq/d0/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lq/d0/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lq/d0/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lq/d0/b;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {}, Lq/d0/v;->b()Lq/d0/v;

    move-result-object v0

    iput-object v0, p0, Lq/d0/b;->c:Lq/d0/v;

    .line 7
    new-instance v0, Lq/d0/i;

    invoke-direct {v0}, Lq/d0/i;-><init>()V

    .line 8
    iput-object v0, p0, Lq/d0/b;->d:Lq/d0/j;

    .line 9
    iget v0, p1, Lq/d0/b$a;->b:I

    iput v0, p0, Lq/d0/b;->e:I

    .line 10
    iget v0, p1, Lq/d0/b$a;->c:I

    iput v0, p0, Lq/d0/b;->f:I

    .line 11
    iget v0, p1, Lq/d0/b$a;->d:I

    iput v0, p0, Lq/d0/b;->g:I

    .line 12
    iget p1, p1, Lq/d0/b$a;->e:I

    iput p1, p0, Lq/d0/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
