.class public final Lr/c/a/b/i/b/f6;
.super Lr/c/a/b/i/b/c5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public c:Lr/c/a/b/i/b/a7;

.field public d:Lr/c/a/b/i/b/e6;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/a/b/i/b/d6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr/c/a/b/i/b/y9;

.field public i:Z


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/i/b/c5;-><init>(Lr/c/a/b/i/b/a5;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lr/c/a/b/i/b/f6;->e:Ljava/util/Set;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/i/b/f6;->i:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr/c/a/b/i/b/f6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lr/c/a/b/i/b/y9;

    invoke-direct {v0, p1}, Lr/c/a/b/i/b/y9;-><init>(Lr/c/a/b/i/b/a5;)V

    iput-object v0, p0, Lr/c/a/b/i/b/f6;->h:Lr/c/a/b/i/b/y9;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->a()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 7
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lr/c/a/b/i/b/f6;->Q(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final B(Lr/c/a/b/i/b/d6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->a()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/c5;->x()V

    .line 3
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/f6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v0, "OnEventListener already registered"

    .line 7
    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->a()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->c()V

    move-object v10, p0

    .line 3
    iget-object v0, v10, Lr/c/a/b/i/b/f6;->d:Lr/c/a/b/i/b/e6;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lr/c/a/b/i/b/s9;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 4
    invoke-virtual/range {v0 .. v9}, Lr/c/a/b/i/b/f6;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p5 .. p5}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/b2;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/c5;->x()V

    .line 5
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 8
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 10
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 11
    sget-object v2, Lr/c/a/b/i/b/p;->c0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/b2;->r()Lr/c/a/b/i/b/t3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lr/c/a/b/i/b/t3;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 17
    invoke-virtual {v0, v1, v15, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    iget-boolean v1, v7, Lr/c/a/b/i/b/f6;->f:Z

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    .line 19
    iput-boolean v10, v7, Lr/c/a/b/i/b/f6;->f:Z

    .line 20
    :try_start_0
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 21
    iget-boolean v1, v1, Lr/c/a/b/i/b/a5;->e:Z

    if-nez v1, :cond_2

    .line 22
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 23
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v10, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v10, [Ljava/lang/Class;

    .line 26
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v9

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 28
    iget-object v2, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 29
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    aput-object v2, v1, v9

    .line 30
    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 33
    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 34
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->l:Lr/c/a/b/i/b/y3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 36
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 37
    :cond_3
    :goto_1
    iget-object v0, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 38
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 39
    sget-object v1, Lr/c/a/b/i/b/p;->i0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_cmp"

    .line 40
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 41
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v0, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 44
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 45
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lr/c/a/b/i/b/f6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    .line 48
    :cond_4
    throw v11

    .line 49
    :cond_5
    :goto_2
    invoke-static {}, Lr/c/a/b/g/g/z9;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 51
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 52
    sget-object v1, Lr/c/a/b/i/b/p;->N0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 54
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    if-eqz p6, :cond_8

    .line 55
    sget-object v0, Lr/c/a/b/i/b/s9;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 56
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->C:Lr/c/a/b/i/b/o4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/o4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lr/c/a/b/i/b/s9;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_8
    const-string v0, "_ev"

    const/16 v1, 0x28

    if-eqz p8, :cond_d

    .line 58
    iget-object v2, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 59
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    const-string v2, "_iap"

    .line 60
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 61
    iget-object v2, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v2

    const-string v3, "event"

    .line 62
    invoke-virtual {v2, v3, v15}, Lr/c/a/b/i/b/s9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_9

    goto :goto_5

    .line 63
    :cond_9
    sget-object v4, Lr/c/a/b/i/b/z5;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v15}, Lr/c/a/b/i/b/s9;->e0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v5, 0xd

    goto :goto_5

    .line 64
    :cond_a
    invoke-virtual {v2, v3, v1, v15}, Lr/c/a/b/i/b/s9;->Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    .line 65
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 66
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->h:Lr/c/a/b/i/b/y3;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v3

    invoke-virtual {v3, v15}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 68
    invoke-virtual {v2, v4, v3}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v2, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 70
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    .line 71
    invoke-static {v15, v1, v10}, Lr/c/a/b/i/b/s9;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_c

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 73
    :cond_c
    iget-object v2, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 74
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v5, v0, v1, v9}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 76
    :cond_d
    iget-object v2, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 77
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v9}, Lr/c/a/b/i/b/j7;->A(Z)Lr/c/a/b/i/b/k7;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_e

    .line 80
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 81
    iput-boolean v10, v2, Lr/c/a/b/i/b/k7;->d:Z

    :cond_e
    if-eqz p6, :cond_f

    if-eqz p8, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    .line 82
    :goto_6
    invoke-static {v2, v12, v4}, Lr/c/a/b/i/b/j7;->E(Lr/c/a/b/i/b/k7;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    .line 83
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 84
    invoke-static/range {p2 .. p2}, Lr/c/a/b/i/b/s9;->u0(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_11

    .line 85
    iget-object v5, v7, Lr/c/a/b/i/b/f6;->d:Lr/c/a/b/i/b/e6;

    if-eqz v5, :cond_11

    if-nez v4, :cond_11

    if-nez v16, :cond_11

    .line 86
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v1

    invoke-virtual {v1, v15}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lr/c/a/b/i/b/u3;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 90
    invoke-virtual {v0, v3, v1, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v0, v7, Lr/c/a/b/i/b/f6;->d:Lr/c/a/b/i/b/e6;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    if-eqz v9, :cond_10

    .line 92
    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a:Lr/c/a/b/g/g/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lr/c/a/b/g/g/c;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 93
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 94
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v2, "Event interceptor threw exception"

    .line 95
    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void

    .line 96
    :cond_10
    throw v11

    .line 97
    :cond_11
    iget-object v4, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->l()Z

    move-result v4

    if-nez v4, :cond_12

    return-void

    .line 98
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v4

    invoke-virtual {v4, v15}, Lr/c/a/b/i/b/s9;->h0(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    .line 99
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 100
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->h:Lr/c/a/b/i/b/y3;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v3

    invoke-virtual {v3, v15}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 102
    invoke-virtual {v2, v5, v3}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    invoke-static {v15, v1, v10}, Lr/c/a/b/i/b/s9;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_13

    .line 104
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 105
    :cond_13
    iget-object v2, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 106
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v4, v0, v1, v9}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_14
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v4, "_si"

    .line 108
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 110
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    const/4 v5, 0x1

    move-object/from16 v10, p9

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v17

    move/from16 v14, p8

    move-object v5, v15

    move v15, v6

    .line 111
    invoke-virtual/range {v9 .. v15}, Lr/c/a/b/i/b/s9;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_16

    .line 112
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 113
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_8

    .line 114
    :cond_15
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 117
    new-instance v11, Lr/c/a/b/i/b/k7;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v11, v1, v3, v9, v10}, Lr/c/a/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_9

    :cond_16
    :goto_8
    move-object/from16 v11, v19

    :goto_9
    if-nez v11, :cond_17

    move-object v14, v2

    goto :goto_a

    :cond_17
    move-object v14, v11

    .line 118
    :goto_a
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 119
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 120
    sget-object v2, Lr/c/a/b/i/b/p;->U:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    const-string v13, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_18

    .line 121
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 122
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v1

    const/4 v12, 0x0

    .line 124
    invoke-virtual {v1, v12}, Lr/c/a/b/i/b/j7;->A(Z)Lr/c/a/b/i/b/k7;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 125
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 126
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/b2;->v()Lr/c/a/b/i/b/w8;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lr/c/a/b/i/b/w8;->e:Lr/c/a/b/i/b/d9;

    invoke-virtual {v1}, Lr/c/a/b/i/b/d9;->b()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_19

    .line 128
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lr/c/a/b/i/b/s9;->H(Landroid/os/Bundle;J)V

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    .line 129
    :cond_19
    :goto_b
    invoke-static {}, Lr/c/a/b/g/g/p8;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 130
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 131
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 132
    sget-object v2, Lr/c/a/b/i/b/p;->v0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "auto"

    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_1c

    const-string v1, "_ssr"

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 135
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    .line 136
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lr/c/a/b/d/o/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v11, v19

    goto :goto_c

    .line 138
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 139
    :goto_c
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v2

    iget-object v2, v2, Lr/c/a/b/i/b/j4;->z:Lr/c/a/b/i/b/p4;

    invoke-virtual {v2}, Lr/c/a/b/i/b/p4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lr/c/a/b/i/b/s9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 140
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 141
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    .line 142
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_d

    .line 143
    :cond_1b
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->z:Lr/c/a/b/i/b/p4;

    invoke-virtual {v1, v11}, Lr/c/a/b/i/b/p4;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_1d

    return-void

    .line 144
    :cond_1c
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 145
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->z:Lr/c/a/b/i/b/p4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/p4;->a()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 148
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/s9;->y0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    .line 152
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->u:Lr/c/a/b/i/b/n4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v1

    cmp-long v6, v1, v9

    if-lez v6, :cond_21

    .line 153
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v1

    move-wide/from16 v9, p3

    invoke-virtual {v1, v9, v10}, Lr/c/a/b/i/b/j4;->v(J)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 154
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v1

    iget-object v1, v1, Lr/c/a/b/i/b/j4;->w:Lr/c/a/b/i/b/l4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/l4;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 155
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 156
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 157
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 158
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 159
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 160
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_20

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-string v2, "auto"

    const-string v18, "_sid"

    move-object/from16 v1, p0

    move-wide/from16 v24, v3

    move-object/from16 v3, v18

    move-object v4, v6

    const/4 v8, 0x1

    move-wide/from16 v5, v22

    .line 162
    invoke-virtual/range {v1 .. v6}, Lr/c/a/b/i/b/f6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 163
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 164
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 165
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_1f

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 167
    invoke-virtual/range {v1 .. v6}, Lr/c/a/b/i/b/f6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 168
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 169
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 170
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_1e

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 172
    invoke-virtual/range {v1 .. v6}, Lr/c/a/b/i/b/f6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_e

    .line 173
    :cond_1e
    throw v19

    .line 174
    :cond_1f
    throw v19

    .line 175
    :cond_20
    throw v19

    :cond_21
    move-wide/from16 v9, p3

    :cond_22
    move-wide/from16 v24, v3

    const/4 v8, 0x1

    :goto_e
    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    .line 176
    invoke-virtual {v15, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_23

    .line 177
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 178
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 179
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 180
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->r()Lr/c/a/b/i/b/w8;

    move-result-object v1

    .line 181
    iget-object v1, v1, Lr/c/a/b/i/b/w8;->d:Lr/c/a/b/i/b/f9;

    invoke-virtual {v1, v9, v10, v8}, Lr/c/a/b/i/b/f9;->b(JZ)V

    .line 182
    :cond_23
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lr/c/a/b/g/g/e8;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 185
    iget-object v2, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 186
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 187
    sget-object v3, Lr/c/a/b/i/b/p;->H0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 188
    iget-object v2, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 189
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 190
    sget-object v3, Lr/c/a/b/i/b/p;->G0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 191
    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_25

    aget-object v4, v1, v3

    .line 192
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lr/c/a/b/i/b/s9;->o0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 193
    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    move-object/from16 v15, p2

    move-object v10, v11

    move-object/from16 v27, v13

    const/4 v13, 0x1

    move-object v11, v15

    goto/16 :goto_13

    .line 194
    :cond_26
    array-length v2, v1

    move-object/from16 v5, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    const-string v6, "_eid"

    if-ge v3, v2, :cond_29

    aget-object v8, v1, v3

    .line 195
    invoke-virtual {v15, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 196
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-object/from16 p5, v1

    invoke-static/range {v18 .. v18}, Lr/c/a/b/i/b/s9;->o0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 197
    array-length v12, v1

    invoke-virtual {v15, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v20, v2

    move-object v12, v5

    const/4 v5, 0x0

    .line 198
    :goto_11
    array-length v2, v1

    if-ge v5, v2, :cond_27

    .line 199
    aget-object v12, v1, v5

    const/4 v2, 0x1

    .line 200
    invoke-static {v14, v12, v2}, Lr/c/a/b/i/b/j7;->E(Lr/c/a/b/i/b/k7;Landroid/os/Bundle;Z)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v21

    const/16 v22, 0x0

    const-string v23, "_ep"

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v26, v11

    move-object/from16 v11, v23

    move-object/from16 v27, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v14

    move/from16 v14, p8

    move-object v2, v15

    move/from16 v15, v22

    .line 202
    invoke-virtual/range {v9 .. v15}, Lr/c/a/b/i/b/s9;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    move-object/from16 v11, p2

    const/4 v13, 0x1

    .line 203
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v14, v24

    .line 204
    invoke-virtual {v9, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 205
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    array-length v10, v1

    const-string v12, "_ll"

    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    .line 207
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v10, v26

    .line 208
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v12, v11

    move-object/from16 v14, v18

    move-object/from16 v13, v27

    move-object v15, v2

    move-object v11, v10

    move-wide/from16 v9, p3

    goto :goto_11

    :cond_27
    move-object v10, v11

    move-object/from16 v27, v13

    move-object/from16 v18, v14

    move-object v2, v15

    move-wide/from16 v14, v24

    const/4 v13, 0x1

    move-object/from16 v11, p2

    .line 209
    array-length v1, v1

    add-int/2addr v4, v1

    move-object v5, v12

    goto :goto_12

    :cond_28
    move/from16 v20, v2

    move-object v10, v11

    move-object/from16 v27, v13

    move-object/from16 v18, v14

    move-object v2, v15

    move-wide/from16 v14, v24

    const/4 v13, 0x1

    move-object/from16 v11, p2

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move-object v11, v10

    move-wide/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v13, v27

    const/4 v8, 0x1

    const/4 v12, 0x0

    move-wide/from16 v9, p3

    move-object v15, v2

    move/from16 v2, v20

    goto/16 :goto_10

    :cond_29
    move-object v10, v11

    move-object/from16 v27, v13

    move-object v2, v15

    move-wide/from16 v14, v24

    const/4 v13, 0x1

    move-object/from16 v11, p2

    if-eqz v4, :cond_2a

    .line 210
    invoke-virtual {v2, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 211
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2a
    move-object v15, v5

    :goto_13
    const/4 v9, 0x0

    .line 212
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_32

    .line 213
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v9, :cond_2b

    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_2c

    const-string v2, "_ep"

    move-object/from16 v8, p1

    goto :goto_16

    :cond_2c
    move-object/from16 v8, p1

    move-object v2, v15

    .line 214
    :goto_16
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2d

    .line 215
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr/c/a/b/i/b/s9;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2d
    move-object v11, v1

    .line 216
    new-instance v12, Lr/c/a/b/i/b/n;

    new-instance v3, Lr/c/a/b/i/b/m;

    invoke-direct {v3, v11}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    move-object v1, v12

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lr/c/a/b/i/b/n;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/b2;->s()Lr/c/a/b/i/b/s7;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 218
    invoke-static {v12}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->c()V

    .line 220
    invoke-virtual {v1}, Lr/c/a/b/i/b/c5;->x()V

    .line 221
    invoke-virtual {v1}, Lr/c/a/b/i/b/s7;->I()Z

    .line 222
    invoke-virtual {v1}, Lr/c/a/b/i/b/b2;->u()Lr/c/a/b/i/b/s3;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v14, 0x0

    .line 224
    invoke-virtual {v12, v3, v14}, Lr/c/a/b/i/b/n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 225
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 226
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 227
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_2e

    .line 228
    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 229
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->g:Lr/c/a/b/i/b/y3;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 230
    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    const/16 v23, 0x0

    goto :goto_17

    .line 231
    :cond_2e
    invoke-virtual {v2, v14, v4}, Lr/c/a/b/i/b/s3;->B(I[B)Z

    move-result v2

    move/from16 v23, v2

    .line 232
    :goto_17
    invoke-virtual {v1, v13}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v25

    .line 233
    new-instance v2, Lr/c/a/b/i/b/d8;

    const/16 v22, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v24, v12

    move-object/from16 v26, p9

    invoke-direct/range {v20 .. v26}, Lr/c/a/b/i/b/d8;-><init>(Lr/c/a/b/i/b/s7;ZZLr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    if-nez v16, :cond_2f

    .line 234
    iget-object v1, v7, Lr/c/a/b/i/b/f6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/i/b/d6;

    .line 235
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 236
    invoke-interface/range {v1 .. v6}, Lr/c/a/b/i/b/d6;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_18

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, p2

    goto/16 :goto_14

    .line 237
    :cond_30
    throw v19

    .line 238
    :cond_31
    throw v19

    :cond_32
    const/4 v14, 0x0

    .line 239
    iget-object v0, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 240
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v14}, Lr/c/a/b/i/b/j7;->A(Z)Lr/c/a/b/i/b/k7;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object/from16 v0, v27

    .line 243
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 244
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/b2;->v()Lr/c/a/b/i/b/w8;

    move-result-object v0

    .line 245
    iget-object v1, v7, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 246
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 247
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_33

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 249
    invoke-virtual {v0, v13, v13, v1, v2}, Lr/c/a/b/i/b/w8;->A(ZZJ)Z

    goto :goto_19

    .line 250
    :cond_33
    throw v19

    :cond_34
    :goto_19
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v8, Lr/c/a/b/i/b/l6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lr/c/a/b/i/b/l6;-><init>(Lr/c/a/b/i/b/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 3
    invoke-static {v8}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v8, p2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 3
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Lr/c/a/b/i/b/f6;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    move-object v12, p0

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->a()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-nez p3, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    .line 3
    :goto_1
    iget-object v1, v12, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 5
    sget-object v2, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const-string v1, "screen_view"

    move-object/from16 v4, p2

    .line 6
    invoke-static {v4, v1}, Lr/c/a/b/i/b/s9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->t()Lr/c/a/b/i/b/j7;

    move-result-object v1

    .line 8
    iget-object v3, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 9
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 10
    sget-object v4, Lr/c/a/b/i/b/p;->D0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v3, v4}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string v1, "Manual screen reporting is disabled."

    .line 13
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 14
    :cond_2
    iget-object v5, v1, Lr/c/a/b/i/b/j7;->l:Ljava/lang/Object;

    monitor-enter v5

    .line 15
    :try_start_0
    iget-boolean v3, v1, Lr/c/a/b/i/b/j7;->k:Z

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 18
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 19
    monitor-exit v5

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    const-string v4, "screen_name"

    .line 20
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x64

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    .line 23
    :cond_4
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string v1, "Invalid screen name length for screen view. Length"

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    monitor-exit v5

    goto/16 :goto_6

    :cond_5
    const-string v7, "screen_class"

    .line 27
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_7

    .line 30
    :cond_6
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    monitor-exit v5

    goto/16 :goto_6

    :cond_7
    if-nez v7, :cond_9

    .line 34
    iget-object v6, v1, Lr/c/a/b/i/b/j7;->g:Landroid/app/Activity;

    if-eqz v6, :cond_8

    .line 35
    iget-object v6, v1, Lr/c/a/b/i/b/j7;->g:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr/c/a/b/i/b/j7;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    const-string v6, "Activity"

    goto :goto_2

    :cond_9
    move-object v6, v7

    .line 36
    :goto_2
    iget-boolean v7, v1, Lr/c/a/b/i/b/j7;->h:Z

    if-eqz v7, :cond_a

    iget-object v7, v1, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    if-eqz v7, :cond_a

    .line 37
    iput-boolean v2, v1, Lr/c/a/b/i/b/j7;->h:Z

    .line 38
    iget-object v2, v1, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    iget-object v2, v2, Lr/c/a/b/i/b/k7;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lr/c/a/b/i/b/s9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 39
    iget-object v7, v1, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    iget-object v7, v7, Lr/c/a/b/i/b/k7;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Lr/c/a/b/i/b/s9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    .line 40
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 42
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 43
    monitor-exit v5

    goto/16 :goto_6

    .line 44
    :cond_a
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v5, "Logging screen view with name, class"

    if-nez v4, :cond_b

    const-string v7, "null"

    goto :goto_3

    :cond_b
    move-object v7, v4

    :goto_3
    if-nez v6, :cond_c

    const-string v8, "null"

    goto :goto_4

    :cond_c
    move-object v8, v6

    .line 47
    :goto_4
    invoke-virtual {v2, v5, v7, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v2, v1, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    if-nez v2, :cond_d

    iget-object v2, v1, Lr/c/a/b/i/b/j7;->d:Lr/c/a/b/i/b/k7;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    .line 49
    :goto_5
    new-instance v5, Lr/c/a/b/i/b/k7;

    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v7

    invoke-virtual {v7}, Lr/c/a/b/i/b/s9;->w0()J

    move-result-wide v7

    const/4 v9, 0x1

    move-object p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-wide/from16 p4, v7

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lr/c/a/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 50
    iput-object v5, v1, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    .line 51
    iput-object v2, v1, Lr/c/a/b/i/b/j7;->d:Lr/c/a/b/i/b/k7;

    .line 52
    iput-object v5, v1, Lr/c/a/b/i/b/j7;->i:Lr/c/a/b/i/b/k7;

    .line 53
    iget-object v4, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 54
    iget-object v4, v4, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 55
    check-cast v4, Lr/c/a/b/d/o/d;

    if-eqz v4, :cond_e

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 57
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v6

    new-instance v7, Lr/c/a/b/i/b/m7;

    move-object p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-wide/from16 p6, v3

    invoke-direct/range {p1 .. p7}, Lr/c/a/b/i/b/m7;-><init>(Lr/c/a/b/i/b/j7;Landroid/os/Bundle;Lr/c/a/b/i/b/k7;Lr/c/a/b/i/b/k7;J)V

    .line 58
    invoke-virtual {v6}, Lr/c/a/b/i/b/y5;->p()V

    .line 59
    invoke-static {v7}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lr/c/a/b/i/b/y4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v6, v7, v1}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    :goto_6
    return-void

    .line 61
    :cond_e
    throw v3

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    move-object/from16 v4, p2

    :cond_10
    const/4 v1, 0x1

    if-eqz p5, :cond_12

    .line 63
    iget-object v5, v12, Lr/c/a/b/i/b/f6;->d:Lr/c/a/b/i/b/e6;

    if-eqz v5, :cond_12

    .line 64
    invoke-static/range {p2 .. p2}, Lr/c/a/b/i/b/s9;->u0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v9, 0x1

    :goto_8
    xor-int/lit8 v10, p4, 0x1

    const/4 v11, 0x0

    .line 65
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_14

    .line 70
    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    .line 71
    :cond_14
    instance-of v1, v5, [Landroid/os/Parcelable;

    if-eqz v1, :cond_16

    .line 72
    check-cast v5, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 73
    :goto_a
    array-length v6, v5

    if-ge v1, v6, :cond_13

    .line 74
    aget-object v6, v5, v1

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_15

    .line 75
    new-instance v6, Landroid/os/Bundle;

    aget-object v8, v5, v1

    check-cast v8, Landroid/os/Bundle;

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v5, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 76
    :cond_16
    instance-of v1, v5, Ljava/util/List;

    if-eqz v1, :cond_13

    .line 77
    check-cast v5, Ljava/util/List;

    const/4 v1, 0x0

    .line 78
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_13

    .line 79
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 80
    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_17

    .line 81
    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 82
    :cond_18
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v13, Lr/c/a/b/i/b/m6;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    invoke-direct/range {v1 .. v11}, Lr/c/a/b/i/b/m6;-><init>(Lr/c/a/b/i/b/f6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 84
    invoke-static {v13}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, v13, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 3
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lr/c/a/b/i/b/f6;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->c()V

    .line 4
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->a()V

    .line 5
    invoke-virtual {p0}, Lr/c/a/b/i/b/c5;->x()V

    const-string v0, "allow_personalized_ads"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    .line 7
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->s:Lr/c/a/b/i/b/p4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lr/c/a/b/i/b/p4;->b(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 10
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object p2

    iget-object p2, p2, Lr/c/a/b/i/b/j4;->s:Lr/c/a/b/i/b/p4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lr/c/a/b/i/b/p4;->b(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 11
    :goto_2
    iget-object p2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->d()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string p2, "User property not set since app measurement is disabled"

    .line 14
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iget-object p2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->l()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 16
    :cond_5
    new-instance p2, Lr/c/a/b/i/b/r9;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->s()Lr/c/a/b/i/b/s7;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lr/c/a/b/i/b/b2;->c()V

    .line 19
    invoke-virtual {p1}, Lr/c/a/b/i/b/c5;->x()V

    .line 20
    invoke-virtual {p1}, Lr/c/a/b/i/b/s7;->I()Z

    .line 21
    invoke-virtual {p1}, Lr/c/a/b/i/b/b2;->u()Lr/c/a/b/i/b/s3;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 23
    invoke-virtual {p2, p4, p5}, Lr/c/a/b/i/b/r9;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 25
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 26
    array-length p4, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p4, v1, :cond_6

    .line 27
    invoke-virtual {p3}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p3

    .line 28
    iget-object p3, p3, Lr/c/a/b/i/b/w3;->g:Lr/c/a/b/i/b/y3;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 29
    invoke-virtual {p3, p4}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p3, v2, v0}, Lr/c/a/b/i/b/s3;->B(I[B)Z

    move-result p5

    .line 31
    :goto_3
    invoke-virtual {p1, v2}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object p3

    .line 32
    new-instance p4, Lr/c/a/b/i/b/t7;

    invoke-direct {p4, p1, p5, p2, p3}, Lr/c/a/b/i/b/t7;-><init>(Lr/c/a/b/i/b/s7;ZLr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {p1, p4}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/s9;->p0(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object p4

    const-string v3, "user property"

    .line 3
    invoke-virtual {p4, v3, p2}, Lr/c/a/b/i/b/s9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v4, Lr/c/a/b/i/b/a6;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lr/c/a/b/i/b/s9;->e0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lr/c/a/b/i/b/s9;->Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    invoke-static {p2, v2, v3}, Lr/c/a/b/i/b/s9;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    :cond_5
    iget-object p2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1, p4, p3, v0}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 10
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lr/c/a/b/i/b/s9;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    invoke-static {p2, v2, v3}, Lr/c/a/b/i/b/s9;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 12
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 13
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    :cond_8
    iget-object p3, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 16
    invoke-virtual {p3}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p1, p4, p2, v0}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_9
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lr/c/a/b/i/b/s9;->q0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lr/c/a/b/i/b/f6;->E(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lr/c/a/b/i/b/f6;->E(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 7
    iget-object v1, p0, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->c()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->a()V

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/i/b/c5;->x()V

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 6
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 7
    sget-object v1, Lr/c/a/b/i/b/p;->h0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 9
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 10
    iget-object v3, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 11
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 12
    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/ha;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 16
    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v3, Lr/c/a/b/i/b/h6;

    invoke-direct {v3, p0}, Lr/c/a/b/i/b/h6;-><init>(Lr/c/a/b/i/b/f6;)V

    .line 18
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 19
    invoke-static {v3}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Lr/c/a/b/i/b/y4;

    const-string v5, "Task exception on worker thread"

    invoke-direct {v4, v0, v3, v5}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->s()Lr/c/a/b/i/b/s7;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 23
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 24
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->u()Lr/c/a/b/i/b/s3;

    move-result-object v3

    new-array v4, v2, [B

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v3, v5, v4}, Lr/c/a/b/i/b/s3;->B(I[B)Z

    .line 27
    new-instance v3, Lr/c/a/b/i/b/w7;

    invoke-direct {v3, v0, v1}, Lr/c/a/b/i/b/w7;-><init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    .line 28
    iput-boolean v2, p0, Lr/c/a/b/i/b/f6;->i:Z

    .line 29
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->c()V

    .line 31
    invoke-virtual {v0}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->d()Lr/c/a/b/i/b/h;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lr/c/a/b/i/b/y5;->p()V

    .line 34
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 36
    invoke-virtual {v0}, Lr/c/a/b/i/b/j4;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->d()Lr/c/a/b/i/b/h;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 46
    invoke-virtual {p0, v1, v2, v0}, Lr/c/a/b/i/b/f6;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/a5;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    const-string v2, "google_app_id"

    .line 4
    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v3, Lr/c/a/b/d/i;->common_google_play_services_unknown_issue:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    .line 8
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v3, "getGoogleAppId failed with exception"

    .line 12
    invoke-virtual {v2, v3, v0}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final N()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->c()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->s:Lr/c/a/b/i/b/p4;

    invoke-virtual {v0}, Lr/c/a/b/i/b/p4;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v4, "unset"

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 6
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    .line 8
    invoke-virtual/range {v5 .. v10}, Lr/c/a/b/i/b/f6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 9
    :cond_0
    throw v3

    :cond_1
    const-string v4, "true"

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_2
    move-wide v4, v1

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 11
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 12
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 13
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v7, "app"

    const-string v8, "_npa"

    move-object v6, p0

    .line 15
    invoke-virtual/range {v6 .. v11}, Lr/c/a/b/i/b/f6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 16
    :cond_3
    throw v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lr/c/a/b/i/b/f6;->i:Z

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v5, "Recording app launch after enabling measurement for the first time (FE)"

    .line 20
    invoke-virtual {v0, v5}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lr/c/a/b/i/b/f6;->L()V

    .line 22
    invoke-static {}, Lr/c/a/b/g/g/i9;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 24
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 25
    sget-object v5, Lr/c/a/b/i/b/p;->w0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v5}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->v()Lr/c/a/b/i/b/w8;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/w8;->d:Lr/c/a/b/i/b/f9;

    invoke-virtual {v0}, Lr/c/a/b/i/b/f9;->a()V

    .line 27
    :cond_5
    sget-object v0, Lr/c/a/b/g/g/w8;->f:Lr/c/a/b/g/g/w8;

    invoke-virtual {v0}, Lr/c/a/b/g/g/w8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/z8;

    invoke-interface {v0}, Lr/c/a/b/g/g/z8;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 29
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 30
    sget-object v5, Lr/c/a/b/i/b/p;->B0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v5}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 32
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->w:Lr/c/a/b/i/b/s4;

    .line 33
    iget-object v0, v0, Lr/c/a/b/i/b/s4;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->k:Lr/c/a/b/i/b/n4;

    invoke-virtual {v0}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    .line 34
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 35
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->w:Lr/c/a/b/i/b/s4;

    .line 36
    iget-object v1, v0, Lr/c/a/b/i/b/s4;->a:Lr/c/a/b/i/b/a5;

    if-eqz v1, :cond_7

    .line 37
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/s4;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_7
    throw v3

    .line 40
    :cond_8
    :goto_3
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 41
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 42
    sget-object v1, Lr/c/a/b/i/b/p;->R0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/y6;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/y6;-><init>(Lr/c/a/b/i/b/f6;)V

    .line 44
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 45
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lr/c/a/b/i/b/y4;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v2, v0, v1, v3}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    :cond_9
    return-void

    .line 47
    :cond_a
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v1, "Updating Scion state (FE)"

    .line 49
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lr/c/a/b/i/b/b2;->s()Lr/c/a/b/i/b/s7;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 52
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 53
    invoke-virtual {v0, v4}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v1

    .line 54
    new-instance v2, Lr/c/a/b/i/b/e8;

    invoke-direct {v2, v0, v1}, Lr/c/a/b/i/b/e8;-><init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/w9;)V

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/x4;->z()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 4
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lr/c/a/b/i/b/ga;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 9
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 13
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    const-wide/16 v7, 0x1388

    new-instance v9, Lr/c/a/b/i/b/t6;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lr/c/a/b/i/b/t6;-><init>(Lr/c/a/b/i/b/f6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "get conditional user properties"

    move-object v1, v0

    move-object v2, p1

    move-wide v3, v7

    move-object v6, v9

    .line 14
    invoke-virtual/range {v1 .. v6}, Lr/c/a/b/i/b/x4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 20
    :cond_2
    invoke-static {p1}, Lr/c/a/b/i/b/s9;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/x4;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 4
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lr/c/a/b/i/b/ga;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p2, "Cannot get user properties from main thread"

    .line 9
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 13
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v7

    const-wide/16 v8, 0x1388

    new-instance v10, Lr/c/a/b/i/b/s6;

    const/4 v3, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lr/c/a/b/i/b/s6;-><init>(Lr/c/a/b/i/b/f6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "get user properties"

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v8

    move-object v5, v10

    .line 14
    invoke-virtual/range {v0 .. v5}, Lr/c/a/b/i/b/x4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 19
    invoke-virtual {p1, p3, p2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    new-instance p2, Lq/e/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lq/e/a;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/c/a/b/i/b/r9;

    .line 23
    iget-object p4, p3, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {p3}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final Q(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "origin"

    .line 3
    invoke-static {p1, v2, v1, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 4
    invoke-static {p1, v4, v1, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {p1, v6, v5, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 6
    invoke-static {p1, v5, v1, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    .line 8
    invoke-static {p1, v8, v0, v7}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 9
    invoke-static {p1, v9, v1, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    invoke-static {p1, v10, v9, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 11
    invoke-static {p1, v9, v1, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    invoke-static {p1, v10, v9, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    .line 13
    invoke-static {p1, v9, v0, v7}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 14
    invoke-static {p1, v0, v1, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {p1, v1, v0, v3}, Lq/z/t;->G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 19
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr/c/a/b/i/b/s9;->p0(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 25
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 26
    invoke-virtual {p1, p3, p2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lr/c/a/b/i/b/s9;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 30
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 31
    invoke-virtual {p1, v0, p2, p3}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lr/c/a/b/i/b/s9;->q0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 35
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_2
    invoke-static {p1, v0}, Lq/z/t;->Q1(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 41
    :cond_3
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 43
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 45
    invoke-virtual {p1, v0, p2, p3}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_4
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p2

    new-instance p3, Lr/c/a/b/i/b/o6;

    invoke-direct {p3, p0, p1}, Lr/c/a/b/i/b/o6;-><init>(Lr/c/a/b/i/b/f6;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p2}, Lr/c/a/b/i/b/y5;->p()V

    .line 49
    invoke-static {p3}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, v0}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void

    .line 51
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 53
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 55
    invoke-virtual {p1, v0, p2, p3}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object p1, p1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 3
    check-cast p1, Lr/c/a/b/d/o/d;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "name"

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "creation_timestamp"

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    const-string p2, "expired_event_name"

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "expired_event_params"

    .line 10
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p2

    new-instance p3, Lr/c/a/b/i/b/r6;

    invoke-direct {p3, p0, p1}, Lr/c/a/b/i/b/r6;-><init>(Lr/c/a/b/i/b/f6;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p2}, Lr/c/a/b/i/b/y5;->p()V

    .line 13
    invoke-static {p3}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, p4}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
