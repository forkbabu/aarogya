.class public final Lx/n0/g/h;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lx/n0/g/e;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/n0/g/e;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lx/n0/g/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lx/n0/g/h;->f:Lx/n0/g/e;

    iput p3, p0, Lx/n0/g/h;->g:I

    iput-object p4, p0, Lx/n0/g/h;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/n0/g/h;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lx/n0/g/h;->f:Lx/n0/g/e;

    .line 6
    iget-object v0, v0, Lx/n0/g/e;->n:Lx/n0/g/p;

    .line 7
    iget v3, p0, Lx/n0/g/h;->g:I

    iget-object v4, p0, Lx/n0/g/h;->h:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Lx/n0/g/p;->a(ILjava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lx/n0/g/h;->f:Lx/n0/g/e;

    .line 9
    iget-object v0, v0, Lx/n0/g/e;->w:Lx/n0/g/m;

    .line 10
    iget v3, p0, Lx/n0/g/h;->g:I

    sget-object v4, Lx/n0/g/a;->k:Lx/n0/g/a;

    invoke-virtual {v0, v3, v4}, Lx/n0/g/m;->q(ILx/n0/g/a;)V

    .line 11
    iget-object v0, p0, Lx/n0/g/h;->f:Lx/n0/g/e;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v3, p0, Lx/n0/g/h;->f:Lx/n0/g/e;

    .line 13
    iget-object v3, v3, Lx/n0/g/e;->y:Ljava/util/Set;

    .line 14
    iget v4, p0, Lx/n0/g/h;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
