.class public final Lr/b/a/q/g;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lr/b/a/q/b;
.implements Lr/b/a/q/h/g;
.implements Lr/b/a/q/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/q/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/q/b;",
        "Lr/b/a/q/h/g;",
        "Lr/b/a/q/f;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lr/b/a/s/k/d;

.field public final c:Ljava/lang/Object;

.field public final d:Lr/b/a/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/q/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lr/b/a/q/c;

.field public final f:Landroid/content/Context;

.field public final g:Lr/b/a/e;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lr/b/a/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/q/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lr/b/a/f;

.field public final n:Lr/b/a/q/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/q/h/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b/a/q/d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lr/b/a/q/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/q/i/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lr/b/a/m/t/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lr/b/a/m/t/l$d;

.field public t:J

.field public volatile u:Lr/b/a/m/t/l;

.field public v:Lr/b/a/q/g$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lr/b/a/q/g;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr/b/a/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr/b/a/q/a;IILr/b/a/f;Lr/b/a/q/h/h;Lr/b/a/q/d;Ljava/util/List;Lr/b/a/q/c;Lr/b/a/m/t/l;Lr/b/a/q/i/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/b/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lr/b/a/q/a<",
            "*>;II",
            "Lr/b/a/f;",
            "Lr/b/a/q/h/h<",
            "TR;>;",
            "Lr/b/a/q/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lr/b/a/q/d<",
            "TR;>;>;",
            "Lr/b/a/q/c;",
            "Lr/b/a/m/t/l;",
            "Lr/b/a/q/i/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v2, Lr/b/a/q/g;->D:Z

    if-eqz v2, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lr/b/a/q/g;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Lr/b/a/s/k/d$b;

    invoke-direct {v2}, Lr/b/a/s/k/d$b;-><init>()V

    .line 4
    iput-object v2, v0, Lr/b/a/q/g;->b:Lr/b/a/s/k/d;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lr/b/a/q/g;->f:Landroid/content/Context;

    .line 7
    iput-object v1, v0, Lr/b/a/q/g;->g:Lr/b/a/e;

    move-object v2, p4

    .line 8
    iput-object v2, v0, Lr/b/a/q/g;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 9
    iput-object v2, v0, Lr/b/a/q/g;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 10
    iput-object v2, v0, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    move v2, p7

    .line 11
    iput v2, v0, Lr/b/a/q/g;->k:I

    move v2, p8

    .line 12
    iput v2, v0, Lr/b/a/q/g;->l:I

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lr/b/a/q/g;->m:Lr/b/a/f;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lr/b/a/q/g;->d:Lr/b/a/q/d;

    move-object v2, p12

    .line 16
    iput-object v2, v0, Lr/b/a/q/g;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lr/b/a/q/g;->e:Lr/b/a/q/c;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lr/b/a/q/g;->u:Lr/b/a/m/t/l;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lr/b/a/q/g;->p:Lr/b/a/q/i/c;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v0, Lr/b/a/q/g;->q:Ljava/util/concurrent/Executor;

    .line 21
    sget-object v2, Lr/b/a/q/g$a;->e:Lr/b/a/q/g$a;

    iput-object v2, v0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    .line 22
    iget-object v2, v0, Lr/b/a/q/g;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 23
    iget-boolean v1, v1, Lr/b/a/e;->h:Z

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lr/b/a/q/g;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    sget-object v2, Lr/b/a/q/g$a;->j:Lr/b/a/q/g$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr/b/a/q/g;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/b/a/q/g;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 5

    .line 1
    sget-object v0, Lr/b/a/q/g$a;->g:Lr/b/a/q/g$a;

    sget-object v1, Lr/b/a/q/g$a;->f:Lr/b/a/q/g$a;

    iget-object v2, p0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr/b/a/q/g;->f()V

    .line 3
    iget-object v3, p0, Lr/b/a/q/g;->b:Lr/b/a/s/k/d;

    invoke-virtual {v3}, Lr/b/a/s/k/d;->a()V

    .line 4
    invoke-static {}, Lr/b/a/s/f;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lr/b/a/q/g;->t:J

    .line 5
    iget-object v3, p0, Lr/b/a/q/g;->h:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 6
    iget v0, p0, Lr/b/a/q/g;->k:I

    iget v1, p0, Lr/b/a/q/g;->l:I

    invoke-static {v0, v1}, Lr/b/a/s/j;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lr/b/a/q/g;->k:I

    iput v0, p0, Lr/b/a/q/g;->z:I

    .line 8
    iget v0, p0, Lr/b/a/q/g;->l:I

    iput v0, p0, Lr/b/a/q/g;->A:I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr/b/a/q/g;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 10
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lr/b/a/q/g;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 11
    monitor-exit v2

    return-void

    .line 12
    :cond_2
    iget-object v3, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    if-eq v3, v1, :cond_a

    .line 13
    iget-object v3, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    sget-object v4, Lr/b/a/q/g$a;->h:Lr/b/a/q/g$a;

    if-ne v3, v4, :cond_3

    .line 14
    iget-object v0, p0, Lr/b/a/q/g;->r:Lr/b/a/m/t/v;

    sget-object v1, Lr/b/a/m/a;->i:Lr/b/a/m/a;

    invoke-virtual {p0, v0, v1}, Lr/b/a/q/g;->o(Lr/b/a/m/t/v;Lr/b/a/m/a;)V

    .line 15
    monitor-exit v2

    return-void

    .line 16
    :cond_3
    iput-object v0, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    .line 17
    iget v3, p0, Lr/b/a/q/g;->k:I

    iget v4, p0, Lr/b/a/q/g;->l:I

    invoke-static {v3, v4}, Lr/b/a/s/j;->l(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget v3, p0, Lr/b/a/q/g;->k:I

    iget v4, p0, Lr/b/a/q/g;->l:I

    invoke-virtual {p0, v3, v4}, Lr/b/a/q/g;->e(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    invoke-interface {v3, p0}, Lr/b/a/q/h/h;->h(Lr/b/a/q/h/g;)V

    .line 20
    :goto_1
    iget-object v3, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    if-eq v3, v1, :cond_5

    iget-object v1, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    if-ne v1, v0, :cond_8

    .line 21
    :cond_5
    iget-object v0, p0, Lr/b/a/q/g;->e:Lr/b/a/q/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lr/b/a/q/c;->c(Lr/b/a/q/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    invoke-virtual {p0}, Lr/b/a/q/g;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lr/b/a/q/h/h;->e(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_8
    sget-boolean v0, Lr/b/a/q/g;->D:Z

    if-eqz v0, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lr/b/a/q/g;->t:J

    invoke-static {v3, v4}, Lr/b/a/s/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/b/a/q/g;->m(Ljava/lang/String;)V

    .line 25
    :cond_9
    monitor-exit v2

    return-void

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 5

    .line 1
    sget-object v0, Lr/b/a/q/g$a;->j:Lr/b/a/q/g$a;

    .line 2
    iget-object v1, p0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr/b/a/q/g;->f()V

    .line 4
    iget-object v2, p0, Lr/b/a/q/g;->b:Lr/b/a/s/k/d;

    invoke-virtual {v2}, Lr/b/a/s/k/d;->a()V

    .line 5
    iget-object v2, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    if-ne v2, v0, :cond_0

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr/b/a/q/g;->g()V

    .line 8
    iget-object v2, p0, Lr/b/a/q/g;->r:Lr/b/a/m/t/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lr/b/a/q/g;->r:Lr/b/a/m/t/v;

    .line 10
    iput-object v3, p0, Lr/b/a/q/g;->r:Lr/b/a/m/t/v;

    move-object v3, v2

    .line 11
    :cond_1
    iget-object v2, p0, Lr/b/a/q/g;->e:Lr/b/a/q/c;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lr/b/a/q/c;->g(Lr/b/a/q/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    invoke-virtual {p0}, Lr/b/a/q/g;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2, v4}, Lr/b/a/q/h/h;->g(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_4
    iput-object v0, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 15
    iget-object v0, p0, Lr/b/a/q/g;->u:Lr/b/a/m/t/l;

    invoke-virtual {v0, v3}, Lr/b/a/m/t/l;->f(Lr/b/a/m/t/v;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    sget-object v2, Lr/b/a/q/g$a;->h:Lr/b/a/q/g$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    sget-object v14, Lr/b/a/q/g$a;->f:Lr/b/a/q/g$a;

    iget-object v2, v15, Lr/b/a/q/g;->b:Lr/b/a/s/k/d;

    invoke-virtual {v2}, Lr/b/a/s/k/d;->a()V

    .line 2
    iget-object v13, v15, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v13

    .line 3
    :try_start_0
    sget-boolean v2, Lr/b/a/q/g;->D:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lr/b/a/q/g;->t:J

    invoke-static {v3, v4}, Lr/b/a/s/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lr/b/a/q/g;->m(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, v15, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    sget-object v3, Lr/b/a/q/g$a;->g:Lr/b/a/q/g$a;

    if-eq v2, v3, :cond_1

    .line 6
    monitor-exit v13

    return-void

    .line 7
    :cond_1
    iput-object v14, v15, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    .line 8
    iget-object v2, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 9
    iget v2, v2, Lr/b/a/q/a;->f:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    :goto_0
    iput v0, v15, Lr/b/a/q/g;->z:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13
    :goto_1
    iput v0, v15, Lr/b/a/q/g;->A:I

    .line 14
    sget-boolean v0, Lr/b/a/q/g;->D:Z

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lr/b/a/q/g;->t:J

    invoke-static {v1, v2}, Lr/b/a/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lr/b/a/q/g;->m(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v1, v15, Lr/b/a/q/g;->u:Lr/b/a/m/t/l;

    iget-object v2, v15, Lr/b/a/q/g;->g:Lr/b/a/e;

    iget-object v3, v15, Lr/b/a/q/g;->h:Ljava/lang/Object;

    iget-object v0, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 17
    iget-object v4, v0, Lr/b/a/q/a;->p:Lr/b/a/m/l;

    .line 18
    iget v5, v15, Lr/b/a/q/g;->z:I

    iget v6, v15, Lr/b/a/q/g;->A:I

    iget-object v0, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 19
    iget-object v7, v0, Lr/b/a/q/a;->w:Ljava/lang/Class;

    .line 20
    iget-object v8, v15, Lr/b/a/q/g;->i:Ljava/lang/Class;

    iget-object v9, v15, Lr/b/a/q/g;->m:Lr/b/a/f;

    iget-object v0, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 21
    iget-object v10, v0, Lr/b/a/q/a;->g:Lr/b/a/m/t/k;

    .line 22
    iget-object v0, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 23
    iget-object v11, v0, Lr/b/a/q/a;->v:Ljava/util/Map;

    .line 24
    iget-object v0, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 25
    iget-boolean v12, v0, Lr/b/a/q/a;->q:Z

    .line 26
    iget-object v0, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 27
    iget-boolean v0, v0, Lr/b/a/q/a;->C:Z

    move-object/from16 v16, v14

    .line 28
    iget-object v14, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 29
    iget-object v14, v14, Lr/b/a/q/a;->u:Lr/b/a/m/n;

    move-object/from16 v17, v14

    .line 30
    iget-object v14, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 31
    iget-boolean v14, v14, Lr/b/a/q/a;->m:Z

    move/from16 v18, v14

    .line 32
    iget-object v14, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 33
    iget-boolean v14, v14, Lr/b/a/q/a;->A:Z

    move/from16 v19, v14

    .line 34
    iget-object v14, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 35
    iget-boolean v14, v14, Lr/b/a/q/a;->D:Z

    move/from16 v20, v14

    .line 36
    iget-object v14, v15, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 37
    iget-boolean v14, v14, Lr/b/a/q/a;->B:Z

    move/from16 p1, v14

    .line 38
    iget-object v14, v15, Lr/b/a/q/g;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v21, v13

    move v13, v0

    move-object/from16 v22, v16

    move/from16 v0, v18

    move/from16 v16, v19

    move/from16 v18, v20

    move/from16 v19, p1

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move v15, v0

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    .line 39
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lr/b/a/m/t/l;->b(Lr/b/a/e;Ljava/lang/Object;Lr/b/a/m/l;IILjava/lang/Class;Ljava/lang/Class;Lr/b/a/f;Lr/b/a/m/t/k;Ljava/util/Map;ZZLr/b/a/m/n;ZZZZLr/b/a/q/f;Ljava/util/concurrent/Executor;)Lr/b/a/m/t/l$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lr/b/a/q/g;->s:Lr/b/a/m/t/l$d;

    .line 40
    iget-object v0, v1, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, Lr/b/a/q/g;->s:Lr/b/a/m/t/l$d;

    .line 42
    :cond_5
    sget-boolean v0, Lr/b/a/q/g;->D:Z

    if-eqz v0, :cond_6

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lr/b/a/q/g;->t:J

    invoke-static {v2, v3}, Lr/b/a/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr/b/a/q/g;->m(Ljava/lang/String;)V

    .line 44
    :cond_6
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v21, v13

    move-object v1, v15

    :goto_2
    move-object/from16 v13, v21

    :goto_3
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/b/a/q/g;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/b/a/q/g;->f()V

    .line 2
    iget-object v0, p0, Lr/b/a/q/g;->b:Lr/b/a/s/k/d;

    invoke-virtual {v0}, Lr/b/a/s/k/d;->a()V

    .line 3
    iget-object v0, p0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    invoke-interface {v0, p0}, Lr/b/a/q/h/h;->a(Lr/b/a/q/h/g;)V

    .line 4
    iget-object v0, p0, Lr/b/a/q/g;->s:Lr/b/a/m/t/l$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lr/b/a/m/t/l$d;->c:Lr/b/a/m/t/l;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lr/b/a/m/t/l$d;->a:Lr/b/a/m/t/m;

    iget-object v0, v0, Lr/b/a/m/t/l$d;->b:Lr/b/a/q/f;

    invoke-virtual {v2, v0}, Lr/b/a/m/t/m;->g(Lr/b/a/q/f;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lr/b/a/q/g;->s:Lr/b/a/m/t/l$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 3
    iget-object v1, v0, Lr/b/a/q/a;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lr/b/a/q/g;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lr/b/a/q/a;->t:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lr/b/a/q/g;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/q/g;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lr/b/a/q/g;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 3
    iget-object v1, v0, Lr/b/a/q/a;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lr/b/a/q/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lr/b/a/q/a;->l:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lr/b/a/q/g;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/q/g;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lr/b/a/q/g;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    sget-object v2, Lr/b/a/q/g$a;->f:Lr/b/a/q/g$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    sget-object v2, Lr/b/a/q/g$a;->g:Lr/b/a/q/g$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lr/b/a/q/b;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lr/b/a/q/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lr/b/a/q/g;->k:I

    .line 4
    iget v5, v1, Lr/b/a/q/g;->l:I

    .line 5
    iget-object v6, v1, Lr/b/a/q/g;->h:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lr/b/a/q/g;->i:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 8
    iget-object v9, v1, Lr/b/a/q/g;->m:Lr/b/a/f;

    .line 9
    iget-object v10, v1, Lr/b/a/q/g;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lr/b/a/q/g;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lr/b/a/q/g;

    .line 12
    iget-object v11, v0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lr/b/a/q/g;->k:I

    .line 14
    iget v12, v0, Lr/b/a/q/g;->l:I

    .line 15
    iget-object v13, v0, Lr/b/a/q/g;->h:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lr/b/a/q/g;->i:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 18
    iget-object v3, v0, Lr/b/a/q/g;->m:Lr/b/a/f;

    .line 19
    iget-object v1, v0, Lr/b/a/q/g;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lr/b/a/q/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 21
    invoke-static {v6, v13}, Lr/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v8, v15}, Lr/b/a/q/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->e:Lr/b/a/q/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr/b/a/q/c;->e()Lr/b/a/q/c;

    move-result-object v0

    invoke-interface {v0}, Lr/b/a/q/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 2
    iget-object v0, v0, Lr/b/a/q/a;->y:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/b/a/q/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lr/b/a/q/g;->g:Lr/b/a/e;

    .line 5
    invoke-static {v1, v1, p1, v0}, Lr/b/a/m/v/e/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    .line 1
    invoke-static {p1, v0}, Lr/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lr/b/a/q/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->b:Lr/b/a/s/k/d;

    invoke-virtual {v0}, Lr/b/a/s/k/d;->a()V

    .line 2
    iget-object v0, p0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 3
    :try_start_0
    iget-object v2, p0, Lr/b/a/q/g;->g:Lr/b/a/e;

    .line 4
    iget v2, v2, Lr/b/a/e;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr/b/a/q/g;->h:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with size ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lr/b/a/q/g;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lr/b/a/q/g;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->e(Ljava/lang/String;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lr/b/a/q/g;->s:Lr/b/a/m/t/l$d;

    .line 8
    sget-object p2, Lr/b/a/q/g$a;->i:Lr/b/a/q/g$a;

    iput-object p2, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lr/b/a/q/g;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lr/b/a/q/g;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lr/b/a/q/g;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/b/a/q/d;

    .line 12
    iget-object v5, p0, Lr/b/a/q/g;->h:Ljava/lang/Object;

    iget-object v6, p0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    .line 13
    invoke-virtual {p0}, Lr/b/a/q/g;->k()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lr/b/a/q/d;->b(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lr/b/a/q/h/h;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :cond_2
    iget-object v2, p0, Lr/b/a/q/g;->d:Lr/b/a/q/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr/b/a/q/g;->d:Lr/b/a/q/d;

    iget-object v4, p0, Lr/b/a/q/g;->h:Ljava/lang/Object;

    iget-object v5, p0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    .line 15
    invoke-virtual {p0}, Lr/b/a/q/g;->k()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lr/b/a/q/d;->b(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lr/b/a/q/h/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lr/b/a/q/g;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lr/b/a/q/g;->B:Z

    .line 18
    iget-object p1, p0, Lr/b/a/q/g;->e:Lr/b/a/q/c;

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1, p0}, Lr/b/a/q/c;->a(Lr/b/a/q/b;)V

    .line 20
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v1, p0, Lr/b/a/q/g;->B:Z

    throw p1

    .line 22
    :cond_6
    throw v1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public o(Lr/b/a/m/t/v;Lr/b/a/m/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/v<",
            "*>;",
            "Lr/b/a/m/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->b:Lr/b/a/s/k/d;

    invoke-virtual {v0}, Lr/b/a/s/k/d;->a()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/b/a/q/g;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lr/b/a/q/g;->s:Lr/b/a/m/t/l$d;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr/b/a/q/g;->i:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " inside, but instead got null."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v2}, Lr/b/a/q/g;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lr/b/a/m/t/v;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    iget-object v4, p0, Lr/b/a/q/g;->i:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, p0, Lr/b/a/q/g;->e:Lr/b/a/q/c;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lr/b/a/q/c;->d(Lr/b/a/q/b;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 10
    :try_start_2
    iput-object v0, p0, Lr/b/a/q/g;->r:Lr/b/a/m/t/v;

    .line 11
    sget-object p2, Lr/b/a/q/g$a;->h:Lr/b/a/q/g$a;

    iput-object p2, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object p2, p0, Lr/b/a/q/g;->u:Lr/b/a/m/t/l;

    invoke-virtual {p2, p1}, Lr/b/a/m/t/l;->f(Lr/b/a/m/t/v;)V

    return-void

    .line 14
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v3, p2}, Lr/b/a/q/g;->p(Lr/b/a/m/t/v;Ljava/lang/Object;Lr/b/a/m/a;)V

    .line 15
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 16
    :cond_5
    :goto_2
    :try_start_4
    iput-object v0, p0, Lr/b/a/q/g;->r:Lr/b/a/m/t/v;

    .line 17
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected to receive an object of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr/b/a/q/g;->i:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but instead got "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "} inside Resource{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const-string v3, ""

    goto :goto_4

    :cond_7
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 19
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2, v2}, Lr/b/a/q/g;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 21
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    iget-object p2, p0, Lr/b/a/q/g;->u:Lr/b/a/m/t/l;

    invoke-virtual {p2, p1}, Lr/b/a/m/t/l;->f(Lr/b/a/m/t/v;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 23
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    .line 24
    iget-object p2, p0, Lr/b/a/q/g;->u:Lr/b/a/m/t/l;

    invoke-virtual {p2, v0}, Lr/b/a/m/t/l;->f(Lr/b/a/m/t/v;)V

    :cond_8
    throw p1
.end method

.method public final p(Lr/b/a/m/t/v;Ljava/lang/Object;Lr/b/a/m/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/v<",
            "TR;>;TR;",
            "Lr/b/a/m/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/b/a/q/g;->k()Z

    move-result v6

    .line 2
    sget-object v0, Lr/b/a/q/g$a;->h:Lr/b/a/q/g$a;

    iput-object v0, p0, Lr/b/a/q/g;->v:Lr/b/a/q/g$a;

    .line 3
    iput-object p1, p0, Lr/b/a/q/g;->r:Lr/b/a/m/t/v;

    .line 4
    iget-object p1, p0, Lr/b/a/q/g;->g:Lr/b/a/e;

    .line 5
    iget p1, p1, Lr/b/a/e;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Finished loading "

    .line 6
    invoke-static {p1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr/b/a/q/g;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr/b/a/q/g;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr/b/a/q/g;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lr/b/a/q/g;->t:J

    .line 8
    invoke-static {v0, v1}, Lr/b/a/s/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lr/b/a/q/g;->B:Z

    const/4 v7, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lr/b/a/q/g;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lr/b/a/q/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b/a/q/d;

    .line 13
    iget-object v2, p0, Lr/b/a/q/g;->h:Ljava/lang/Object;

    iget-object v3, p0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 14
    invoke-interface/range {v0 .. v5}, Lr/b/a/q/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lr/b/a/q/h/h;Lr/b/a/m/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 15
    :cond_2
    iget-object v0, p0, Lr/b/a/q/g;->d:Lr/b/a/q/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr/b/a/q/g;->d:Lr/b/a/q/d;

    iget-object v2, p0, Lr/b/a/q/g;->h:Ljava/lang/Object;

    iget-object v3, p0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 16
    invoke-interface/range {v0 .. v5}, Lr/b/a/q/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lr/b/a/q/h/h;Lr/b/a/m/a;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lr/b/a/q/g;->p:Lr/b/a/q/i/c;

    check-cast p1, Lr/b/a/q/i/a$a;

    if-eqz p1, :cond_4

    .line 18
    sget-object p1, Lr/b/a/q/i/a;->a:Lr/b/a/q/i/a;

    .line 19
    iget-object p3, p0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    invoke-interface {p3, p2, p1}, Lr/b/a/q/h/h;->b(Ljava/lang/Object;Lr/b/a/q/i/b;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 20
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_5
    :goto_2
    iput-boolean v7, p0, Lr/b/a/q/g;->B:Z

    .line 22
    iget-object p1, p0, Lr/b/a/q/g;->e:Lr/b/a/q/c;

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1, p0}, Lr/b/a/q/c;->f(Lr/b/a/q/b;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v7, p0, Lr/b/a/q/g;->B:Z

    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b/a/q/g;->e:Lr/b/a/q/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr/b/a/q/c;->c(Lr/b/a/q/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr/b/a/q/g;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lr/b/a/q/g;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lr/b/a/q/g;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lr/b/a/q/g;->j:Lr/b/a/q/a;

    .line 6
    iget-object v1, v0, Lr/b/a/q/a;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lr/b/a/q/g;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 8
    iget v0, v0, Lr/b/a/q/a;->j:I

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lr/b/a/q/g;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/q/g;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_4
    iget-object v0, p0, Lr/b/a/q/g;->w:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lr/b/a/q/g;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    :cond_6
    iget-object v1, p0, Lr/b/a/q/g;->n:Lr/b/a/q/h/h;

    invoke-interface {v1, v0}, Lr/b/a/q/h/h;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
