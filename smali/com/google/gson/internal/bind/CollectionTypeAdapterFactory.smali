.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lr/c/e/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final e:Lr/c/e/s/g;


# direct methods
.method public constructor <init>(Lr/c/e/s/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->e:Lr/c/e/s/g;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/Gson;Lr/c/e/t/a;)Lr/c/e/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lr/c/e/t/a<",
            "TT;>;)",
            "Lr/c/e/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lr/c/e/t/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lr/c/e/t/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lr/c/e/s/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    .line 9
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-static {v0}, Lr/c/e/t/a;->get(Ljava/lang/reflect/Type;)Lr/c/e/t/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->b(Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->e:Lr/c/e/s/g;

    invoke-virtual {v2, p2}, Lr/c/e/s/g;->a(Lr/c/e/t/a;)Lr/c/e/s/s;

    move-result-object p2

    .line 12
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lr/c/e/p;Lr/c/e/s/s;)V

    return-object v2
.end method
