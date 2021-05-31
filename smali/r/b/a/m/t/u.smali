.class public final Lr/b/a/m/t/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lr/b/a/m/t/v;
.implements Lr/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/t/v<",
        "TZ;>;",
        "Lr/b/a/s/k/a$d;"
    }
.end annotation


# static fields
.field public static final i:Lq/h/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/l/c<",
            "Lr/b/a/m/t/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lr/b/a/s/k/d;

.field public f:Lr/b/a/m/t/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/b/a/m/t/u$a;

    invoke-direct {v0}, Lr/b/a/m/t/u$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lr/b/a/s/k/a;->a(ILr/b/a/s/k/a$b;)Lq/h/l/c;

    move-result-object v0

    sput-object v0, Lr/b/a/m/t/u;->i:Lq/h/l/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/s/k/d$b;

    invoke-direct {v0}, Lr/b/a/s/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lr/b/a/m/t/u;->e:Lr/b/a/s/k/d;

    return-void
.end method

.method public static a(Lr/b/a/m/t/v;)Lr/b/a/m/t/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/b/a/m/t/v<",
            "TZ;>;)",
            "Lr/b/a/m/t/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/b/a/m/t/u;->i:Lq/h/l/c;

    invoke-interface {v0}, Lq/h/l/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b/a/m/t/u;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lr/b/a/m/t/u;->h:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lr/b/a/m/t/u;->g:Z

    .line 5
    iput-object p0, v0, Lr/b/a/m/t/u;->f:Lr/b/a/m/t/v;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/u;->f:Lr/b/a/m/t/v;

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
    iget-object v0, p0, Lr/b/a/m/t/u;->f:Lr/b/a/m/t/v;

    invoke-interface {v0}, Lr/b/a/m/t/v;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/b/a/m/t/u;->e:Lr/b/a/s/k/d;

    invoke-virtual {v0}, Lr/b/a/s/k/d;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/b/a/m/t/u;->h:Z

    .line 3
    iget-boolean v0, p0, Lr/b/a/m/t/u;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lr/b/a/m/t/u;->f:Lr/b/a/m/t/v;

    invoke-interface {v0}, Lr/b/a/m/t/v;->d()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr/b/a/m/t/u;->f:Lr/b/a/m/t/v;

    .line 6
    sget-object v0, Lr/b/a/m/t/u;->i:Lq/h/l/c;

    invoke-interface {v0, p0}, Lq/h/l/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/b/a/m/t/u;->e:Lr/b/a/s/k/d;

    invoke-virtual {v0}, Lr/b/a/s/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lr/b/a/m/t/u;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/b/a/m/t/u;->g:Z

    .line 4
    iget-boolean v0, p0, Lr/b/a/m/t/u;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr/b/a/m/t/u;->d()V
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

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

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
    iget-object v0, p0, Lr/b/a/m/t/u;->f:Lr/b/a/m/t/v;

    invoke-interface {v0}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Lr/b/a/s/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/u;->e:Lr/b/a/s/k/d;

    return-object v0
.end method
