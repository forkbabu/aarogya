.class public abstract Lq/n/d/r;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/n/d/r$g;,
        Lq/n/d/r$f;,
        Lq/n/d/r$e;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/n/d/r$g;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lq/n/d/v;

.field public D:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/n/d/r$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lq/n/d/a0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/n/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lq/n/d/p;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Lq/a/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lq/h/i/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lq/n/d/i0$a;

.field public final l:Lq/n/d/q;

.field public m:I

.field public n:Lq/n/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/n/d/o<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lq/n/d/k;

.field public p:Landroidx/fragment/app/Fragment;

.field public q:Landroidx/fragment/app/Fragment;

.field public r:Lq/n/d/n;

.field public s:Lq/n/d/n;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/n/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lq/n/d/a0;

    invoke-direct {v0}, Lq/n/d/a0;-><init>()V

    iput-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    .line 4
    new-instance v0, Lq/n/d/p;

    invoke-direct {v0, p0}, Lq/n/d/p;-><init>(Lq/n/d/r;)V

    iput-object v0, p0, Lq/n/d/r;->f:Lq/n/d/p;

    .line 5
    new-instance v0, Lq/n/d/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/n/d/r$a;-><init>(Lq/n/d/r;Z)V

    iput-object v0, p0, Lq/n/d/r;->h:Lq/a/b;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lq/n/d/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lq/n/d/r$b;

    invoke-direct {v0, p0}, Lq/n/d/r$b;-><init>(Lq/n/d/r;)V

    iput-object v0, p0, Lq/n/d/r;->k:Lq/n/d/i0$a;

    .line 9
    new-instance v0, Lq/n/d/q;

    invoke-direct {v0, p0}, Lq/n/d/q;-><init>(Lq/n/d/r;)V

    iput-object v0, p0, Lq/n/d/r;->l:Lq/n/d/q;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lq/n/d/r;->m:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lq/n/d/r;->r:Lq/n/d/n;

    .line 12
    new-instance v0, Lq/n/d/r$c;

    invoke-direct {v0, p0}, Lq/n/d/r$c;-><init>(Lq/n/d/r;)V

    iput-object v0, p0, Lq/n/d/r;->s:Lq/n/d/n;

    .line 13
    new-instance v0, Lq/n/d/r$d;

    invoke-direct {v0, p0}, Lq/n/d/r$d;-><init>(Lq/n/d/r;)V

    iput-object v0, p0, Lq/n/d/r;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public static L(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/n/d/r;->b:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lq/n/d/r;->n:Lq/n/d/o;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lq/n/d/r;->w:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 7
    iget-object v1, v1, Lq/n/d/o;->g:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lq/n/d/r;->O()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lq/n/d/r;->y:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/n/d/r;->y:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/n/d/r;->z:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lq/n/d/r;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lq/n/d/r;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p1, p0, Lq/n/d/r;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lq/n/d/r;->b:Z

    .line 17
    throw v0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lq/n/d/r;->A(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lq/n/d/r;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Lq/n/d/r;->z:Ljava/util/ArrayList;

    .line 3
    iget-object v4, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    monitor-exit v4

    const/4 v7, 0x0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v5, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 7
    iget-object v8, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/n/d/r$e;

    invoke-interface {v8, v2, v3}, Lq/n/d/r$e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, p0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 10
    iget-object v2, v2, Lq/n/d/o;->g:Landroid/os/Handler;

    .line 11
    iget-object v3, p0, Lq/n/d/r;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v7, :cond_2

    .line 13
    iput-boolean p1, p0, Lq/n/d/r;->b:Z

    .line 14
    :try_start_1
    iget-object v1, p0, Lq/n/d/r;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lq/n/d/r;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lq/n/d/r;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Lq/n/d/r;->f()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lq/n/d/r;->f()V

    .line 16
    throw p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lq/n/d/r;->k0()V

    .line 18
    invoke-virtual {p0}, Lq/n/d/r;->w()V

    .line 19
    iget-object p1, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {p1}, Lq/n/d/a0;->b()V

    return v1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/n/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/a;

    iget-boolean v12, v0, Lq/n/d/b0;->o:Z

    .line 2
    iget-object v0, v7, Lq/n/d/r;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lq/n/d/r;->A:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v0, v7, Lq/n/d/r;->A:Ljava/util/ArrayList;

    iget-object v1, v7, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v1}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, v7, Lq/n/d/r;->q:Landroidx/fragment/app/Fragment;

    move v1, v10

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v1, v11, :cond_12

    .line 7
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/n/d/a;

    .line 8
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_c

    .line 9
    iget-object v4, v7, Lq/n/d/r;->A:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 10
    :goto_2
    iget-object v13, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v14, v13, :cond_b

    .line 11
    iget-object v13, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/n/d/b0$a;

    .line 12
    iget v15, v13, Lq/n/d/b0$a;->a:I

    if-eq v15, v6, :cond_a

    const/4 v6, 0x2

    const/16 v10, 0x9

    if-eq v15, v6, :cond_3

    if-eq v15, v5, :cond_2

    const/4 v6, 0x6

    if-eq v15, v6, :cond_2

    const/4 v6, 0x7

    if-eq v15, v6, :cond_a

    const/16 v6, 0x8

    if-eq v15, v6, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v6, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    new-instance v15, Lq/n/d/b0$a;

    invoke-direct {v15, v10, v0}, Lq/n/d/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v14, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    .line 14
    iget-object v0, v13, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    .line 15
    :cond_2
    iget-object v6, v13, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v6, v13, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v6, v0, :cond_8

    .line 17
    iget-object v0, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    new-instance v13, Lq/n/d/b0$a;

    invoke-direct {v13, v10, v6}, Lq/n/d/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v14, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 18
    :cond_3
    iget-object v6, v13, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    .line 19
    iget v15, v6, Landroidx/fragment/app/Fragment;->A:I

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v5, v17

    const/16 v18, 0x0

    :goto_3
    if-ltz v5, :cond_7

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 22
    iget v9, v10, Landroidx/fragment/app/Fragment;->A:I

    if-ne v9, v15, :cond_6

    if-ne v10, v6, :cond_4

    move/from16 v19, v15

    const/16 v18, 0x1

    goto :goto_5

    :cond_4
    if-ne v10, v0, :cond_5

    .line 23
    iget-object v0, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    new-instance v9, Lq/n/d/b0$a;

    move/from16 v19, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v10}, Lq/n/d/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move/from16 v19, v15

    const/16 v15, 0x9

    .line 24
    :goto_4
    new-instance v9, Lq/n/d/b0$a;

    const/4 v15, 0x3

    invoke-direct {v9, v15, v10}, Lq/n/d/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 25
    iget v15, v13, Lq/n/d/b0$a;->c:I

    iput v15, v9, Lq/n/d/b0$a;->c:I

    .line 26
    iget v15, v13, Lq/n/d/b0$a;->e:I

    iput v15, v9, Lq/n/d/b0$a;->e:I

    .line 27
    iget v15, v13, Lq/n/d/b0$a;->d:I

    iput v15, v9, Lq/n/d/b0$a;->d:I

    .line 28
    iget v15, v13, Lq/n/d/b0$a;->f:I

    iput v15, v9, Lq/n/d/b0$a;->f:I

    .line 29
    iget-object v15, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v14, v9

    goto :goto_5

    :cond_6
    move/from16 v19, v15

    :goto_5
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v9, p2

    move/from16 v15, v19

    const/16 v10, 0x9

    goto :goto_3

    :cond_7
    if-eqz v18, :cond_9

    .line 31
    iget-object v5, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    :cond_8
    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    .line 32
    iput v9, v13, Lq/n/d/b0$a;->a:I

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    .line 34
    iget-object v5, v13, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v14, v9

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x1

    .line 35
    iget-object v4, v7, Lq/n/d/r;->A:Ljava/util/ArrayList;

    .line 36
    iget-object v5, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_8
    if-ltz v5, :cond_f

    .line 37
    iget-object v6, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/n/d/b0$a;

    .line 38
    iget v10, v6, Lq/n/d/b0$a;->a:I

    const/4 v13, 0x3

    if-eq v10, v9, :cond_e

    if-eq v10, v13, :cond_d

    packed-switch v10, :pswitch_data_0

    goto :goto_9

    .line 39
    :pswitch_0
    iget-object v10, v6, Lq/n/d/b0$a;->g:Lq/q/g$b;

    iput-object v10, v6, Lq/n/d/b0$a;->h:Lq/q/g$b;

    goto :goto_9

    .line 40
    :pswitch_1
    iget-object v0, v6, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_9

    .line 41
    :cond_d
    :pswitch_3
    iget-object v6, v6, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 42
    :cond_e
    :pswitch_4
    iget-object v6, v6, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_f
    :goto_a
    if-nez v2, :cond_11

    .line 43
    iget-boolean v2, v3, Lq/n/d/b0;->g:Z

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v2, 0x1

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, p2

    move/from16 v10, p3

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x1

    .line 44
    iget-object v0, v7, Lq/n/d/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_13

    const/4 v5, 0x0

    .line 45
    iget-object v6, v7, Lq/n/d/r;->k:Lq/n/d/i0$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lq/n/d/i0;->p(Lq/n/d/r;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLq/n/d/i0$a;)V

    :cond_13
    move/from16 v0, p3

    :goto_d
    if-ge v0, v11, :cond_16

    .line 46
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/n/d/a;

    move-object/from16 v10, p2

    .line 47
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    .line 48
    invoke-virtual {v1, v2}, Lq/n/d/a;->i(I)V

    add-int/lit8 v2, v11, -0x1

    if-ne v0, v2, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    .line 49
    :goto_e
    invoke-virtual {v1, v6}, Lq/n/d/a;->m(Z)V

    goto :goto_f

    .line 50
    :cond_15
    invoke-virtual {v1, v9}, Lq/n/d/a;->i(I)V

    .line 51
    invoke-virtual {v1}, Lq/n/d/a;->l()V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v10, p2

    if-eqz v12, :cond_23

    .line 52
    new-instance v0, Lq/e/c;

    invoke-direct {v0}, Lq/e/c;-><init>()V

    .line 53
    invoke-virtual {v7, v0}, Lq/n/d/r;->a(Lq/e/c;)V

    add-int/lit8 v1, v11, -0x1

    move/from16 v13, p3

    move v2, v11

    :goto_10
    if-lt v1, v13, :cond_20

    .line 54
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/n/d/a;

    .line 55
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 56
    :goto_11
    iget-object v6, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    .line 57
    iget-object v6, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/n/d/b0$a;

    .line 58
    invoke-static {v6}, Lq/n/d/a;->p(Lq/n/d/b0$a;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_19

    add-int/lit8 v5, v1, 0x1

    .line 59
    invoke-virtual {v3, v8, v5, v11}, Lq/n/d/a;->o(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v6, 0x1

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1f

    .line 60
    iget-object v5, v7, Lq/n/d/r;->B:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lq/n/d/r;->B:Ljava/util/ArrayList;

    .line 62
    :cond_1a
    new-instance v5, Lq/n/d/r$g;

    invoke-direct {v5, v3, v4}, Lq/n/d/r$g;-><init>(Lq/n/d/a;Z)V

    .line 63
    iget-object v6, v7, Lq/n/d/r;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 64
    :goto_14
    iget-object v14, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_1c

    .line 65
    iget-object v14, v3, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/n/d/b0$a;

    .line 66
    invoke-static {v14}, Lq/n/d/a;->p(Lq/n/d/b0$a;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 67
    iget-object v14, v14, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v5}, Landroidx/fragment/app/Fragment;->m0(Landroidx/fragment/app/Fragment$c;)V

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1c
    if-eqz v4, :cond_1d

    .line 68
    invoke-virtual {v3}, Lq/n/d/a;->l()V

    const/4 v14, 0x0

    goto :goto_15

    :cond_1d
    const/4 v14, 0x0

    .line 69
    invoke-virtual {v3, v14}, Lq/n/d/a;->m(Z)V

    :goto_15
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 70
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    :cond_1e
    invoke-virtual {v7, v0}, Lq/n/d/r;->a(Lq/e/c;)V

    goto :goto_16

    :cond_1f
    const/4 v14, 0x0

    :goto_16
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_10

    :cond_20
    const/4 v14, 0x0

    .line 73
    iget v1, v0, Lq/e/c;->g:I

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_22

    .line 74
    iget-object v4, v0, Lq/e/c;->f:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 75
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 76
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v5, :cond_21

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->f0()Landroid/view/View;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Landroidx/fragment/app/Fragment;->P:F

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    move v4, v2

    goto :goto_18

    :cond_23
    move/from16 v13, p3

    const/4 v14, 0x0

    move v4, v11

    :goto_18
    if-eq v4, v13, :cond_24

    if-eqz v12, :cond_24

    const/4 v5, 0x1

    .line 80
    iget-object v6, v7, Lq/n/d/r;->k:Lq/n/d/i0$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lq/n/d/i0;->p(Lq/n/d/r;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLq/n/d/i0$a;)V

    .line 81
    iget v0, v7, Lq/n/d/r;->m:I

    invoke-virtual {v7, v0, v9}, Lq/n/d/r;->R(IZ)V

    :cond_24
    :goto_19
    if-ge v13, v11, :cond_28

    .line 82
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/a;

    .line 83
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 84
    iget v1, v0, Lq/n/d/a;->s:I

    if-ltz v1, :cond_25

    const/4 v1, -0x1

    .line 85
    iput v1, v0, Lq/n/d/a;->s:I

    goto :goto_1a

    :cond_25
    const/4 v1, -0x1

    .line 86
    :goto_1a
    iget-object v2, v0, Lq/n/d/b0;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    .line 87
    :goto_1b
    iget-object v3, v0, Lq/n/d/b0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    .line 88
    iget-object v3, v0, Lq/n/d/b0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lq/n/d/b0;->p:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/n/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/n/d/r;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v3, p0, Lq/n/d/r;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/n/d/r$g;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v6, v3, Lq/n/d/r$g;->a:Z

    if-nez v6, :cond_1

    .line 4
    iget-object v6, v3, Lq/n/d/r$g;->b:Lq/n/d/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v5, p0, Lq/n/d/r;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v5, v3, Lq/n/d/r$g;->b:Lq/n/d/a;

    iget-object v6, v5, Lq/n/d/a;->q:Lq/n/d/r;

    iget-boolean v3, v3, Lq/n/d/r$g;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lq/n/d/r;->g(Lq/n/d/a;ZZZ)V

    goto :goto_3

    .line 8
    :cond_1
    iget v6, v3, Lq/n/d/r$g;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 9
    iget-object v6, v3, Lq/n/d/r$g;->b:Lq/n/d/a;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lq/n/d/a;->o(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    :cond_3
    iget-object v6, p0, Lq/n/d/r;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 12
    iget-boolean v6, v3, Lq/n/d/r$g;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lq/n/d/r$g;->b:Lq/n/d/a;

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, v3, Lq/n/d/r$g;->b:Lq/n/d/a;

    iget-object v6, v5, Lq/n/d/a;->q:Lq/n/d/r;

    iget-boolean v3, v3, Lq/n/d/r$g;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lq/n/d/r;->g(Lq/n/d/a;ZZZ)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v3}, Lq/n/d/r$g;->a()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0, p1}, Lq/n/d/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public F(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    .line 2
    iget-object v1, v0, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Landroidx/fragment/app/Fragment;->z:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/n/d/y;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 7
    iget v1, v2, Landroidx/fragment/app/Fragment;->z:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, v0, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 3
    iget-object v3, v0, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, v0, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/n/d/y;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1

    .line 8
    :cond_4
    throw v1
.end method

.method public H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    .line 2
    iget-object v0, v0, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/n/d/y;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v1, p1}, Lq/n/d/r;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/fragment/app/Fragment;->A:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq/n/d/r;->o:Lq/n/d/k;

    invoke-virtual {v0}, Lq/n/d/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lq/n/d/r;->o:Lq/n/d/k;

    iget p1, p1, Landroidx/fragment/app/Fragment;->A:I

    invoke-virtual {v0, p1}, Lq/n/d/k;->a(I)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public J()Lq/n/d/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n/d/r;->r:Lq/n/d/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    invoke-virtual {v0}, Lq/n/d/r;->J()Lq/n/d/n;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lq/n/d/r;->s:Lq/n/d/n;

    return-object v0
.end method

.method public K(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 5
    invoke-virtual {p0, p1}, Lq/n/d/r;->g0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final M(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    .line 2
    iget-object v0, p1, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lq/n/d/r;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public N(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    .line 2
    iget-object v2, v1, Lq/n/d/r;->q:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Lq/n/d/r;->N(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/n/d/r;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq/n/d/r;->v:Z

    if-eqz v0, :cond_0

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

.method public P(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq/n/d/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq/n/d/y;

    iget-object v1, p0, Lq/n/d/r;->l:Lq/n/d/q;

    invoke-direct {v0, v1, p1}, Lq/n/d/y;-><init>(Lq/n/d/q;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object v1, p0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 4
    iget-object v1, v1, Lq/n/d/o;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/n/d/y;->a(Ljava/lang/ClassLoader;)V

    .line 6
    iget-object v1, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    .line 7
    iget-object v1, v1, Lq/n/d/a0;->b:Ljava/util/HashMap;

    .line 8
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->F:Z

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 11
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lq/n/d/r;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v3}, Lq/n/d/r;->L(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Ignoring addRetainedFragment as the state is already saved"

    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lq/n/d/r;->C:Lq/n/d/v;

    .line 16
    iget-object v5, v1, Lq/n/d/v;->c:Ljava/util/HashMap;

    iget-object v6, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v1, Lq/n/d/v;->c:Ljava/util/HashMap;

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 18
    invoke-static {v3}, Lq/n/d/r;->L(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating retained Fragments: Added "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lq/n/d/r;->Z(Landroidx/fragment/app/Fragment;)V

    .line 21
    :cond_4
    :goto_1
    iput-boolean v4, p1, Landroidx/fragment/app/Fragment;->F:Z

    .line 22
    :cond_5
    iget v1, p0, Lq/n/d/r;->m:I

    .line 23
    iput v1, v0, Lq/n/d/y;->c:I

    .line 24
    invoke-static {v3}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public Q(Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq/n/d/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lq/n/d/r;->m:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p0, Lq/n/d/r;->m:I

    invoke-virtual {p0, p1, v0}, Lq/n/d/r;->S(Landroidx/fragment/app/Fragment;I)V

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 6
    iget-object v3, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 7
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v3, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 9
    iget-object v6, v3, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 10
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-ne v7, v5, :cond_3

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 11
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 12
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 14
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    :cond_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 18
    iget v0, p1, Landroidx/fragment/app/Fragment;->P:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_6

    .line 19
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_6
    iput v3, p1, Landroidx/fragment/app/Fragment;->P:F

    .line 21
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 22
    iget-object v0, p0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 23
    iget-object v0, v0, Lq/n/d/o;->f:Landroid/content/Context;

    .line 24
    iget-object v3, p0, Lq/n/d/r;->o:Lq/n/d/k;

    .line 25
    invoke-static {v0, v3, p1, v1}, Lp/a/a/b/a;->V(Landroid/content/Context;Lq/n/d/k;Landroidx/fragment/app/Fragment;Z)Lq/n/d/i;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v3, v0, Lq/n/d/i;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_7

    .line 27
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object v3, v0, Lq/n/d/i;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lq/n/d/i;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 30
    :cond_8
    throw v4

    .line 31
    :cond_9
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_11

    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 33
    iget-object v0, p0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 34
    iget-object v0, v0, Lq/n/d/o;->f:Landroid/content/Context;

    .line 35
    iget-object v3, p0, Lq/n/d/r;->o:Lq/n/d/k;

    iget-boolean v4, p1, Landroidx/fragment/app/Fragment;->C:Z

    xor-int/2addr v4, v1

    .line 36
    invoke-static {v0, v3, p1, v4}, Lp/a/a/b/a;->V(Landroid/content/Context;Lq/n/d/k;Landroidx/fragment/app/Fragment;Z)Lq/n/d/i;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v3, v0, Lq/n/d/i;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_c

    .line 38
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 39
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v3, :cond_b

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 41
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->j0(Z)V

    goto :goto_2

    .line 42
    :cond_a
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 43
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 45
    iget-object v5, v0, Lq/n/d/i;->b:Landroid/animation/Animator;

    new-instance v6, Lq/n/d/s;

    invoke-direct {v6, p0, v3, v4, p1}, Lq/n/d/s;-><init>(Lq/n/d/r;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 46
    :cond_b
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_2
    iget-object v0, v0, Lq/n/d/i;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    .line 48
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v4, v0, Lq/n/d/i;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    iget-object v0, v0, Lq/n/d/i;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 50
    :cond_d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 51
    :goto_3
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->j0(Z)V

    .line 54
    :cond_f
    :goto_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lq/n/d/r;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    iput-boolean v1, p0, Lq/n/d/r;->t:Z

    .line 56
    :cond_10
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->O:Z

    :cond_11
    return-void
.end method

.method public R(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n/d/r;->n:Lq/n/d/o;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Lq/n/d/r;->m:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lq/n/d/r;->m:I

    .line 5
    iget-object p1, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {p1}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p0, p2}, Lq/n/d/r;->Q(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {p1}, Lq/n/d/a0;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_4

    .line 8
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, p2}, Lq/n/d/r;->Q(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Lq/n/d/r;->i0()V

    .line 11
    iget-boolean p1, p0, Lq/n/d/r;->t:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq/n/d/r;->n:Lq/n/d/o;

    if-eqz p1, :cond_6

    iget p2, p0, Lq/n/d/r;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 12
    check-cast p1, Lq/n/d/e$a;

    .line 13
    iget-object p1, p1, Lq/n/d/e$a;->i:Lq/n/d/e;

    invoke-virtual {p1}, Lq/n/d/e;->S()V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lq/n/d/r;->t:Z

    :cond_6
    return-void
.end method

.method public S(Landroidx/fragment/app/Fragment;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lq/n/d/y;

    iget-object v2, p0, Lq/n/d/r;->l:Lq/n/d/q;

    invoke-direct {v0, v2, p1}, Lq/n/d/y;-><init>(Lq/n/d/q;Landroidx/fragment/app/Fragment;)V

    .line 4
    iput v1, v0, Lq/n/d/y;->c:I

    .line 5
    :cond_0
    iget v2, v0, Lq/n/d/y;->c:I

    .line 6
    iget-object v3, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v4, :cond_2

    .line 7
    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    :cond_2
    :goto_0
    iget-object v3, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v3, :cond_3

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    :cond_3
    iget-object v3, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->p:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    :cond_5
    :goto_1
    iget-object v3, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    iget v3, v3, Landroidx/fragment/app/Fragment;->e:I

    if-ge v3, v7, :cond_6

    .line 17
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    :cond_6
    iget-object v3, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->S:Lq/q/g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v6, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v4, :cond_9

    .line 19
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 21
    :cond_8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    :cond_9
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 23
    iget v2, p1, Landroidx/fragment/app/Fragment;->e:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-gt v2, p2, :cond_35

    if-ge v2, p2, :cond_a

    .line 24
    iget-object v2, p0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 25
    invoke-virtual {p0, p1}, Lq/n/d/r;->e(Landroidx/fragment/app/Fragment;)V

    .line 26
    :cond_a
    iget v2, p1, Landroidx/fragment/app/Fragment;->e:I

    if-eq v2, v5, :cond_b

    if-eqz v2, :cond_14

    if-eq v2, v1, :cond_19

    if-eq v2, v6, :cond_2d

    if-eq v2, v7, :cond_31

    goto/16 :goto_1c

    :cond_b
    if-le p2, v5, :cond_14

    .line 27
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "moveto ATTACHED: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_c
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_f

    .line 29
    iget-object v9, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lq/n/d/r;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    iget v9, v2, Landroidx/fragment/app/Fragment;->e:I

    if-ge v9, v1, :cond_d

    .line 31
    invoke-virtual {p0, v2, v1}, Lq/n/d/r;->S(Landroidx/fragment/app/Fragment;I)V

    .line 32
    :cond_d
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v2, p1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    .line 33
    iput-object v3, p1, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 34
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared target fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " that does not belong to this FragmentManager!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_f
    :goto_3
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 36
    iget-object v9, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v9, v2}, Lq/n/d/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 37
    iget v9, v2, Landroidx/fragment/app/Fragment;->e:I

    if-ge v9, v1, :cond_11

    .line 38
    invoke-virtual {p0, v2, v1}, Lq/n/d/r;->S(Landroidx/fragment/app/Fragment;I)V

    goto :goto_4

    .line 39
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared target fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    const-string v1, " that does not belong to this FragmentManager!"

    invoke-static {v0, p1, v1}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_11
    :goto_4
    iget-object v2, p0, Lq/n/d/r;->n:Lq/n/d/o;

    iget-object v9, p0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v10, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iput-object v2, v10, Landroidx/fragment/app/Fragment;->w:Lq/n/d/o;

    .line 42
    iput-object v9, v10, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 43
    iput-object p0, v10, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    .line 44
    iget-object v9, v0, Lq/n/d/y;->a:Lq/n/d/q;

    .line 45
    iget-object v11, v2, Lq/n/d/o;->f:Landroid/content/Context;

    .line 46
    invoke-virtual {v9, v10, v11, v8}, Lq/n/d/q;->g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 47
    iget-object v9, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    iget-object v11, v9, Landroidx/fragment/app/Fragment;->w:Lq/n/d/o;

    new-instance v12, Lq/n/d/d;

    invoke-direct {v12, v9}, Lq/n/d/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v10, v11, v12, v9}, Lq/n/d/r;->c(Lq/n/d/o;Lq/n/d/k;Landroidx/fragment/app/Fragment;)V

    .line 49
    iput v8, v9, Landroidx/fragment/app/Fragment;->e:I

    .line 50
    iput-boolean v8, v9, Landroidx/fragment/app/Fragment;->H:Z

    .line 51
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->w:Lq/n/d/o;

    .line 52
    iget-object v10, v10, Lq/n/d/o;->f:Landroid/content/Context;

    .line 53
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->L(Landroid/content/Context;)V

    .line 54
    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v10, :cond_13

    .line 55
    iget-object v9, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-nez v9, :cond_12

    .line 56
    move-object v9, v2

    check-cast v9, Lq/n/d/e$a;

    .line 57
    iget-object v9, v9, Lq/n/d/e$a;->i:Lq/n/d/e;

    invoke-virtual {v9}, Lq/n/d/e;->R()V

    .line 58
    :cond_12
    iget-object v9, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v10, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v2, v2, Lq/n/d/o;->f:Landroid/content/Context;

    .line 60
    invoke-virtual {v9, v10, v2, v8}, Lq/n/d/q;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    goto :goto_5

    .line 61
    :cond_13
    new-instance p1, Lq/n/d/p0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {p2, v9, v0}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/n/d/p0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_5
    if-lez p2, :cond_19

    .line 62
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "moveto CREATED: "

    .line 63
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const-string v10, "FragmentManager"

    invoke-static {v2, v9, v10}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 64
    :cond_15
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v9, v2, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v9, :cond_17

    .line 65
    iget-object v9, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v10, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v9, v2, v10, v8}, Lq/n/d/q;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 66
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 67
    iget-object v10, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v10}, Lq/n/d/r;->T()V

    .line 68
    iput v1, v2, Landroidx/fragment/app/Fragment;->e:I

    .line 69
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->H:Z

    .line 70
    iget-object v10, v2, Landroidx/fragment/app/Fragment;->X:Lq/w/c;

    invoke-virtual {v10, v9}, Lq/w/c;->a(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 72
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->R:Z

    .line 73
    iget-boolean v9, v2, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v9, :cond_16

    .line 74
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->T:Lq/q/l;

    sget-object v9, Lq/q/g$a;->ON_CREATE:Lq/q/g$a;

    invoke-virtual {v2, v9}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 75
    iget-object v2, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v9, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v9, v10, v8}, Lq/n/d/q;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_6

    .line 76
    :cond_16
    new-instance p1, Lq/n/d/p0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onCreate()"

    invoke-static {p2, v2, v0}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/n/d/p0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_17
    iget-object v9, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v9, :cond_18

    const-string v10, "android:support:fragments"

    .line 78
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 79
    iget-object v10, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v10, v9}, Lq/n/d/r;->a0(Landroid/os/Parcelable;)V

    .line 80
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v2}, Lq/n/d/r;->l()V

    .line 81
    :cond_18
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iput v1, v2, Landroidx/fragment/app/Fragment;->e:I

    :cond_19
    :goto_6
    const/16 v2, 0x8

    if-le p2, v5, :cond_1c

    .line 82
    iget-object v9, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v10, :cond_1c

    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v10, :cond_1c

    iget-boolean v9, v9, Landroidx/fragment/app/Fragment;->t:Z

    if-nez v9, :cond_1c

    .line 83
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "moveto CREATE_VIEW: "

    .line 84
    invoke-static {v9}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const-string v11, "FragmentManager"

    invoke-static {v9, v10, v11}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 85
    :cond_1a
    iget-object v9, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->a0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget-object v11, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v3, v11}, Landroidx/fragment/app/Fragment;->Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 86
    iget-object v9, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v9, :cond_1c

    .line 87
    invoke-virtual {v9, v8}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 88
    iget-object v9, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v10, :cond_1b

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_1b
    iget-object v9, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v11, v9, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/Fragment;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    iget-object v9, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v10, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v11, v10, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v12, v10, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v11, v12, v8}, Lq/n/d/q;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_1c
    if-le p2, v1, :cond_2d

    .line 91
    iget-object v9, p0, Lq/n/d/r;->o:Lq/n/d/k;

    .line 92
    iget-object v10, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v10, v10, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v10, :cond_1d

    goto/16 :goto_a

    .line 93
    :cond_1d
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, "moveto CREATE_VIEW: "

    .line 94
    invoke-static {v10}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const-string v12, "FragmentManager"

    invoke-static {v10, v11, v12}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 95
    :cond_1e
    iget-object v10, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v11, v10, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v11, :cond_1f

    goto :goto_8

    .line 96
    :cond_1f
    iget v10, v10, Landroidx/fragment/app/Fragment;->A:I

    if-eqz v10, :cond_22

    if-eq v10, v5, :cond_21

    .line 97
    invoke-virtual {v9, v10}, Lq/n/d/k;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    if-nez v11, :cond_23

    .line 98
    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v9, v5, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v9, :cond_20

    goto :goto_8

    .line 99
    :cond_20
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget p2, p2, Landroidx/fragment/app/Fragment;->A:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string p1, "unknown"

    .line 100
    :goto_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "No view found for id 0x"

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->A:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create fragment "

    invoke-static {p2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    move-object v11, v3

    .line 103
    :cond_23
    :goto_8
    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iput-object v11, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 104
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->a0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v5, v9, v11, v10}, Landroidx/fragment/app/Fragment;->Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 105
    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v5, :cond_27

    .line 106
    invoke-virtual {v5, v8}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 107
    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    sget v10, Lq/n/b;->fragment_container_view_tag:I

    invoke-virtual {v9, v10, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v11, :cond_24

    .line 108
    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_24
    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v9, v5, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v9, :cond_25

    .line 110
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_25
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {v2}, Lq/h/m/m;->U(Landroid/view/View;)V

    .line 112
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v9, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v9}, Landroidx/fragment/app/Fragment;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    iget-object v2, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v10, v5, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v9, v10, v8}, Lq/n/d/q;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 114
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_9

    :cond_26
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->N:Z

    .line 115
    :cond_27
    :goto_a
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "moveto ACTIVITY_CREATED: "

    .line 116
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const-string v9, "FragmentManager"

    invoke-static {v2, v5, v9}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 117
    :cond_28
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 118
    iget-object v9, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v9}, Lq/n/d/r;->T()V

    .line 119
    iput v6, v2, Landroidx/fragment/app/Fragment;->e:I

    .line 120
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->H:Z

    .line 121
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    .line 122
    iget-boolean v5, v2, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v5, :cond_2c

    .line 123
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    .line 124
    iput-boolean v8, v2, Lq/n/d/r;->u:Z

    .line 125
    iput-boolean v8, v2, Lq/n/d/r;->v:Z

    .line 126
    invoke-virtual {v2, v6}, Lq/n/d/r;->v(I)V

    .line 127
    iget-object v2, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v5, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v9, v8}, Lq/n/d/q;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 128
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "moveto RESTORE_VIEW_STATE: "

    .line 129
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const-string v9, "FragmentManager"

    invoke-static {v2, v5, v9}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 130
    :cond_29
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v5, :cond_2b

    .line 131
    iget-object v9, v2, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-eqz v9, :cond_2a

    .line 132
    invoke-virtual {v5, v9}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 133
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    .line 134
    :cond_2a
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->H:Z

    .line 135
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->H:Z

    .line 136
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v5, :cond_2b

    .line 137
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->U:Lq/n/d/o0;

    sget-object v5, Lq/q/g$a;->ON_CREATE:Lq/q/g$a;

    .line 138
    iget-object v2, v2, Lq/n/d/o0;->e:Lq/q/l;

    invoke-virtual {v2, v5}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 139
    :cond_2b
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    goto :goto_b

    .line 140
    :cond_2c
    new-instance p1, Lq/n/d/p0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {p2, v2, v0}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/n/d/p0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_b
    if-le p2, v6, :cond_31

    .line 141
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "moveto STARTED: "

    .line 142
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const-string v6, "FragmentManager"

    invoke-static {v2, v5, v6}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 143
    :cond_2e
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 144
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v5}, Lq/n/d/r;->T()V

    .line 145
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v5, v1}, Lq/n/d/r;->B(Z)Z

    .line 146
    iput v7, v2, Landroidx/fragment/app/Fragment;->e:I

    .line 147
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->H:Z

    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()V

    .line 149
    iget-boolean v5, v2, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v5, :cond_30

    .line 150
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->T:Lq/q/l;

    sget-object v6, Lq/q/g$a;->ON_START:Lq/q/g$a;

    invoke-virtual {v5, v6}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 151
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v5, :cond_2f

    .line 152
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->U:Lq/n/d/o0;

    sget-object v6, Lq/q/g$a;->ON_START:Lq/q/g$a;

    .line 153
    iget-object v5, v5, Lq/n/d/o0;->e:Lq/q/l;

    invoke-virtual {v5, v6}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 154
    :cond_2f
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    .line 155
    iput-boolean v8, v2, Lq/n/d/r;->u:Z

    .line 156
    iput-boolean v8, v2, Lq/n/d/r;->v:Z

    .line 157
    invoke-virtual {v2, v7}, Lq/n/d/r;->v(I)V

    .line 158
    iget-object v2, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v5, v8}, Lq/n/d/q;->k(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_c

    .line 159
    :cond_30
    new-instance p1, Lq/n/d/p0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onStart()"

    invoke-static {p2, v2, v0}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/n/d/p0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :goto_c
    if-le p2, v7, :cond_68

    .line 160
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "moveto RESUMED: "

    .line 161
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const-string v6, "FragmentManager"

    invoke-static {v2, v5, v6}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 162
    :cond_32
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 163
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v5}, Lq/n/d/r;->T()V

    .line 164
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v5, v1}, Lq/n/d/r;->B(Z)Z

    .line 165
    iput v4, v2, Landroidx/fragment/app/Fragment;->e:I

    .line 166
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->H:Z

    .line 167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()V

    .line 168
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v1, :cond_34

    .line 169
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->T:Lq/q/l;

    sget-object v5, Lq/q/g$a;->ON_RESUME:Lq/q/g$a;

    invoke-virtual {v1, v5}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 170
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v1, :cond_33

    .line 171
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->U:Lq/n/d/o0;

    sget-object v5, Lq/q/g$a;->ON_RESUME:Lq/q/g$a;

    .line 172
    iget-object v1, v1, Lq/n/d/o0;->e:Lq/q/l;

    invoke-virtual {v1, v5}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 173
    :cond_33
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    .line 174
    iput-boolean v8, v1, Lq/n/d/r;->u:Z

    .line 175
    iput-boolean v8, v1, Lq/n/d/r;->v:Z

    .line 176
    invoke-virtual {v1, v4}, Lq/n/d/r;->v(I)V

    .line 177
    iget-object v1, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v8}, Lq/n/d/q;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 178
    iget-object v0, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 179
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    goto/16 :goto_1c

    .line 180
    :cond_34
    new-instance p1, Lq/n/d/p0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onResume()"

    invoke-static {p2, v2, v0}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/n/d/p0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    if-le v2, p2, :cond_68

    if-eqz v2, :cond_61

    if-eq v2, v1, :cond_48

    if-eq v2, v6, :cond_3d

    if-eq v2, v7, :cond_39

    if-eq v2, v4, :cond_36

    goto/16 :goto_1c

    :cond_36
    if-ge p2, v4, :cond_39

    .line 181
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "movefrom RESUMED: "

    .line 182
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const-string v9, "FragmentManager"

    invoke-static {v2, v4, v9}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 183
    :cond_37
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 184
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    .line 185
    invoke-virtual {v4, v7}, Lq/n/d/r;->v(I)V

    .line 186
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v4, :cond_38

    .line 187
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->U:Lq/n/d/o0;

    sget-object v9, Lq/q/g$a;->ON_PAUSE:Lq/q/g$a;

    .line 188
    iget-object v4, v4, Lq/n/d/o0;->e:Lq/q/l;

    invoke-virtual {v4, v9}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 189
    :cond_38
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->T:Lq/q/l;

    sget-object v9, Lq/q/g$a;->ON_PAUSE:Lq/q/g$a;

    invoke-virtual {v4, v9}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 190
    iput v7, v2, Landroidx/fragment/app/Fragment;->e:I

    .line 191
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->H:Z

    .line 192
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->H:Z

    .line 193
    iget-object v2, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v4, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4, v8}, Lq/n/d/q;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_39
    if-ge p2, v7, :cond_3d

    .line 194
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "movefrom STARTED: "

    .line 195
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const-string v9, "FragmentManager"

    invoke-static {v2, v4, v9}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 196
    :cond_3a
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 197
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    .line 198
    iput-boolean v1, v4, Lq/n/d/r;->v:Z

    .line 199
    invoke-virtual {v4, v6}, Lq/n/d/r;->v(I)V

    .line 200
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v4, :cond_3b

    .line 201
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->U:Lq/n/d/o0;

    sget-object v9, Lq/q/g$a;->ON_STOP:Lq/q/g$a;

    .line 202
    iget-object v4, v4, Lq/n/d/o0;->e:Lq/q/l;

    invoke-virtual {v4, v9}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 203
    :cond_3b
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->T:Lq/q/l;

    sget-object v9, Lq/q/g$a;->ON_STOP:Lq/q/g$a;

    invoke-virtual {v4, v9}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 204
    iput v6, v2, Landroidx/fragment/app/Fragment;->e:I

    .line 205
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->H:Z

    .line 206
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->W()V

    .line 207
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v4, :cond_3c

    .line 208
    iget-object v2, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v4, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4, v8}, Lq/n/d/q;->l(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_d

    .line 209
    :cond_3c
    new-instance p1, Lq/n/d/p0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onStop()"

    invoke-static {p2, v2, v0}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/n/d/p0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    :goto_d
    if-ge p2, v6, :cond_48

    .line 210
    invoke-static {v7}, Lq/n/d/r;->L(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "FragmentManager"

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_3e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v2, :cond_3f

    .line 213
    iget-object v2, p0, Lq/n/d/r;->n:Lq/n/d/o;

    check-cast v2, Lq/n/d/e$a;

    .line 214
    iget-object v2, v2, Lq/n/d/e$a;->i:Lq/n/d/e;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3f

    .line 215
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-nez v2, :cond_3f

    .line 216
    invoke-virtual {v0}, Lq/n/d/y;->c()V

    .line 217
    :cond_3f
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v2, :cond_46

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v4, :cond_46

    .line 218
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 219
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 220
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Z

    move-result v2

    if-nez v2, :cond_46

    .line 221
    iget v2, p0, Lq/n/d/r;->m:I

    const/4 v4, 0x0

    if-le v2, v5, :cond_40

    iget-boolean v2, p0, Lq/n/d/r;->w:Z

    if-nez v2, :cond_40

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_40

    iget v2, p1, Landroidx/fragment/app/Fragment;->P:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_40

    .line 223
    iget-object v2, p0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 224
    iget-object v2, v2, Lq/n/d/o;->f:Landroid/content/Context;

    .line 225
    iget-object v3, p0, Lq/n/d/r;->o:Lq/n/d/k;

    invoke-static {v2, v3, p1, v8}, Lp/a/a/b/a;->V(Landroid/content/Context;Lq/n/d/k;Landroidx/fragment/app/Fragment;Z)Lq/n/d/i;

    move-result-object v3

    .line 226
    :cond_40
    iput v4, p1, Landroidx/fragment/app/Fragment;->P:F

    .line 227
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 228
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v3, :cond_45

    .line 229
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->n0(I)V

    .line 230
    iget-object v5, p0, Lq/n/d/r;->k:Lq/n/d/i0$a;

    .line 231
    iget-object v8, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 232
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 234
    new-instance v11, Lq/h/i/a;

    invoke-direct {v11}, Lq/h/i/a;-><init>()V

    .line 235
    new-instance v6, Lq/n/d/f;

    invoke-direct {v6, p1}, Lq/n/d/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 236
    monitor-enter v11

    .line 237
    :catch_1
    :goto_e
    :try_start_1
    iget-boolean v9, v11, Lq/h/i/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_41

    .line 238
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    .line 239
    :cond_41
    :try_start_3
    iget-object v9, v11, Lq/h/i/a;->b:Lq/h/i/a$a;

    if-ne v9, v6, :cond_42

    .line 240
    monitor-exit v11

    goto :goto_f

    .line 241
    :cond_42
    iput-object v6, v11, Lq/h/i/a;->b:Lq/h/i/a$a;

    .line 242
    iget-boolean v9, v11, Lq/h/i/a;->a:Z

    if-eqz v9, :cond_43

    .line 243
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    invoke-virtual {v6}, Lq/n/d/f;->a()V

    goto :goto_f

    .line 245
    :cond_43
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :goto_f
    move-object v10, v5

    check-cast v10, Lq/n/d/r$b;

    invoke-virtual {v10, p1, v11}, Lq/n/d/r$b;->b(Landroidx/fragment/app/Fragment;Lq/h/i/a;)V

    .line 247
    iget-object v5, v3, Lq/n/d/i;->a:Landroid/view/animation/Animation;

    if-eqz v5, :cond_44

    .line 248
    new-instance v5, Lq/n/d/j;

    iget-object v3, v3, Lq/n/d/i;->a:Landroid/view/animation/Animation;

    invoke-direct {v5, v3, v7, v8}, Lq/n/d/j;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 249
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->g0(Landroid/view/View;)V

    .line 250
    new-instance v3, Lq/n/d/g;

    invoke-direct {v3, v7, p1, v10, v11}, Lq/n/d/g;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lq/n/d/i0$a;Lq/h/i/a;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 251
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_10

    .line 252
    :cond_44
    iget-object v3, v3, Lq/n/d/i;->b:Landroid/animation/Animator;

    .line 253
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->h0(Landroid/animation/Animator;)V

    .line 254
    new-instance v5, Lq/n/d/h;

    move-object v6, v5

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lq/n/d/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lq/n/d/i0$a;Lq/h/i/a;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_10

    :catchall_0
    move-exception p1

    .line 257
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 258
    :cond_45
    :goto_10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eq v2, v3, :cond_46

    return-void

    .line 260
    :cond_46
    iget-object v2, p0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    .line 261
    invoke-virtual {p0, p1}, Lq/n/d/r;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    .line 262
    :cond_47
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->n0(I)V

    :cond_48
    :goto_11
    if-ge p2, v1, :cond_61

    .line 263
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v2, :cond_49

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_12

    :cond_49
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_4b

    .line 264
    iget-object v2, p0, Lq/n/d/r;->C:Lq/n/d/v;

    invoke-virtual {v2, p1}, Lq/n/d/v;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_13

    .line 265
    :cond_4a
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v2, :cond_51

    .line 266
    iget-object v3, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v3, v2}, Lq/n/d/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 267
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v3, :cond_51

    .line 268
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    goto :goto_15

    .line 269
    :cond_4b
    :goto_13
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 270
    iget-object v3, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lq/n/d/a0;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_15

    :cond_4c
    const/4 v3, 0x2

    .line 271
    invoke-static {v3}, Lq/n/d/r;->L(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed fragment from active set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_4d
    iget-object v3, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    if-eqz v3, :cond_60

    .line 274
    iget-object v4, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 275
    iget-object v5, v3, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/n/d/y;

    if-eqz v6, :cond_4e

    .line 276
    iget-object v6, v6, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 277
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 278
    iput-object v4, v6, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    .line 279
    iput-object v7, v6, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    goto :goto_14

    :cond_4f
    const/4 v5, 0x0

    .line 280
    iget-object v6, v3, Lq/n/d/a0;->b:Ljava/util/HashMap;

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v5, :cond_50

    .line 282
    invoke-virtual {v3, v5}, Lq/n/d/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-object v3, v4, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    .line 283
    :cond_50
    invoke-virtual {p0, v2}, Lq/n/d/r;->Z(Landroidx/fragment/app/Fragment;)V

    .line 284
    :cond_51
    :goto_15
    iget-object v2, p0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 285
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->n0(I)V

    const/4 p2, 0x1

    goto/16 :goto_1a

    .line 286
    :cond_52
    iget-object v2, p0, Lq/n/d/r;->n:Lq/n/d/o;

    iget-object v3, p0, Lq/n/d/r;->C:Lq/n/d/v;

    const/4 v4, 0x3

    .line 287
    invoke-static {v4}, Lq/n/d/r;->L(I)Z

    move-result v4

    const-string v5, "FragmentManager"

    if-eqz v4, :cond_53

    const-string v4, "movefrom CREATED: "

    .line 288
    invoke-static {v4}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v6, v5}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 289
    :cond_53
    iget-object v4, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v6, :cond_54

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v4

    if-nez v4, :cond_54

    const/4 v4, 0x1

    goto :goto_16

    :cond_54
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_56

    .line 290
    iget-object v6, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v6}, Lq/n/d/v;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_17

    :cond_55
    const/4 v6, 0x0

    goto :goto_18

    :cond_56
    :goto_17
    const/4 v6, 0x1

    :goto_18
    if-eqz v6, :cond_5f

    .line 291
    instance-of v6, v2, Lq/q/e0;

    if-eqz v6, :cond_57

    .line 292
    iget-boolean v2, v3, Lq/n/d/v;->g:Z

    goto :goto_19

    .line 293
    :cond_57
    iget-object v2, v2, Lq/n/d/o;->f:Landroid/content/Context;

    .line 294
    instance-of v6, v2, Landroid/app/Activity;

    if-eqz v6, :cond_58

    .line 295
    check-cast v2, Landroid/app/Activity;

    .line 296
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_19

    :cond_58
    const/4 v2, 0x1

    :goto_19
    if-nez v4, :cond_59

    if-eqz v2, :cond_5c

    .line 297
    :cond_59
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5e

    const/4 v4, 0x3

    .line 298
    invoke-static {v4}, Lq/n/d/r;->L(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Clearing non-config state for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_5a
    iget-object v4, v3, Lq/n/d/v;->d:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/n/d/v;

    if-eqz v4, :cond_5b

    .line 301
    invoke-virtual {v4}, Lq/n/d/v;->a()V

    .line 302
    iget-object v4, v3, Lq/n/d/v;->d:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_5b
    iget-object v4, v3, Lq/n/d/v;->e:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/q/d0;

    if-eqz v4, :cond_5c

    .line 304
    invoke-virtual {v4}, Lq/q/d0;->a()V

    .line 305
    iget-object v3, v3, Lq/n/d/v;->e:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_5c
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 307
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v3}, Lq/n/d/r;->n()V

    .line 308
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->T:Lq/q/l;

    sget-object v4, Lq/q/g$a;->ON_DESTROY:Lq/q/g$a;

    invoke-virtual {v3, v4}, Lq/q/l;->d(Lq/q/g$a;)V

    const/4 v3, 0x0

    .line 309
    iput v3, v2, Landroidx/fragment/app/Fragment;->e:I

    .line 310
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->H:Z

    .line 311
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->R:Z

    .line 312
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->O()V

    .line 313
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v4, :cond_5d

    .line 314
    iget-object v2, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v4, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4, v3}, Lq/n/d/q;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1a

    .line 315
    :cond_5d
    new-instance p1, Lq/n/d/p0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onDestroy()"

    invoke-static {p2, v2, v0}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/n/d/p0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    const/4 p1, 0x0

    .line 316
    throw p1

    .line 317
    :cond_5f
    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    iput v3, v2, Landroidx/fragment/app/Fragment;->e:I

    goto :goto_1a

    :cond_60
    const/4 p1, 0x0

    .line 318
    throw p1

    :cond_61
    :goto_1a
    if-gez p2, :cond_68

    .line 319
    iget-object v2, p0, Lq/n/d/r;->C:Lq/n/d/v;

    const/4 v3, 0x3

    .line 320
    invoke-static {v3}, Lq/n/d/r;->L(I)Z

    move-result v3

    const-string v4, "FragmentManager"

    if-eqz v3, :cond_62

    const-string v3, "movefrom ATTACHED: "

    .line 321
    invoke-static {v3}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v5, v4}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 322
    :cond_62
    iget-object v3, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const/4 v5, -0x1

    .line 323
    iput v5, v3, Landroidx/fragment/app/Fragment;->e:I

    const/4 v5, 0x0

    .line 324
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->H:Z

    .line 325
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Q()V

    const/4 v5, 0x0

    .line 326
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    .line 327
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v5, :cond_67

    .line 328
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    .line 329
    iget-boolean v6, v5, Lq/n/d/r;->w:Z

    if-nez v6, :cond_63

    .line 330
    invoke-virtual {v5}, Lq/n/d/r;->n()V

    .line 331
    new-instance v5, Lq/n/d/t;

    invoke-direct {v5}, Lq/n/d/t;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    .line 332
    :cond_63
    iget-object v3, v0, Lq/n/d/y;->a:Lq/n/d/q;

    iget-object v5, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lq/n/d/q;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 333
    iget-object v3, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    const/4 v5, -0x1

    iput v5, v3, Landroidx/fragment/app/Fragment;->e:I

    const/4 v5, 0x0

    .line 334
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->w:Lq/n/d/o;

    .line 335
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 336
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    .line 337
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v5, :cond_64

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v3

    if-nez v3, :cond_64

    goto :goto_1b

    :cond_64
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_65

    .line 338
    iget-object v1, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Lq/n/d/v;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_65
    const/4 v1, 0x3

    .line 339
    invoke-static {v1}, Lq/n/d/r;->L(I)Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, "initState called for fragment: "

    .line 340
    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2, v4}, Lr/a/a/a/a;->q(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 341
    :cond_66
    iget-object v0, v0, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 342
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()V

    .line 343
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 344
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 345
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    .line 346
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 347
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->r:Z

    .line 348
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->s:Z

    .line 349
    iput v1, v0, Landroidx/fragment/app/Fragment;->u:I

    const/4 v2, 0x0

    .line 350
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    .line 351
    new-instance v3, Lq/n/d/t;

    invoke-direct {v3}, Lq/n/d/t;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    .line 352
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->w:Lq/n/d/o;

    .line 353
    iput v1, v0, Landroidx/fragment/app/Fragment;->z:I

    .line 354
    iput v1, v0, Landroidx/fragment/app/Fragment;->A:I

    .line 355
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 356
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->C:Z

    .line 357
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->D:Z

    goto :goto_1c

    .line 358
    :cond_67
    new-instance p1, Lq/n/d/p0;

    const-string p2, "Fragment "

    const-string v0, " did not call through to super.onDetach()"

    invoke-static {p2, v3, v0}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/n/d/p0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_68
    :goto_1c
    iget v0, p1, Landroidx/fragment/app/Fragment;->e:I

    if-eq v0, p2, :cond_6a

    const/4 v0, 0x3

    .line 360
    invoke-static {v0}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "FragmentManager"

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_69
    iput p2, p1, Landroidx/fragment/app/Fragment;->e:I

    :cond_6a
    return-void
.end method

.method public T()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq/n/d/r;->u:Z

    .line 2
    iput-boolean v0, p0, Lq/n/d/r;->v:Z

    .line 3
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v1}, Lq/n/d/r;->T()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lq/n/d/r;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lq/n/d/r;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 5
    iget v0, p0, Lq/n/d/r;->m:I

    invoke-virtual {p0, p1, v0}, Lq/n/d/r;->S(Landroidx/fragment/app/Fragment;I)V

    :cond_1
    return-void
.end method

.method public V()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq/n/d/r;->B(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq/n/d/r;->A(Z)V

    .line 3
    iget-object v1, p0, Lq/n/d/r;->q:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p()Lq/n/d/r;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lq/n/d/r;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lq/n/d/r;->y:Ljava/util/ArrayList;

    iget-object v4, p0, Lq/n/d/r;->z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lq/n/d/r;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v0, p0, Lq/n/d/r;->b:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lq/n/d/r;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lq/n/d/r;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lq/n/d/r;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lq/n/d/r;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lq/n/d/r;->f()V

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq/n/d/r;->k0()V

    .line 12
    invoke-virtual {p0}, Lq/n/d/r;->w()V

    .line 13
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->b()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/n/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p4, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    .line 5
    :cond_3
    iget-object v3, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_6

    .line 6
    iget-object v4, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/n/d/a;

    if-eqz p3, :cond_4

    .line 7
    iget-object v5, v4, Lq/n/d/b0;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    .line 9
    iget v4, v4, Lq/n/d/a;->s:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v3, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v3, v0

    if-ltz v3, :cond_a

    .line 10
    iget-object p5, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lq/n/d/a;

    if-eqz p3, :cond_9

    .line 11
    iget-object v4, p5, Lq/n/d/b0;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Lq/n/d/a;->s:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    .line 13
    :cond_b
    iget-object p3, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object p3, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v0, :cond_d

    .line 15
    iget-object p4, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public X(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0, p1}, Lq/n/d/a0;->h(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Lq/n/d/r;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lq/n/d/r;->t:Z

    .line 8
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 9
    invoke-virtual {p0, p1}, Lq/n/d/r;->g0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/n/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Lq/n/d/r;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/n/d/a;

    iget-boolean v3, v3, Lq/n/d/b0;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Lq/n/d/r;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/n/d/a;

    iget-boolean v3, v3, Lq/n/d/b0;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lq/n/d/r;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Lq/n/d/r;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq/n/d/r;->O()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v2}, Lq/n/d/r;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lq/n/d/r;->C:Lq/n/d/v;

    .line 5
    iget-object v0, v0, Lq/n/d/v;->c:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v2}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final a(Lq/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq/n/d/r;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v1}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    iget v3, v2, Landroidx/fragment/app/Fragment;->e:I

    if-ge v3, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2, v0}, Lq/n/d/r;->S(Landroidx/fragment/app/Fragment;I)V

    .line 6
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Lq/e/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a0(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lq/n/d/u;

    .line 2
    iget-object v2, v1, Lq/n/d/u;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Lq/n/d/r;->c:Lq/n/d/a0;

    .line 4
    iget-object v2, v2, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v2, v1, Lq/n/d/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/n/d/x;

    if-eqz v3, :cond_2

    .line 6
    iget-object v7, v0, Lq/n/d/r;->C:Lq/n/d/v;

    iget-object v8, v3, Lq/n/d/x;->f:Ljava/lang/String;

    .line 7
    iget-object v7, v7, Lq/n/d/v;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_4

    .line 8
    invoke-static {v5}, Lq/n/d/r;->L(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreSaveState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    new-instance v8, Lq/n/d/y;

    iget-object v9, v0, Lq/n/d/r;->l:Lq/n/d/q;

    invoke-direct {v8, v9, v7, v3}, Lq/n/d/y;-><init>(Lq/n/d/q;Landroidx/fragment/app/Fragment;Lq/n/d/x;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v8, Lq/n/d/y;

    iget-object v7, v0, Lq/n/d/r;->l:Lq/n/d/q;

    iget-object v9, v0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 12
    iget-object v9, v9, Lq/n/d/o;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lq/n/d/r;->J()Lq/n/d/n;

    move-result-object v10

    invoke-direct {v8, v7, v9, v10, v3}, Lq/n/d/y;-><init>(Lq/n/d/q;Ljava/lang/ClassLoader;Lq/n/d/n;Lq/n/d/x;)V

    .line 14
    :goto_1
    iget-object v3, v8, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 15
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    .line 16
    invoke-static {v5}, Lq/n/d/r;->L(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "restoreSaveState: active ("

    .line 17
    invoke-static {v5}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_5
    iget-object v3, v0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 19
    iget-object v3, v3, Lq/n/d/o;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v8, v3}, Lq/n/d/y;->a(Ljava/lang/ClassLoader;)V

    .line 21
    iget-object v3, v0, Lq/n/d/r;->c:Lq/n/d/a0;

    .line 22
    iget-object v3, v3, Lq/n/d/a0;->b:Ljava/util/HashMap;

    .line 23
    iget-object v4, v8, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 24
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v3, v0, Lq/n/d/r;->m:I

    .line 26
    iput v3, v8, Lq/n/d/y;->c:I

    goto/16 :goto_0

    .line 27
    :cond_6
    iget-object v2, v0, Lq/n/d/r;->C:Lq/n/d/v;

    .line 28
    iget-object v2, v2, Lq/n/d/v;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    iget-object v8, v0, Lq/n/d/r;->c:Lq/n/d/a0;

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lq/n/d/a0;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 31
    invoke-static {v5}, Lq/n/d/r;->L(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lq/n/d/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_8
    invoke-virtual {v0, v3, v7}, Lq/n/d/r;->S(Landroidx/fragment/app/Fragment;I)V

    .line 34
    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->p:Z

    const/4 v7, -0x1

    .line 35
    invoke-virtual {v0, v3, v7}, Lq/n/d/r;->S(Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    .line 36
    :cond_9
    iget-object v2, v0, Lq/n/d/r;->c:Lq/n/d/a0;

    iget-object v3, v1, Lq/n/d/u;->f:Ljava/util/ArrayList;

    .line 37
    iget-object v8, v2, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v8}, Lq/n/d/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 40
    invoke-static {v5}, Lq/n/d/r;->L(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_a
    invoke-virtual {v2, v9}, Lq/n/d/a0;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 43
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v8, v3}, Lr/a/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_c
    iget-object v2, v1, Lq/n/d/u;->g:[Lq/n/d/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    iget-object v8, v1, Lq/n/d/u;->g:[Lq/n/d/b;

    array-length v8, v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 46
    :goto_4
    iget-object v9, v1, Lq/n/d/u;->g:[Lq/n/d/b;

    array-length v10, v9

    if-ge v8, v10, :cond_13

    .line 47
    aget-object v9, v9, v8

    if-eqz v9, :cond_11

    .line 48
    new-instance v10, Lq/n/d/a;

    invoke-direct {v10, v0}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 49
    :goto_5
    iget-object v13, v9, Lq/n/d/b;->e:[I

    array-length v13, v13

    if-ge v11, v13, :cond_f

    .line 50
    new-instance v13, Lq/n/d/b0$a;

    invoke-direct {v13}, Lq/n/d/b0$a;-><init>()V

    .line 51
    iget-object v14, v9, Lq/n/d/b;->e:[I

    add-int/lit8 v15, v11, 0x1

    aget v11, v14, v11

    iput v11, v13, Lq/n/d/b0$a;->a:I

    .line 52
    invoke-static {v5}, Lq/n/d/r;->L(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Instantiate "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " op #"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " base fragment #"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, Lq/n/d/b;->e:[I

    aget v14, v14, v15

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_d
    iget-object v11, v9, Lq/n/d/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 55
    iget-object v3, v0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v3, v11}, Lq/n/d/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 56
    iput-object v3, v13, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_6

    .line 57
    :cond_e
    iput-object v3, v13, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    .line 58
    :goto_6
    invoke-static {}, Lq/q/g$b;->values()[Lq/q/g$b;

    move-result-object v3

    iget-object v11, v9, Lq/n/d/b;->g:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v13, Lq/n/d/b0$a;->g:Lq/q/g$b;

    .line 59
    invoke-static {}, Lq/q/g$b;->values()[Lq/q/g$b;

    move-result-object v3

    iget-object v11, v9, Lq/n/d/b;->h:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v13, Lq/n/d/b0$a;->h:Lq/q/g$b;

    .line 60
    iget-object v3, v9, Lq/n/d/b;->e:[I

    add-int/lit8 v11, v15, 0x1

    aget v14, v3, v15

    iput v14, v13, Lq/n/d/b0$a;->c:I

    add-int/lit8 v15, v11, 0x1

    .line 61
    aget v11, v3, v11

    iput v11, v13, Lq/n/d/b0$a;->d:I

    add-int/lit8 v16, v15, 0x1

    .line 62
    aget v15, v3, v15

    iput v15, v13, Lq/n/d/b0$a;->e:I

    add-int/lit8 v17, v16, 0x1

    .line 63
    aget v3, v3, v16

    iput v3, v13, Lq/n/d/b0$a;->f:I

    .line 64
    iput v14, v10, Lq/n/d/b0;->b:I

    .line 65
    iput v11, v10, Lq/n/d/b0;->c:I

    .line 66
    iput v15, v10, Lq/n/d/b0;->d:I

    .line 67
    iput v3, v10, Lq/n/d/b0;->e:I

    .line 68
    invoke-virtual {v10, v13}, Lq/n/d/b0;->b(Lq/n/d/b0$a;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move/from16 v11, v17

    goto/16 :goto_5

    .line 69
    :cond_f
    iget v3, v9, Lq/n/d/b;->i:I

    iput v3, v10, Lq/n/d/b0;->f:I

    .line 70
    iget-object v3, v9, Lq/n/d/b;->j:Ljava/lang/String;

    iput-object v3, v10, Lq/n/d/b0;->h:Ljava/lang/String;

    .line 71
    iget v3, v9, Lq/n/d/b;->k:I

    iput v3, v10, Lq/n/d/a;->s:I

    .line 72
    iput-boolean v7, v10, Lq/n/d/b0;->g:Z

    .line 73
    iget v3, v9, Lq/n/d/b;->l:I

    iput v3, v10, Lq/n/d/b0;->i:I

    .line 74
    iget-object v3, v9, Lq/n/d/b;->m:Ljava/lang/CharSequence;

    iput-object v3, v10, Lq/n/d/b0;->j:Ljava/lang/CharSequence;

    .line 75
    iget v3, v9, Lq/n/d/b;->n:I

    iput v3, v10, Lq/n/d/b0;->k:I

    .line 76
    iget-object v3, v9, Lq/n/d/b;->o:Ljava/lang/CharSequence;

    iput-object v3, v10, Lq/n/d/b0;->l:Ljava/lang/CharSequence;

    .line 77
    iget-object v3, v9, Lq/n/d/b;->p:Ljava/util/ArrayList;

    iput-object v3, v10, Lq/n/d/b0;->m:Ljava/util/ArrayList;

    .line 78
    iget-object v3, v9, Lq/n/d/b;->q:Ljava/util/ArrayList;

    iput-object v3, v10, Lq/n/d/b0;->n:Ljava/util/ArrayList;

    .line 79
    iget-boolean v3, v9, Lq/n/d/b;->r:Z

    iput-boolean v3, v10, Lq/n/d/b0;->o:Z

    .line 80
    invoke-virtual {v10, v7}, Lq/n/d/a;->i(I)V

    .line 81
    invoke-static {v5}, Lq/n/d/r;->L(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "restoreAllState: back stack #"

    const-string v9, " (index "

    .line 82
    invoke-static {v3, v8, v9}, Lr/a/a/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v10, Lq/n/d/a;->s:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v3, Lq/h/l/a;

    invoke-direct {v3, v6}, Lq/h/l/a;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 85
    invoke-virtual {v10, v3, v9, v2}, Lq/n/d/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 86
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 87
    :cond_10
    iget-object v3, v0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 88
    :cond_11
    throw v3

    .line 89
    :cond_12
    iput-object v3, v0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    .line 90
    :cond_13
    iget-object v2, v0, Lq/n/d/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lq/n/d/u;->h:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    iget-object v1, v1, Lq/n/d/u;->i:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 92
    iget-object v2, v0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v2, v1}, Lq/n/d/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 93
    iput-object v1, v0, Lq/n/d/r;->q:Landroidx/fragment/app/Fragment;

    .line 94
    invoke-virtual {v0, v1}, Lq/n/d/r;->s(Landroidx/fragment/app/Fragment;)V

    :cond_14
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lq/n/d/r;->P(Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0, p1}, Lq/n/d/a0;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 6
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v1, :cond_1

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lq/n/d/r;->M(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lq/n/d/r;->t:Z

    :cond_2
    return-void
.end method

.method public b0()Landroid/os/Parcelable;
    .locals 11

    .line 1
    iget-object v0, p0, Lq/n/d/r;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lq/n/d/r;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq/n/d/r;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n/d/r$g;

    invoke-virtual {v0}, Lq/n/d/r$g;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq/n/d/r;->y()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lq/n/d/r;->B(Z)Z

    .line 6
    iput-boolean v0, p0, Lq/n/d/r;->u:Z

    .line 7
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, v0, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/n/d/y;

    if-eqz v4, :cond_1

    .line 10
    iget-object v6, v4, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance v7, Lq/n/d/x;

    invoke-direct {v7, v6}, Lq/n/d/x;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    iget-object v8, v4, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget v8, v8, Landroidx/fragment/app/Fragment;->e:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_3

    iget-object v8, v7, Lq/n/d/x;->q:Landroid/os/Bundle;

    if-nez v8, :cond_3

    .line 13
    invoke-virtual {v4}, Lq/n/d/y;->b()Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v7, Lq/n/d/x;->q:Landroid/os/Bundle;

    .line 14
    iget-object v9, v4, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v9, :cond_4

    if-nez v8, :cond_2

    .line 15
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v7, Lq/n/d/x;->q:Landroid/os/Bundle;

    .line 16
    :cond_2
    iget-object v8, v7, Lq/n/d/x;->q:Landroid/os/Bundle;

    iget-object v9, v4, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    const-string v10, "android:target_state"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, v4, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->m:I

    if-eqz v4, :cond_4

    .line 18
    iget-object v8, v7, Lq/n/d/x;->q:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v4, v4, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iput-object v4, v7, Lq/n/d/x;->q:Landroid/os/Bundle;

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v5}, Lq/n/d/r;->L(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saved state of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lq/n/d/x;->q:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {v5}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v2

    .line 25
    :cond_7
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    .line 26
    iget-object v4, v0, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v6, v0, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    monitor-exit v4

    move-object v6, v2

    goto :goto_4

    .line 29
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v0, v0, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 31
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v5}, Lq/n/d/r;->L(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "FragmentManager"

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 34
    :cond_a
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_4
    iget-object v0, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 37
    new-array v2, v0, [Lq/n/d/b;

    :goto_5
    if-ge v1, v0, :cond_c

    .line 38
    new-instance v4, Lq/n/d/b;

    iget-object v7, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/n/d/a;

    invoke-direct {v4, v7}, Lq/n/d/b;-><init>(Lq/n/d/a;)V

    aput-object v4, v2, v1

    .line 39
    invoke-static {v5}, Lq/n/d/r;->L(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "FragmentManager"

    const-string v7, "saveAllState: adding back stack #"

    const-string v8, ": "

    .line 40
    invoke-static {v7, v1, v8}, Lr/a/a/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 43
    :cond_c
    new-instance v0, Lq/n/d/u;

    invoke-direct {v0}, Lq/n/d/u;-><init>()V

    .line 44
    iput-object v3, v0, Lq/n/d/u;->e:Ljava/util/ArrayList;

    .line 45
    iput-object v6, v0, Lq/n/d/u;->f:Ljava/util/ArrayList;

    .line 46
    iput-object v2, v0, Lq/n/d/u;->g:[Lq/n/d/b;

    .line 47
    iget-object v1, p0, Lq/n/d/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Lq/n/d/u;->h:I

    .line 48
    iget-object v1, p0, Lq/n/d/r;->q:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_d

    .line 49
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v1, v0, Lq/n/d/u;->i:Ljava/lang/String;

    :cond_d
    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    :cond_e
    throw v2
.end method

.method public c(Lq/n/d/o;Lq/n/d/k;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/n/d/o<",
            "*>;",
            "Lq/n/d/k;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/n/d/r;->n:Lq/n/d/o;

    if-nez v0, :cond_c

    .line 2
    iput-object p1, p0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 3
    iput-object p2, p0, Lq/n/d/r;->o:Lq/n/d/k;

    .line 4
    iput-object p3, p0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lq/n/d/r;->k0()V

    .line 6
    :cond_0
    instance-of p2, p1, Lq/a/c;

    if-eqz p2, :cond_4

    .line 7
    move-object p2, p1

    check-cast p2, Lq/a/c;

    .line 8
    invoke-interface {p2}, Lq/a/c;->f()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lq/n/d/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 9
    :cond_1
    iget-object v0, p0, Lq/n/d/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lq/n/d/r;->h:Lq/a/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p2}, Lq/q/k;->d()Lq/q/g;

    move-result-object p2

    .line 11
    move-object v2, p2

    check-cast v2, Lq/q/l;

    .line 12
    iget-object v2, v2, Lq/q/l;->b:Lq/q/g$b;

    .line 13
    sget-object v3, Lq/q/g$b;->e:Lq/q/g$b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lq/q/g;Lq/a/b;)V

    .line 15
    iget-object p2, v1, Lq/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 17
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    .line 18
    iget-object p1, p1, Lq/n/d/r;->C:Lq/n/d/v;

    .line 19
    iget-object p2, p1, Lq/n/d/v;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/n/d/v;

    if-nez p2, :cond_5

    .line 20
    new-instance p2, Lq/n/d/v;

    iget-boolean v0, p1, Lq/n/d/v;->f:Z

    invoke-direct {p2, v0}, Lq/n/d/v;-><init>(Z)V

    .line 21
    iget-object p1, p1, Lq/n/d/v;->d:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    iput-object p2, p0, Lq/n/d/r;->C:Lq/n/d/v;

    goto :goto_3

    .line 23
    :cond_6
    instance-of p2, p1, Lq/q/e0;

    if-eqz p2, :cond_b

    .line 24
    check-cast p1, Lq/q/e0;

    invoke-interface {p1}, Lq/q/e0;->H()Lq/q/d0;

    move-result-object p1

    .line 25
    sget-object p2, Lq/n/d/v;->i:Lq/q/c0$b;

    .line 26
    const-class p3, Lq/n/d/v;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 28
    invoke-static {v1, v0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/q/b0;

    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    instance-of p1, p2, Lq/q/c0$e;

    if-eqz p1, :cond_9

    .line 32
    check-cast p2, Lq/q/c0$e;

    invoke-virtual {p2, v1}, Lq/q/c0$e;->b(Lq/q/b0;)V

    goto :goto_2

    .line 33
    :cond_7
    instance-of v1, p2, Lq/q/c0$c;

    if-eqz v1, :cond_8

    .line 34
    check-cast p2, Lq/q/c0$c;

    invoke-virtual {p2, v0, p3}, Lq/q/c0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lq/q/b0;

    move-result-object p2

    goto :goto_1

    .line 35
    :cond_8
    check-cast p2, Lq/n/d/v$a;

    invoke-virtual {p2, p3}, Lq/n/d/v$a;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object p2

    :goto_1
    move-object v1, p2

    .line 36
    iget-object p1, p1, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/q/b0;

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p1}, Lq/q/b0;->a()V

    .line 38
    :cond_9
    :goto_2
    check-cast v1, Lq/n/d/v;

    .line 39
    iput-object v1, p0, Lq/n/d/r;->C:Lq/n/d/v;

    goto :goto_3

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_b
    new-instance p1, Lq/n/d/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lq/n/d/v;-><init>(Z)V

    iput-object p1, p0, Lq/n/d/r;->C:Lq/n/d/v;

    :goto_3
    return-void

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq/n/d/r;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/n/d/r;->B:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    iget-object v1, p0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 6
    iget-object v1, v1, Lq/n/d/o;->g:Landroid/os/Handler;

    .line 7
    iget-object v2, p0, Lq/n/d/r;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 9
    iget-object v1, v1, Lq/n/d/o;->g:Landroid/os/Handler;

    .line 10
    iget-object v2, p0, Lq/n/d/r;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lq/n/d/r;->k0()V

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lq/n/d/r;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v1, p1}, Lq/n/d/a0;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {v0}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lq/n/d/r;->M(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lq/n/d/r;->t:Z

    :cond_2
    return-void
.end method

.method public d0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq/n/d/r;->I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lq/n/d/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lq/n/d/l;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lq/n/d/l;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/i/a;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v3, v2, Lq/h/i/a;->a:Z

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Lq/h/i/a;->a:Z

    .line 7
    iput-boolean v3, v2, Lq/h/i/a;->c:Z

    .line 8
    iget-object v3, v2, Lq/h/i/a;->b:Lq/h/i/a$a;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    check-cast v3, Lq/n/d/f;

    :try_start_1
    invoke-virtual {v3}, Lq/n/d/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    monitor-enter v2

    .line 12
    :try_start_2
    iput-boolean v4, v2, Lq/h/i/a;->c:Z

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 17
    :cond_1
    :goto_1
    monitor-enter v2

    .line 18
    :try_start_4
    iput-boolean v4, v2, Lq/h/i/a;->c:Z

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    invoke-virtual {p0, p1}, Lq/n/d/r;->h(Landroidx/fragment/app/Fragment;)V

    .line 24
    iget-object v0, p0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public e0(Landroidx/fragment/app/Fragment;Lq/q/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq/n/d/r;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Lq/n/d/o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Lq/q/g$b;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq/n/d/r;->b:Z

    .line 2
    iget-object v0, p0, Lq/n/d/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lq/n/d/r;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq/n/d/r;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Lq/n/d/o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lq/n/d/r;->q:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Lq/n/d/r;->q:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v0}, Lq/n/d/r;->s(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Lq/n/d/r;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lq/n/d/r;->s(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Lq/n/d/a;ZZZ)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p4}, Lq/n/d/a;->m(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lq/n/d/a;->l()V

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 7
    iget-object v6, p0, Lq/n/d/r;->k:Lq/n/d/i0$a;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lq/n/d/i0;->p(Lq/n/d/r;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLq/n/d/i0$a;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    iget p2, p0, Lq/n/d/r;->m:I

    invoke-virtual {p0, p2, v7}, Lq/n/d/r;->R(IZ)V

    .line 9
    :cond_2
    iget-object p2, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {p2}, Lq/n/d/a0;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 10
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->A:I

    .line 11
    invoke-virtual {p1, v0}, Lq/n/d/a;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget v0, p3, Landroidx/fragment/app/Fragment;->P:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 13
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 14
    iput v1, p3, Landroidx/fragment/app/Fragment;->P:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p3, Landroidx/fragment/app/Fragment;->P:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final g0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq/n/d/r;->I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lq/n/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget v1, Lq/n/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget v1, Lq/n/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->l0(I)V

    :cond_1
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lq/n/d/r;->v(I)V

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->U:Lq/n/d/o0;

    sget-object v2, Lq/q/g$a;->ON_DESTROY:Lq/q/g$a;

    .line 5
    iget-object v0, v0, Lq/n/d/o0;->e:Lq/q/l;

    invoke-virtual {v0, v2}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 6
    :cond_0
    iput v1, p1, Landroidx/fragment/app/Fragment;->e:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->H:Z

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()V

    .line 9
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p1}, Lq/r/a/a;->b(Lq/q/k;)Lq/r/a/a;

    move-result-object v1

    check-cast v1, Lq/r/a/b;

    .line 11
    iget-object v1, v1, Lq/r/a/b;->b:Lq/r/a/b$c;

    .line 12
    iget-object v2, v1, Lq/r/a/b$c;->c:Lq/e/i;

    invoke-virtual {v2}, Lq/e/i;->n()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    iget-object v4, v1, Lq/r/a/b$c;->c:Lq/e/i;

    invoke-virtual {v4, v3}, Lq/e/i;->o(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/r/a/b$a;

    .line 14
    iget-object v4, v4, Lq/r/a/b$a;->k:Lq/q/k;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->t:Z

    .line 16
    iget-object v1, p0, Lq/n/d/r;->l:Lq/n/d/q;

    invoke-virtual {v1, p1, v0}, Lq/n/d/q;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 18
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 19
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->U:Lq/n/d/o0;

    .line 20
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Lq/q/r;

    invoke-virtual {v2, v1}, Lq/q/r;->j(Ljava/lang/Object;)V

    .line 21
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->r:Z

    return-void

    .line 22
    :cond_2
    new-instance v0, Lq/n/d/p0;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p1, v2}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/n/d/p0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    :cond_1
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lq/n/d/r;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 4
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0}, Lq/n/d/r;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0, p1}, Lq/n/d/a0;->h(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, p1}, Lq/n/d/r;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lq/n/d/r;->t:Z

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lq/n/d/r;->g0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lq/n/d/r;->U(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->H:Z

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v1, p1}, Lq/n/d/r;->j(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lq/h/l/a;

    invoke-direct {v0, v1}, Lq/h/l/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lq/n/d/r;->n:Lq/n/d/o;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    check-cast v0, Lq/n/d/e$a;

    .line 7
    iget-object v0, v0, Lq/n/d/e$a;->i:Lq/n/d/e;

    invoke-virtual {v0, v6, v5, v2, v4}, Lq/n/d/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v6, v5, v2, v0}, Lq/n/d/r;->x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    throw p1
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lq/n/d/r;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v4, :cond_2

    .line 4
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v3, p1}, Lq/n/d/r;->k(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lq/n/d/r;->h:Lq/a/b;

    .line 4
    iput-boolean v2, v1, Lq/a/b;->a:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lq/n/d/r;->h:Lq/a/b;

    .line 8
    iget-object v1, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p0, v1}, Lq/n/d/r;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_1
    iput-boolean v2, v0, Lq/a/b;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq/n/d/r;->u:Z

    .line 2
    iput-boolean v0, p0, Lq/n/d/r;->v:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lq/n/d/r;->v(I)V

    return-void
.end method

.method public m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lq/n/d/r;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/Fragment;->Y(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v4, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lq/n/d/r;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 7
    :goto_1
    iget-object p1, p0, Lq/n/d/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 8
    iget-object p1, p0, Lq/n/d/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_6
    throw v3

    .line 11
    :cond_7
    iput-object v4, p0, Lq/n/d/r;->e:Ljava/util/ArrayList;

    return v5
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq/n/d/r;->w:Z

    .line 2
    invoke-virtual {p0, v0}, Lq/n/d/r;->B(Z)Z

    .line 3
    invoke-virtual {p0}, Lq/n/d/r;->y()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lq/n/d/r;->v(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq/n/d/r;->n:Lq/n/d/o;

    .line 6
    iput-object v0, p0, Lq/n/d/r;->o:Lq/n/d/k;

    .line 7
    iput-object v0, p0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, p0, Lq/n/d/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lq/n/d/r;->h:Lq/a/b;

    .line 10
    iget-object v1, v1, Lq/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/a/a;

    .line 11
    invoke-interface {v2}, Lq/a/a;->cancel()V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lq/n/d/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v1, p1}, Lq/n/d/r;->p(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lq/n/d/r;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v4, :cond_2

    .line 4
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v3, p1}, Lq/n/d/r;->q(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public r(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lq/n/d/r;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v1, p1}, Lq/n/d/r;->r(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq/n/d/r;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lq/n/d/r;

    invoke-virtual {v0, p1}, Lq/n/d/r;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    .line 7
    invoke-virtual {p1}, Lq/n/d/r;->k0()V

    .line 8
    iget-object v0, p1, Lq/n/d/r;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lq/n/d/r;->s(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lq/n/d/r;

    invoke-virtual {v1, p1}, Lq/n/d/r;->t(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lq/n/d/r;->n:Lq/n/d/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lq/n/d/r;->n:Lq/n/d/o;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lq/n/d/r;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v0}, Lq/n/d/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final v(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lq/n/d/r;->b:Z

    .line 2
    iget-object v2, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    invoke-virtual {v2, p1}, Lq/n/d/a0;->d(I)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lq/n/d/r;->R(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Lq/n/d/r;->b:Z

    .line 5
    invoke-virtual {p0, v0}, Lq/n/d/r;->B(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iput-boolean v1, p0, Lq/n/d/r;->b:Z

    .line 7
    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/n/d/r;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq/n/d/r;->x:Z

    .line 3
    invoke-virtual {p0}, Lq/n/d/r;->i0()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq/n/d/r;->c:Lq/n/d/a0;

    if-eqz v1, :cond_8

    const-string v2, "    "

    .line 3
    invoke-static {p1, v2}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 6
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lq/n/d/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/n/d/y;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v4, Lq/n/d/y;->b:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 12
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, v1, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 15
    iget-object v3, v1, Lq/n/d/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 17
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 19
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Lq/n/d/r;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 24
    iget-object v2, p0, Lq/n/d/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 26
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 28
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_3
    iget-object p2, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 33
    iget-object v2, p0, Lq/n/d/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/n/d/a;

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 35
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lq/n/d/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v0, p3, v3}, Lq/n/d/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/n/d/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 43
    :try_start_0
    iget-object v0, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    .line 45
    iget-object v1, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/n/d/r$e;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 47
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 49
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 51
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lq/n/d/r;->n:Lq/n/d/o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lq/n/d/r;->o:Lq/n/d/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lq/n/d/r;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Lq/n/d/r;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 67
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-boolean p2, p0, Lq/n/d/r;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, Lq/n/d/r;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 71
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-boolean p2, p0, Lq/n/d/r;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 73
    iget-boolean p2, p0, Lq/n/d/r;->t:Z

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-boolean p1, p0, Lq/n/d/r;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/n/d/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0, v1}, Lq/n/d/r;->e(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lq/n/d/r;->S(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lq/n/d/r$e;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 1
    iget-object v0, p0, Lq/n/d/r;->n:Lq/n/d/o;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lq/n/d/r;->w:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lq/n/d/r;->O()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lq/n/d/r;->n:Lq/n/d/o;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object p2, p0, Lq/n/d/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lq/n/d/r;->c0()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
