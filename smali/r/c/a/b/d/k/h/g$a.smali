.class public final Lr/c/a/b/d/k/h/g$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/k/c$a;
.implements Lr/c/a/b/d/k/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/d/k/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lr/c/a/b/d/k/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/b/d/k/c$a;",
        "Lr/c/a/b/d/k/c$b;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lr/c/a/b/d/k/h/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/c/a/b/d/k/a$f;

.field public final c:Lr/c/a/b/d/k/a$b;

.field public final d:Lr/c/a/b/d/k/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Lr/c/a/b/d/k/h/w0;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/a/b/d/k/h/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/c/a/b/d/k/h/k$a<",
            "*>;",
            "Lr/c/a/b/d/k/h/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lr/c/a/b/d/k/h/g0;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/a/b/d/k/h/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lr/c/a/b/d/b;

.field public final synthetic m:Lr/c/a/b/d/k/h/g;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/g;Lr/c/a/b/d/k/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/k/h/g$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/k/h/g$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/k/h/g$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lr/c/a/b/d/k/h/g$a;->l:Lr/c/a/b/d/b;

    .line 7
    iget-object v1, p1, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lr/c/a/b/d/k/b;->a()Lr/c/a/b/d/l/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/d/l/d$a;->a()Lr/c/a/b/d/l/d;

    move-result-object v5

    .line 10
    iget-object v1, p2, Lr/c/a/b/d/k/b;->b:Lr/c/a/b/d/k/a;

    .line 11
    iget-object v2, v1, Lr/c/a/b/d/k/a;->a:Lr/c/a/b/d/k/a$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lq/z/t;->C(ZLjava/lang/Object;)V

    .line 12
    iget-object v2, v1, Lr/c/a/b/d/k/a;->a:Lr/c/a/b/d/k/a$a;

    .line 13
    iget-object v3, p2, Lr/c/a/b/d/k/b;->a:Landroid/content/Context;

    iget-object v6, p2, Lr/c/a/b/d/k/b;->c:Lr/c/a/b/d/k/a$d;

    move-object v7, p0

    move-object v8, p0

    .line 14
    invoke-virtual/range {v2 .. v8}, Lr/c/a/b/d/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/d;Ljava/lang/Object;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;)Lr/c/a/b/d/k/a$f;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    .line 16
    instance-of v2, v1, Lr/c/a/b/d/l/u;

    if-eqz v2, :cond_2

    .line 17
    check-cast v1, Lr/c/a/b/d/l/u;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lr/c/a/b/d/k/h/g$a;->c:Lr/c/a/b/d/k/a$b;

    goto :goto_1

    .line 18
    :cond_1
    throw v0

    .line 19
    :cond_2
    iput-object v1, p0, Lr/c/a/b/d/k/h/g$a;->c:Lr/c/a/b/d/k/a$b;

    .line 20
    :goto_1
    iget-object v1, p2, Lr/c/a/b/d/k/b;->d:Lr/c/a/b/d/k/h/b;

    .line 21
    iput-object v1, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    .line 22
    new-instance v1, Lr/c/a/b/d/k/h/w0;

    invoke-direct {v1}, Lr/c/a/b/d/k/h/w0;-><init>()V

    iput-object v1, p0, Lr/c/a/b/d/k/h/g$a;->e:Lr/c/a/b/d/k/h/w0;

    .line 23
    iget v1, p2, Lr/c/a/b/d/k/b;->f:I

    .line 24
    iput v1, p0, Lr/c/a/b/d/k/h/g$a;->h:I

    .line 25
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v1}, Lr/c/a/b/d/k/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v0, p1, Lr/c/a/b/d/k/h/g;->d:Landroid/content/Context;

    .line 27
    iget-object p1, p1, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 28
    new-instance v1, Lr/c/a/b/d/k/h/g0;

    invoke-virtual {p2}, Lr/c/a/b/d/k/b;->a()Lr/c/a/b/d/l/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lr/c/a/b/d/l/d$a;->a()Lr/c/a/b/d/l/d;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lr/c/a/b/d/k/h/g0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lr/c/a/b/d/l/d;)V

    .line 29
    iput-object v1, p0, Lr/c/a/b/d/k/h/g$a;->i:Lr/c/a/b/d/k/h/g0;

    return-void

    .line 30
    :cond_3
    iput-object v0, p0, Lr/c/a/b/d/k/h/g$a;->i:Lr/c/a/b/d/k/h/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lq/z/t;->t(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v0}, Lr/c/a/b/d/k/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v0}, Lr/c/a/b/d/k/a$f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 6
    iget-object v1, v0, Lr/c/a/b/d/k/h/g;->f:Lr/c/a/b/d/l/k;

    .line 7
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->d:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 9
    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lr/c/a/b/d/k/a$f;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v2}, Lr/c/a/b/d/k/a$f;->g()I

    move-result v2

    .line 13
    iget-object v4, v1, Lr/c/a/b/d/l/k;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 14
    :goto_0
    iget-object v8, v1, Lr/c/a/b/d/l/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 15
    iget-object v8, v1, Lr/c/a/b/d/l/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-le v8, v2, :cond_3

    .line 16
    iget-object v9, v1, Lr/c/a/b/d/l/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_1
    if-ne v5, v6, :cond_5

    .line 17
    iget-object v4, v1, Lr/c/a/b/d/l/k;->b:Lr/c/a/b/d/f;

    invoke-virtual {v4, v0, v2}, Lr/c/a/b/d/f;->c(Landroid/content/Context;I)I

    move-result v0

    move v5, v0

    .line 18
    :cond_5
    iget-object v0, v1, Lr/c/a/b/d/l/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v5, :cond_6

    .line 19
    new-instance v0, Lr/c/a/b/d/b;

    invoke-direct {v0, v5, v3}, Lr/c/a/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {p0, v0}, Lr/c/a/b/d/k/h/g$a;->j(Lr/c/a/b/d/b;)V

    return-void

    .line 21
    :cond_6
    new-instance v0, Lr/c/a/b/d/k/h/g$b;

    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    iget-object v3, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    invoke-direct {v0, v1, v2, v3}, Lr/c/a/b/d/k/h/g$b;-><init>(Lr/c/a/b/d/k/h/g;Lr/c/a/b/d/k/a$f;Lr/c/a/b/d/k/h/b;)V

    .line 22
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v1}, Lr/c/a/b/d/k/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->i:Lr/c/a/b/d/k/h/g0;

    .line 24
    iget-object v2, v1, Lr/c/a/b/d/k/h/g0;->f:Lr/c/a/b/k/e;

    if-eqz v2, :cond_7

    .line 25
    invoke-interface {v2}, Lr/c/a/b/d/k/a$f;->l()V

    .line 26
    :cond_7
    iget-object v2, v1, Lr/c/a/b/d/k/h/g0;->e:Lr/c/a/b/d/l/d;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    iput-object v3, v2, Lr/c/a/b/d/l/d;->h:Ljava/lang/Integer;

    .line 28
    iget-object v2, v1, Lr/c/a/b/d/k/h/g0;->c:Lr/c/a/b/d/k/a$a;

    iget-object v3, v1, Lr/c/a/b/d/k/h/g0;->a:Landroid/content/Context;

    iget-object v4, v1, Lr/c/a/b/d/k/h/g0;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lr/c/a/b/d/k/h/g0;->e:Lr/c/a/b/d/l/d;

    .line 30
    iget-object v6, v5, Lr/c/a/b/d/l/d;->g:Lr/c/a/b/k/a;

    move-object v7, v1

    move-object v8, v1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lr/c/a/b/d/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/d;Ljava/lang/Object;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;)Lr/c/a/b/d/k/a$f;

    move-result-object v2

    check-cast v2, Lr/c/a/b/k/e;

    iput-object v2, v1, Lr/c/a/b/d/k/h/g0;->f:Lr/c/a/b/k/e;

    .line 32
    iput-object v0, v1, Lr/c/a/b/d/k/h/g0;->g:Lr/c/a/b/d/k/h/h0;

    .line 33
    iget-object v2, v1, Lr/c/a/b/d/k/h/g0;->d:Ljava/util/Set;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    iget-object v1, v1, Lr/c/a/b/d/k/h/g0;->f:Lr/c/a/b/k/e;

    invoke-interface {v1}, Lr/c/a/b/k/e;->m()V

    goto :goto_4

    .line 35
    :cond_9
    :goto_3
    iget-object v2, v1, Lr/c/a/b/d/k/h/g0;->b:Landroid/os/Handler;

    new-instance v3, Lr/c/a/b/d/k/h/f0;

    invoke-direct {v3, v1}, Lr/c/a/b/d/k/h/f0;-><init>(Lr/c/a/b/d/k/h/g0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_a
    :goto_4
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v1, v0}, Lr/c/a/b/d/k/a$f;->k(Lr/c/a/b/d/l/b$c;)V

    return-void

    .line 37
    :cond_b
    throw v3

    :cond_c
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v0}, Lr/c/a/b/d/k/a$f;->n()Z

    move-result v0

    return v0
.end method

.method public final c([Lr/c/a/b/d/d;)Lr/c/a/b/d/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    .line 3
    invoke-interface {v1}, Lr/c/a/b/d/k/a$f;->i()[Lr/c/a/b/d/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lr/c/a/b/d/d;

    .line 4
    :cond_1
    new-instance v3, Lq/e/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lq/e/a;-><init>(I)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    iget-object v7, v6, Lr/c/a/b/d/d;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lr/c/a/b/d/d;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 9
    iget-object v5, v4, Lr/c/a/b/d/d;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Lq/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    iget-object v5, v4, Lr/c/a/b/d/d;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v5}, Lq/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lr/c/a/b/d/d;->g()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final d(Lr/c/a/b/d/k/h/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lq/z/t;->t(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v0}, Lr/c/a/b/d/k/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/g$a;->e(Lr/c/a/b/d/k/h/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->o()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->l:Lr/c/a/b/d/b;

    if-eqz p1, :cond_3

    .line 10
    iget v0, p1, Lr/c/a/b/d/b;->f:I

    if-eqz v0, :cond_2

    iget-object p1, p1, Lr/c/a/b/d/b;->g:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->l:Lr/c/a/b/d/b;

    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/g$a;->j(Lr/c/a/b/d/b;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->a()V

    return-void
.end method

.method public final e(Lr/c/a/b/d/k/h/e0;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lr/c/a/b/d/k/h/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/g$a;->q(Lr/c/a/b/d/k/h/e0;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lr/c/a/b/d/k/h/u;

    .line 4
    invoke-virtual {v0, p0}, Lr/c/a/b/d/k/h/u;->f(Lr/c/a/b/d/k/h/g$a;)[Lr/c/a/b/d/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr/c/a/b/d/k/h/g$a;->c([Lr/c/a/b/d/d;)Lr/c/a/b/d/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/g$a;->q(Lr/c/a/b/d/k/h/e0;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lr/c/a/b/d/k/h/u;->g(Lr/c/a/b/d/k/h/g$a;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Lr/c/a/b/d/k/h/g$c;

    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lr/c/a/b/d/k/h/g$c;-><init>(Lr/c/a/b/d/k/h/b;Lr/c/a/b/d/d;Lr/c/a/b/d/k/h/v;)V

    .line 8
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 9
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/d/k/h/g$c;

    .line 10
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 11
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 14
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 15
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 16
    iget-wide v2, v2, Lr/c/a/b/d/k/h/g;->a:J

    .line 17
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 20
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 21
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 22
    iget-wide v4, v4, Lr/c/a/b/d/k/h/g;->a:J

    .line 23
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 25
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 27
    iget-wide v4, v2, Lr/c/a/b/d/k/h/g;->b:J

    .line 28
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x2

    .line 29
    sget-object v4, Lr/c/a/b/d/k/h/g;->p:Ljava/lang/Object;

    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    iget v2, p0, Lr/c/a/b/d/k/h/g$a;->h:I

    .line 33
    iget-object v4, v0, Lr/c/a/b/d/k/h/g;->e:Lr/c/a/b/d/e;

    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->d:Landroid/content/Context;

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v4, v0, p1, v3}, Lr/c/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v3, 0x8000000

    .line 35
    invoke-static {v0, v1, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_6

    .line 36
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 37
    invoke-virtual {v4, v0, p1, v2}, Lr/c/a/b/d/e;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 38
    :cond_4
    throw v3

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 40
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lr/c/a/b/d/d;)V

    invoke-virtual {v0, p1}, Lr/c/a/b/d/k/h/e0;->c(Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->l()V

    .line 2
    sget-object v0, Lr/c/a/b/d/b;->i:Lr/c/a/b/d/b;

    invoke-virtual {p0, v0}, Lr/c/a/b/d/k/h/g$a;->s(Lr/c/a/b/d/b;)V

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->n()V

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/d/k/h/d0;

    .line 7
    iget-object v2, v1, Lr/c/a/b/d/k/h/d0;->a:Lr/c/a/b/d/k/h/m;

    .line 8
    iget-object v2, v2, Lr/c/a/b/d/k/h/m;->b:[Lr/c/a/b/d/d;

    .line 9
    invoke-virtual {p0, v2}, Lr/c/a/b/d/k/h/g$a;->c([Lr/c/a/b/d/d;)Lr/c/a/b/d/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, v1, Lr/c/a/b/d/k/h/d0;->a:Lr/c/a/b/d/k/h/m;

    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->c:Lr/c/a/b/d/k/a$b;

    new-instance v3, Lr/c/a/b/m/h;

    invoke-direct {v3}, Lr/c/a/b/m/h;-><init>()V

    invoke-virtual {v1, v2, v3}, Lr/c/a/b/d/k/h/m;->a(Lr/c/a/b/d/k/a$b;Lr/c/a/b/m/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lr/c/a/b/d/k/h/g$a;->i(I)V

    .line 14
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v0}, Lr/c/a/b/d/k/a$f;->l()V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->h()V

    .line 16
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->o()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/c/a/b/d/k/h/g$a;->j:Z

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->e:Lr/c/a/b/d/k/h/w0;

    .line 4
    sget-object v2, Lr/c/a/b/d/k/h/m0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lr/c/a/b/d/k/h/w0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 6
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 8
    iget-wide v2, v2, Lr/c/a/b/d/k/h/g;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 11
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 13
    iget-wide v2, v2, Lr/c/a/b/d/k/h/g;->b:J

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 16
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->f:Lr/c/a/b/d/l/k;

    .line 17
    iget-object v0, v0, Lr/c/a/b/d/l/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lr/c/a/b/d/k/h/e0;

    .line 2
    iget-object v4, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v4}, Lr/c/a/b/d/k/a$f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lr/c/a/b/d/k/h/g$a;->e(Lr/c/a/b/d/k/h/e0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->g()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 6
    iget-object p1, p1, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 7
    new-instance v0, Lr/c/a/b/d/k/h/x;

    invoke-direct {v0, p0}, Lr/c/a/b/d/k/h/x;-><init>(Lr/c/a/b/d/k/h/g$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lr/c/a/b/d/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lq/z/t;->t(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->i:Lr/c/a/b/d/k/h/g0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lr/c/a/b/d/k/h/g0;->f:Lr/c/a/b/k/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lr/c/a/b/d/k/a$f;->l()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->l()V

    .line 8
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 9
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->f:Lr/c/a/b/d/l/k;

    .line 10
    iget-object v0, v0, Lr/c/a/b/d/l/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/g$a;->s(Lr/c/a/b/d/b;)V

    .line 12
    iget v0, p1, Lr/c/a/b/d/b;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    sget-object p1, Lr/c/a/b/d/k/h/g;->o:Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/g$a;->p(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iput-object p1, p0, Lr/c/a/b/d/k/h/g$a;->l:Lr/c/a/b/d/b;

    return-void

    .line 17
    :cond_2
    sget-object v0, Lr/c/a/b/d/k/h/g;->p:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    iget v1, p0, Lr/c/a/b/d/k/h/g$a;->h:I

    invoke-virtual {v0, p1, v1}, Lr/c/a/b/d/k/h/g;->c(Lr/c/a/b/d/b;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget v0, p1, Lr/c/a/b/d/b;->f:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lr/c/a/b/d/k/h/g$a;->j:Z

    .line 23
    :cond_3
    iget-boolean v0, p0, Lr/c/a/b/d/k/h/g$a;->j:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 25
    iget-object p1, p1, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 26
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 27
    iget-wide v1, v1, Lr/c/a/b/d/k/h/g;->a:J

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 29
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    .line 30
    iget-object v2, v2, Lr/c/a/b/d/k/h/b;->c:Lr/c/a/b/d/k/a;

    .line 31
    iget-object v2, v2, Lr/c/a/b/d/k/a;->c:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lr/c/a/b/d/k/h/g$a;->p(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lq/z/t;->t(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lr/c/a/b/d/k/h/g;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lr/c/a/b/d/k/h/g$a;->p(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->e:Lr/c/a/b/d/k/h/w0;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lr/c/a/b/d/k/h/g;->n:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr/c/a/b/d/k/h/w0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lr/c/a/b/d/k/h/k$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/a/b/d/k/h/k$a;

    .line 9
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    new-instance v4, Lr/c/a/b/d/k/h/s0;

    new-instance v5, Lr/c/a/b/m/h;

    invoke-direct {v5}, Lr/c/a/b/m/h;-><init>()V

    invoke-direct {v4, v3, v5}, Lr/c/a/b/d/k/h/s0;-><init>(Lr/c/a/b/d/k/h/k$a;Lr/c/a/b/m/h;)V

    invoke-virtual {p0, v4}, Lr/c/a/b/d/k/h/g$a;->d(Lr/c/a/b/d/k/h/e0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lr/c/a/b/d/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr/c/a/b/d/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lr/c/a/b/d/k/h/g$a;->s(Lr/c/a/b/d/b;)V

    .line 12
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v0}, Lr/c/a/b/d/k/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    new-instance v1, Lr/c/a/b/d/k/h/z;

    invoke-direct {v1, p0}, Lr/c/a/b/d/k/h/z;-><init>(Lr/c/a/b/d/k/h/g$a;)V

    invoke-interface {v0, v1}, Lr/c/a/b/d/k/a$f;->a(Lr/c/a/b/d/l/b$e;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lq/z/t;->t(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr/c/a/b/d/k/h/g$a;->l:Lr/c/a/b/d/b;

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->f()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 6
    iget-object p1, p1, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 7
    new-instance v0, Lr/c/a/b/d/k/h/w;

    invoke-direct {v0, p0}, Lr/c/a/b/d/k/h/w;-><init>(Lr/c/a/b/d/k/h/g$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/d/k/h/g$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 3
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 6
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lr/c/a/b/d/k/h/g$a;->j:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 5
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$a;->d:Lr/c/a/b/d/k/h/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 7
    iget-wide v2, v2, Lr/c/a/b/d/k/h/g;->c:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lq/z/t;->t(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/d/k/h/e0;

    .line 5
    invoke-virtual {v1, p1}, Lr/c/a/b/d/k/h/e0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final q(Lr/c/a/b/d/k/h/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->e:Lr/c/a/b/d/k/h/w0;

    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lr/c/a/b/d/k/h/e0;->b(Lr/c/a/b/d/k/h/w0;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lr/c/a/b/d/k/h/e0;->e(Lr/c/a/b/d/k/h/g$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/g$a;->i(I)V

    .line 4
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {p1}, Lr/c/a/b/d/k/a$f;->l()V

    return-void
.end method

.method public final r(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lq/z/t;->t(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v0}, Lr/c/a/b/d/k/a$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->e:Lr/c/a/b/d/k/h/w0;

    .line 6
    iget-object v2, v0, Lr/c/a/b/d/k/h/w0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lr/c/a/b/d/k/h/w0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lr/c/a/b/d/k/h/g$a;->o()V

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {p1}, Lr/c/a/b/d/k/a$f;->l()V

    return v3

    :cond_4
    return v1
.end method

.method public final s(Lr/c/a/b/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/t0;

    .line 2
    sget-object v1, Lr/c/a/b/d/b;->i:Lr/c/a/b/d/b;

    invoke-static {p1, v1}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {p1}, Lr/c/a/b/d/k/a$f;->j()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 4
    throw p1

    .line 5
    :cond_1
    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lr/c/a/b/d/k/h/g$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
