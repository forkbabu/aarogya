.class public final Lq/d0/e$a;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/d0/e$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lq/d0/e;
    .locals 2

    .line 1
    new-instance v0, Lq/d0/e;

    iget-object v1, p0, Lq/d0/e$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lq/d0/e;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v0}, Lq/d0/e;->h(Lq/d0/e;)[B

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lq/d0/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lq/d0/e$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lq/d0/e$a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Boolean;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Byte;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Integer;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Long;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Float;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Double;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/String;

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    const-class v3, [Z

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lq/d0/e$a;->a:Ljava/util/Map;

    check-cast v0, [Z

    invoke-static {v0}, Lq/d0/e;->a([Z)[Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    const-class v3, [B

    if-ne v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lq/d0/e$a;->a:Ljava/util/Map;

    check-cast v0, [B

    invoke-static {v0}, Lq/d0/e;->b([B)[Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    const-class v3, [I

    if-ne v2, v3, :cond_4

    .line 12
    iget-object v2, p0, Lq/d0/e$a;->a:Ljava/util/Map;

    check-cast v0, [I

    invoke-static {v0}, Lq/d0/e;->e([I)[Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :cond_4
    const-class v3, [J

    if-ne v2, v3, :cond_5

    .line 14
    iget-object v2, p0, Lq/d0/e$a;->a:Ljava/util/Map;

    check-cast v0, [J

    invoke-static {v0}, Lq/d0/e;->f([J)[Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 15
    :cond_5
    const-class v3, [F

    if-ne v2, v3, :cond_6

    .line 16
    iget-object v2, p0, Lq/d0/e$a;->a:Ljava/util/Map;

    check-cast v0, [F

    invoke-static {v0}, Lq/d0/e;->d([F)[Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_6
    const-class v3, [D

    if-ne v2, v3, :cond_7

    .line 18
    iget-object v2, p0, Lq/d0/e$a;->a:Ljava/util/Map;

    check-cast v0, [D

    invoke-static {v0}, Lq/d0/e;->c([D)[Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "Key %s has invalid type %s"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_1
    iget-object v2, p0, Lq/d0/e$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method
