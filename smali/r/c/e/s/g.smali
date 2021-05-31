.class public final Lr/c/e/s/g;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lr/c/e/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lr/c/e/s/z/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lr/c/e/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr/c/e/s/z/b;->a:Lr/c/e/s/z/b;

    .line 3
    iput-object v0, p0, Lr/c/e/s/g;->b:Lr/c/e/s/z/b;

    .line 4
    iput-object p1, p0, Lr/c/e/s/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lr/c/e/t/a;)Lr/c/e/s/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/e/t/a<",
            "TT;>;)",
            "Lr/c/e/s/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr/c/e/t/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lr/c/e/t/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lr/c/e/s/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/e/e;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lr/c/e/s/g$a;

    invoke-direct {p1, p0, v1, v0}, Lr/c/e/s/g$a;-><init>(Lr/c/e/s/g;Lr/c/e/e;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lr/c/e/s/g;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/e/e;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lr/c/e/s/g$b;

    invoke-direct {p1, p0, v1, v0}, Lr/c/e/s/g$b;-><init>(Lr/c/e/s/g;Lr/c/e/e;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Lr/c/e/s/g;->b:Lr/c/e/s/z/b;

    invoke-virtual {v4, v3}, Lr/c/e/s/z/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 11
    :cond_2
    new-instance v4, Lr/c/e/s/h;

    invoke-direct {v4, p0, v3}, Lr/c/e/s/h;-><init>(Lr/c/e/s/g;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    .line 12
    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lr/c/e/s/i;

    invoke-direct {v1, p0}, Lr/c/e/s/i;-><init>(Lr/c/e/s/g;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lr/c/e/s/j;

    invoke-direct {v1, p0, v0}, Lr/c/e/s/j;-><init>(Lr/c/e/s/g;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    .line 17
    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Lr/c/e/s/k;

    invoke-direct {v1, p0}, Lr/c/e/s/k;-><init>(Lr/c/e/s/g;)V

    goto/16 :goto_1

    .line 19
    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    new-instance v1, Lr/c/e/s/l;

    invoke-direct {v1, p0}, Lr/c/e/s/l;-><init>(Lr/c/e/s/g;)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance v1, Lr/c/e/s/m;

    invoke-direct {v1, p0}, Lr/c/e/s/m;-><init>(Lr/c/e/s/g;)V

    goto :goto_1

    .line 22
    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 23
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    new-instance v1, Lr/c/e/s/n;

    invoke-direct {v1, p0}, Lr/c/e/s/n;-><init>(Lr/c/e/s/g;)V

    goto :goto_1

    .line 25
    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    new-instance v1, Lr/c/e/s/b;

    invoke-direct {v1, p0}, Lr/c/e/s/b;-><init>(Lr/c/e/s/g;)V

    goto :goto_1

    .line 27
    :cond_a
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    new-instance v1, Lr/c/e/s/c;

    invoke-direct {v1, p0}, Lr/c/e/s/c;-><init>(Lr/c/e/s/g;)V

    goto :goto_1

    .line 29
    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_c

    const-class v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 30
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-static {v2}, Lr/c/e/t/a;->get(Ljava/lang/reflect/Type;)Lr/c/e/t/a;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/e/t/a;->getRawType()Ljava/lang/Class;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 32
    new-instance v1, Lr/c/e/s/d;

    invoke-direct {v1, p0}, Lr/c/e/s/d;-><init>(Lr/c/e/s/g;)V

    goto :goto_1

    .line 33
    :cond_c
    new-instance v1, Lr/c/e/s/e;

    invoke-direct {v1, p0}, Lr/c/e/s/e;-><init>(Lr/c/e/s/g;)V

    :cond_d
    :goto_1
    if-eqz v1, :cond_e

    return-object v1

    .line 34
    :cond_e
    new-instance v1, Lr/c/e/s/f;

    invoke-direct {v1, p0, p1, v0}, Lr/c/e/s/f;-><init>(Lr/c/e/s/g;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/e/s/g;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
