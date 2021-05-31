.class public Lr/b/a/h;
.super Lr/b/a/q/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lr/b/a/q/a<",
        "Lr/b/a/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lr/b/a/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lr/b/a/i;

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final H:Lr/b/a/e;

.field public I:Lr/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/Object;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b/a/q/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/b/a/q/e;

    invoke-direct {v0}, Lr/b/a/q/e;-><init>()V

    sget-object v1, Lr/b/a/m/t/k;->b:Lr/b/a/m/t/k;

    .line 2
    invoke-virtual {v0, v1}, Lr/b/a/q/a;->j(Lr/b/a/m/t/k;)Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/q/e;

    sget-object v1, Lr/b/a/f;->h:Lr/b/a/f;

    .line 3
    invoke-virtual {v0, v1}, Lr/b/a/q/a;->v(Lr/b/a/f;)Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/q/e;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr/b/a/q/a;->z(Z)Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/q/e;

    return-void
.end method

.method public constructor <init>(Lr/b/a/c;Lr/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/c;",
            "Lr/b/a/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/b/a/q/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/b/a/h;->L:Z

    .line 3
    iput-object p2, p0, Lr/b/a/h;->F:Lr/b/a/i;

    .line 4
    iput-object p3, p0, Lr/b/a/h;->G:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lr/b/a/h;->E:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Lr/b/a/i;->e:Lr/b/a/c;

    .line 7
    iget-object p4, p4, Lr/b/a/c;->g:Lr/b/a/e;

    .line 8
    iget-object v0, p4, Lr/b/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b/a/j;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Lr/b/a/e;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b/a/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lr/b/a/e;->k:Lr/b/a/j;

    .line 13
    :cond_2
    iput-object v0, p0, Lr/b/a/h;->I:Lr/b/a/j;

    .line 14
    iget-object p1, p1, Lr/b/a/c;->g:Lr/b/a/e;

    .line 15
    iput-object p1, p0, Lr/b/a/h;->H:Lr/b/a/e;

    .line 16
    iget-object p1, p2, Lr/b/a/i;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/b/a/q/d;

    .line 18
    invoke-virtual {p0, p3}, Lr/b/a/h;->F(Lr/b/a/q/d;)Lr/b/a/h;

    goto :goto_1

    .line 19
    :cond_3
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p1, p2, Lr/b/a/i;->o:Lr/b/a/q/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 21
    invoke-virtual {p0, p1}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public F(Lr/b/a/q/d;)Lr/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/q/d<",
            "TTranscodeType;>;)",
            "Lr/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lr/b/a/h;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/b/a/h;->K:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lr/b/a/h;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public G(Lr/b/a/q/a;)Lr/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/q/a<",
            "*>;)",
            "Lr/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lr/b/a/q/a;->b(Lr/b/a/q/a;)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Lr/b/a/h;

    return-object p1
.end method

.method public final H(Ljava/lang/Object;Lr/b/a/q/h/h;Lr/b/a/q/d;Lr/b/a/q/c;Lr/b/a/j;Lr/b/a/f;IILr/b/a/q/a;Ljava/util/concurrent/Executor;)Lr/b/a/q/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr/b/a/q/h/h<",
            "TTranscodeType;>;",
            "Lr/b/a/q/d<",
            "TTranscodeType;>;",
            "Lr/b/a/q/c;",
            "Lr/b/a/j<",
            "*-TTranscodeType;>;",
            "Lr/b/a/f;",
            "II",
            "Lr/b/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr/b/a/q/b;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 1
    invoke-virtual/range {v0 .. v10}, Lr/b/a/h;->Q(Ljava/lang/Object;Lr/b/a/q/h/h;Lr/b/a/q/d;Lr/b/a/q/a;Lr/b/a/q/c;Lr/b/a/j;Lr/b/a/f;IILjava/util/concurrent/Executor;)Lr/b/a/q/b;

    move-result-object v0

    return-object v0
.end method

.method public I()Lr/b/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lr/b/a/q/a;->e()Lr/b/a/q/a;

    move-result-object v0

    check-cast v0, Lr/b/a/h;

    .line 2
    iget-object v1, v0, Lr/b/a/h;->I:Lr/b/a/j;

    invoke-virtual {v1}, Lr/b/a/j;->b()Lr/b/a/j;

    move-result-object v1

    iput-object v1, v0, Lr/b/a/h;->I:Lr/b/a/j;

    return-object v0
.end method

.method public J(Lr/b/a/q/h/h;)Lr/b/a/q/h/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lr/b/a/q/h/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/b/a/s/e;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, p0, v0}, Lr/b/a/h;->K(Lr/b/a/q/h/h;Lr/b/a/q/d;Lr/b/a/q/a;Ljava/util/concurrent/Executor;)Lr/b/a/q/h/h;

    return-object p1
.end method

.method public final K(Lr/b/a/q/h/h;Lr/b/a/q/d;Lr/b/a/q/a;Ljava/util/concurrent/Executor;)Lr/b/a/q/h/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lr/b/a/q/h/h<",
            "TTranscodeType;>;>(TY;",
            "Lr/b/a/q/d<",
            "TTranscodeType;>;",
            "Lr/b/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v12, Lr/b/a/h;->M:Z

    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Lr/b/a/h;->I:Lr/b/a/j;

    .line 4
    iget-object v7, v13, Lr/b/a/q/a;->h:Lr/b/a/f;

    .line 5
    iget v8, v13, Lr/b/a/q/a;->o:I

    .line 6
    iget v9, v13, Lr/b/a/q/a;->n:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 7
    invoke-virtual/range {v1 .. v11}, Lr/b/a/h;->H(Ljava/lang/Object;Lr/b/a/q/h/h;Lr/b/a/q/d;Lr/b/a/q/c;Lr/b/a/j;Lr/b/a/f;IILr/b/a/q/a;Ljava/util/concurrent/Executor;)Lr/b/a/q/b;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lr/b/a/q/h/h;->f()Lr/b/a/q/b;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Lr/b/a/q/g;

    invoke-virtual {v3, v2}, Lr/b/a/q/g;->j(Lr/b/a/q/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-boolean v4, v13, Lr/b/a/q/a;->m:Z

    if-nez v4, :cond_0

    .line 11
    invoke-interface {v2}, Lr/b/a/q/b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Argument must not be null"

    .line 12
    invoke-static {v2, v1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lr/b/a/q/b;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v2}, Lr/b/a/q/b;->c()V

    :cond_1
    return-object v0

    .line 15
    :cond_2
    iget-object v2, v12, Lr/b/a/h;->F:Lr/b/a/i;

    invoke-virtual {v2, p1}, Lr/b/a/i;->o(Lr/b/a/q/h/h;)V

    .line 16
    invoke-interface {p1, v1}, Lr/b/a/q/h/h;->j(Lr/b/a/q/b;)V

    .line 17
    iget-object v2, v12, Lr/b/a/h;->F:Lr/b/a/i;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v4, v2, Lr/b/a/i;->j:Lr/b/a/n/p;

    .line 20
    iget-object v4, v4, Lr/b/a/n/p;->e:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, v2, Lr/b/a/i;->h:Lr/b/a/n/n;

    .line 22
    iget-object v5, v4, Lr/b/a/n/n;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v5, v4, Lr/b/a/n/n;->c:Z

    if-nez v5, :cond_3

    .line 24
    invoke-virtual {v3}, Lr/b/a/q/g;->c()V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v3}, Lr/b/a/q/g;->clear()V

    const/4 v3, 0x2

    const-string v5, "RequestTracker"

    .line 26
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Paused, delaying request"

    .line 27
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_4
    iget-object v3, v4, Lr/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Landroid/widget/ImageView;)Lr/b/a/q/h/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lr/b/a/q/h/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr/b/a/s/j;->a()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lr/b/a/q/a;->e:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lr/b/a/q/a;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lr/b/a/q/a;->r:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lr/b/a/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lr/b/a/h;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/b/a/q/a;->p()Lr/b/a/q/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lr/b/a/h;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/b/a/q/a;->q()Lr/b/a/q/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lr/b/a/h;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/b/a/q/a;->p()Lr/b/a/q/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lr/b/a/h;->e()Lr/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/b/a/q/a;->o()Lr/b/a/q/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lr/b/a/h;->H:Lr/b/a/e;

    iget-object v2, p0, Lr/b/a/h;->G:Ljava/lang/Class;

    .line 12
    iget-object v1, v1, Lr/b/a/e;->c:Lr/b/a/q/h/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 13
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lr/b/a/q/h/b;

    invoke-direct {v1, p1}, Lr/b/a/q/h/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 15
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Lr/b/a/q/h/d;

    invoke-direct {v1, p1}, Lr/b/a/q/h/d;-><init>(Landroid/widget/ImageView;)V

    .line 17
    :goto_2
    sget-object p1, Lr/b/a/s/e;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p0, v1, v3, v0, p1}, Lr/b/a/h;->K(Lr/b/a/q/h/h;Lr/b/a/q/d;Lr/b/a/q/a;Ljava/util/concurrent/Executor;)Lr/b/a/q/h/h;

    return-object v1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/Integer;)Lr/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lr/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b/a/h;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/b/a/h;->M:Z

    .line 3
    iget-object p1, p0, Lr/b/a/h;->E:Landroid/content/Context;

    invoke-static {p1}, Lr/b/a/r/a;->c(Landroid/content/Context;)Lr/b/a/m/l;

    move-result-object p1

    .line 4
    new-instance v0, Lr/b/a/q/e;

    invoke-direct {v0}, Lr/b/a/q/e;-><init>()V

    invoke-virtual {v0, p1}, Lr/b/a/q/a;->y(Lr/b/a/m/l;)Lr/b/a/q/a;

    move-result-object p1

    check-cast p1, Lr/b/a/q/e;

    .line 5
    invoke-virtual {p0, p1}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Object;)Lr/b/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b/a/h;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/b/a/h;->M:Z

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lr/b/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b/a/h;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/b/a/h;->M:Z

    return-object p0
.end method

.method public final Q(Ljava/lang/Object;Lr/b/a/q/h/h;Lr/b/a/q/d;Lr/b/a/q/a;Lr/b/a/q/c;Lr/b/a/j;Lr/b/a/f;IILjava/util/concurrent/Executor;)Lr/b/a/q/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr/b/a/q/h/h<",
            "TTranscodeType;>;",
            "Lr/b/a/q/d<",
            "TTranscodeType;>;",
            "Lr/b/a/q/a<",
            "*>;",
            "Lr/b/a/q/c;",
            "Lr/b/a/j<",
            "*-TTranscodeType;>;",
            "Lr/b/a/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr/b/a/q/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lr/b/a/h;->E:Landroid/content/Context;

    iget-object v3, v0, Lr/b/a/h;->H:Lr/b/a/e;

    iget-object v5, v0, Lr/b/a/h;->J:Ljava/lang/Object;

    iget-object v6, v0, Lr/b/a/h;->G:Ljava/lang/Class;

    iget-object v13, v0, Lr/b/a/h;->K:Ljava/util/List;

    .line 2
    iget-object v15, v3, Lr/b/a/e;->g:Lr/b/a/m/t/l;

    move-object/from16 v1, p6

    .line 3
    iget-object v14, v1, Lr/b/a/j;->e:Lr/b/a/q/i/c;

    .line 4
    new-instance v18, Lr/b/a/q/g;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lr/b/a/q/g;-><init>(Landroid/content/Context;Lr/b/a/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr/b/a/q/a;IILr/b/a/f;Lr/b/a/q/h/h;Lr/b/a/q/d;Ljava/util/List;Lr/b/a/q/c;Lr/b/a/m/t/l;Lr/b/a/q/i/c;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public bridge synthetic b(Lr/b/a/q/a;)Lr/b/a/q/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/b/a/h;->G(Lr/b/a/q/a;)Lr/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/b/a/h;->I()Lr/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lr/b/a/q/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/b/a/h;->I()Lr/b/a/h;

    move-result-object v0

    return-object v0
.end method
