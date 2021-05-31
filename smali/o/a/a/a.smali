.class public final Lo/a/a/a;
.super Ljava/lang/Object;
.source "ExceptionsConstuctor.kt"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lw/n/b/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/a/a/a;->a(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lo/a/a/a;->a:I

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lo/a/a/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/a/a/a;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p0}, Lw/n/c/m;->a(Ljava/lang/Class;)Lw/p/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "declaredFields"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    const-string v7, "it"

    .line 4
    invoke-static {v6, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v5

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    instance-of v0, p0, Lw/d$a;

    if-eqz v0, :cond_3

    move-object p0, p1

    .line 8
    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_4
    const-string p0, "$this$kotlin"

    .line 9
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    .line 1
    instance-of v1, p0, Lo/a/o;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast p0, Lo/a/o;

    invoke-interface {p0}, Lo/a/o;->a()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    :goto_0
    instance-of v1, p0, Lw/d$a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    .line 4
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lo/a/a/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    sget-object v2, Lo/a/a/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n/b/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2, p0}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 7
    :cond_2
    sget v1, Lo/a/a/a;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/a/a/a;->a(Ljava/lang/Class;I)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 8
    sget-object v1, Lo/a/a/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    sget-object v5, Lo/a/a/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v6, Lo/a/a/a$a;->g:Lo/a/a/a$a;

    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-ge v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_1
    move-exception p0

    :goto_5
    if-ge v3, v4, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    .line 9
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "exception.javaClass.constructors"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lo/a/a/a$b;

    invoke-direct {v2}, Lo/a/a/a$b;-><init>()V

    .line 11
    array-length v4, v1

    const/4 v5, 0x1

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    .line 12
    :cond_9
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v4, v1

    if-le v4, v5, :cond_a

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    :cond_a
    :goto_7
    invoke-static {v1}, Lr/c/c/a/b0/u;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    const-string v4, "constructor"

    .line 16
    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 18
    array-length v7, v6

    if-eqz v7, :cond_10

    const/4 v8, 0x2

    if-eq v7, v5, :cond_d

    if-eq v7, v8, :cond_c

    goto :goto_8

    .line 19
    :cond_c
    aget-object v7, v6, v3

    invoke-static {v7, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    aget-object v4, v6, v5

    const-class v6, Ljava/lang/Throwable;

    invoke-static {v4, v6}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 20
    new-instance v4, Ln;

    invoke-direct {v4, v3, v2}, Ln;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    .line 21
    :cond_d
    aget-object v6, v6, v3

    .line 22
    const-class v7, Ljava/lang/Throwable;

    invoke-static {v6, v7}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 23
    new-instance v4, Ln;

    invoke-direct {v4, v5, v2}, Ln;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    .line 24
    :cond_e
    invoke-static {v6, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 25
    new-instance v4, Ln;

    invoke-direct {v4, v8, v2}, Ln;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object v2, v0

    goto :goto_a

    .line 26
    :cond_10
    new-instance v4, Ln;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2}, Ln;-><init>(ILjava/lang/Object;)V

    :goto_9
    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_b

    .line 27
    :cond_11
    sget-object v1, Lo/a/a/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_13

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    sget-object v6, Lo/a/a/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v2, :cond_14

    move-object v8, v2

    goto :goto_d

    :cond_14
    sget-object v8, Lo/a/a/a$a;->h:Lo/a/a/a$a;

    :goto_d
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_e
    if-ge v3, v5, :cond_15

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v2, :cond_16

    .line 28
    invoke-interface {v2, p0}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_16
    return-object v0

    :catchall_2
    move-exception p0

    :goto_f
    if-ge v3, v5, :cond_17

    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :catchall_3
    move-exception p0

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_18
    const-string p0, "exception"

    .line 31
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
