.class public Lq/v/i$a;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/v/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lq/v/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/v/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lq/y/a/c$c;

.field public h:Z

.field public i:Lq/v/i$c;

.field public j:Z

.field public k:Z

.field public final l:Lq/v/i$d;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/v/i$a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq/v/i$a;->a:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lq/v/i$a;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Lq/v/i$c;->e:Lq/v/i$c;

    iput-object p1, p0, Lq/v/i$a;->i:Lq/v/i$c;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lq/v/i$a;->j:Z

    .line 7
    new-instance p1, Lq/v/i$d;

    invoke-direct {p1}, Lq/v/i$d;-><init>()V

    iput-object p1, p0, Lq/v/i$a;->l:Lq/v/i$d;

    return-void
.end method


# virtual methods
.method public varargs a([Lq/v/p/a;)Lq/v/i$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/v/p/a;",
            ")",
            "Lq/v/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/v/i$a;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq/v/i$a;->m:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    iget-object v4, p0, Lq/v/i$a;->m:Ljava/util/Set;

    iget v5, v3, Lq/v/p/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Lq/v/i$a;->m:Ljava/util/Set;

    iget v3, v3, Lq/v/p/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lq/v/i$a;->l:Lq/v/i$d;

    if-eqz v0, :cond_5

    .line 7
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 8
    iget v4, v3, Lq/v/p/a;->a:I

    .line 9
    iget v5, v3, Lq/v/p/a;->b:I

    .line 10
    iget-object v6, v0, Lq/v/i$d;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    if-nez v6, :cond_2

    .line 11
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 12
    iget-object v7, v0, Lq/v/i$d;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/v/p/a;

    if-eqz v4, :cond_3

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overriding migration "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ROOM"

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public b()Lq/v/i;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lq/v/i$c;->g:Lq/v/i$c;

    iget-object v2, v0, Lq/v/i$a;->c:Landroid/content/Context;

    if-eqz v2, :cond_d

    .line 2
    iget-object v2, v0, Lq/v/i$a;->a:Ljava/lang/Class;

    if-eqz v2, :cond_c

    .line 3
    iget-object v2, v0, Lq/v/i$a;->e:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    iget-object v2, v0, Lq/v/i$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lq/c/a/a/a;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object v2, v0, Lq/v/i$a;->f:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lq/v/i$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lq/v/i$a;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lq/v/i$a;->f:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_1

    .line 7
    iput-object v2, v0, Lq/v/i$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lq/v/i$a;->e:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    iget-object v2, v0, Lq/v/i$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_2

    .line 9
    iput-object v2, v0, Lq/v/i$a;->e:Ljava/util/concurrent/Executor;

    .line 10
    :cond_2
    :goto_0
    iget-object v2, v0, Lq/v/i$a;->g:Lq/y/a/c$c;

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Lq/y/a/f/d;

    invoke-direct {v2}, Lq/y/a/f/d;-><init>()V

    iput-object v2, v0, Lq/v/i$a;->g:Lq/y/a/c$c;

    .line 12
    :cond_3
    new-instance v2, Lq/v/a;

    iget-object v4, v0, Lq/v/i$a;->c:Landroid/content/Context;

    iget-object v5, v0, Lq/v/i$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lq/v/i$a;->g:Lq/y/a/c$c;

    iget-object v7, v0, Lq/v/i$a;->l:Lq/v/i$d;

    iget-object v8, v0, Lq/v/i$a;->d:Ljava/util/ArrayList;

    iget-boolean v9, v0, Lq/v/i$a;->h:Z

    iget-object v3, v0, Lq/v/i$a;->i:Lq/v/i$c;

    if-eqz v3, :cond_b

    .line 13
    sget-object v10, Lq/v/i$c;->e:Lq/v/i$c;

    if-eq v3, v10, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "activity"

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v10, v1

    goto :goto_2

    .line 16
    :cond_5
    sget-object v3, Lq/v/i$c;->f:Lq/v/i$c;

    :goto_1
    move-object v10, v3

    .line 17
    :goto_2
    iget-object v11, v0, Lq/v/i$a;->e:Ljava/util/concurrent/Executor;

    iget-object v12, v0, Lq/v/i$a;->f:Ljava/util/concurrent/Executor;

    const/4 v13, 0x0

    iget-boolean v14, v0, Lq/v/i$a;->j:Z

    iget-boolean v15, v0, Lq/v/i$a;->k:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lq/v/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lq/y/a/c$c;Lq/v/i$d;Ljava/util/List;ZLq/v/i$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 18
    iget-object v3, v0, Lq/v/i$a;->a:Ljava/lang/Class;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2e

    const/16 v9, 0x5f

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_Impl"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v4, v5

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    check-cast v3, Lq/v/i;

    .line 28
    invoke-virtual {v3, v2}, Lq/v/i;->f(Lq/v/a;)Lq/y/a/c;

    move-result-object v4

    iput-object v4, v3, Lq/v/i;->d:Lq/y/a/c;

    .line 29
    instance-of v5, v4, Lq/v/m;

    if-eqz v5, :cond_8

    .line 30
    check-cast v4, Lq/v/m;

    .line 31
    iput-object v2, v4, Lq/v/m;->j:Lq/v/a;

    .line 32
    :cond_8
    iget-object v4, v2, Lq/v/a;->g:Lq/v/i$c;

    if-ne v4, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 33
    :goto_5
    iget-object v1, v3, Lq/v/i;->d:Lq/y/a/c;

    invoke-interface {v1, v7}, Lq/y/a/c;->setWriteAheadLoggingEnabled(Z)V

    .line 34
    iget-object v1, v2, Lq/v/a;->e:Ljava/util/List;

    iput-object v1, v3, Lq/v/i;->h:Ljava/util/List;

    .line 35
    iget-object v1, v2, Lq/v/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v3, Lq/v/i;->b:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v1, Lq/v/o;

    iget-object v4, v2, Lq/v/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4}, Lq/v/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v3, Lq/v/i;->c:Ljava/util/concurrent/Executor;

    .line 37
    iget-boolean v1, v2, Lq/v/a;->f:Z

    iput-boolean v1, v3, Lq/v/i;->f:Z

    .line 38
    iput-boolean v7, v3, Lq/v/i;->g:Z

    .line 39
    iget-boolean v1, v2, Lq/v/a;->j:Z

    if-eqz v1, :cond_a

    .line 40
    iget-object v1, v3, Lq/v/i;->e:Lq/v/g;

    iget-object v4, v2, Lq/v/a;->b:Landroid/content/Context;

    iget-object v2, v2, Lq/v/a;->c:Ljava/lang/String;

    .line 41
    new-instance v5, Lq/v/h;

    iget-object v6, v1, Lq/v/g;->d:Lq/v/i;

    .line 42
    iget-object v6, v6, Lq/v/i;->b:Ljava/util/concurrent/Executor;

    .line 43
    invoke-direct {v5, v4, v2, v1, v6}, Lq/v/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lq/v/g;Ljava/util/concurrent/Executor;)V

    :cond_a
    return-object v3

    .line 44
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create an instance of "

    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot access the constructor"

    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot find implementation for "

    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 50
    throw v1

    .line 51
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
