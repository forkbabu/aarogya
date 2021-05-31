.class public Lr/b/a/m/t/q;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Lr/b/a/m/t/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/t/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/t/v<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Lr/b/a/m/t/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final h:Lr/b/a/m/t/q$a;

.field public final i:Lr/b/a/m/l;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lr/b/a/m/t/v;ZZLr/b/a/m/l;Lr/b/a/m/t/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/v<",
            "TZ;>;ZZ",
            "Lr/b/a/m/l;",
            "Lr/b/a/m/t/q$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/b/a/m/t/q;->g:Lr/b/a/m/t/v;

    .line 4
    iput-boolean p2, p0, Lr/b/a/m/t/q;->e:Z

    .line 5
    iput-boolean p3, p0, Lr/b/a/m/t/q;->f:Z

    .line 6
    iput-object p4, p0, Lr/b/a/m/t/q;->i:Lr/b/a/m/l;

    .line 7
    invoke-static {p5, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lr/b/a/m/t/q;->h:Lr/b/a/m/t/q$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lr/b/a/m/t/q;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lr/b/a/m/t/q;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/b/a/m/t/q;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/q;->g:Lr/b/a/m/t/v;

    invoke-interface {v0}, Lr/b/a/m/t/v;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/q;->g:Lr/b/a/m/t/v;

    invoke-interface {v0}, Lr/b/a/m/t/v;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lr/b/a/m/t/q;->j:I

    if-gtz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lr/b/a/m/t/q;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr/b/a/m/t/q;->k:Z

    .line 4
    iget-boolean v0, p0, Lr/b/a/m/t/q;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lr/b/a/m/t/q;->g:Lr/b/a/m/t/v;

    invoke-interface {v0}, Lr/b/a/m/t/v;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr/b/a/m/t/q;->j:I

    if-lez v0, :cond_2

    .line 3
    iget v0, p0, Lr/b/a/m/t/q;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lr/b/a/m/t/q;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lr/b/a/m/t/q;->h:Lr/b/a/m/t/q$a;

    iget-object v1, p0, Lr/b/a/m/t/q;->i:Lr/b/a/m/l;

    invoke-interface {v0, v1, p0}, Lr/b/a/m/t/q$a;->a(Lr/b/a/m/l;Lr/b/a/m/t/q;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/q;->g:Lr/b/a/m/t/v;

    invoke-interface {v0}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/b/a/m/t/q;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/m/t/q;->h:Lr/b/a/m/t/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/m/t/q;->i:Lr/b/a/m/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/b/a/m/t/q;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/b/a/m/t/q;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/m/t/q;->g:Lr/b/a/m/t/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
