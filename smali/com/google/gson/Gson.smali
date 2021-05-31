.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final k:Lr/c/e/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/t/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lr/c/e/t/a<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/c/e/t/a<",
            "*>;",
            "Lr/c/e/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lr/c/e/s/g;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/e/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lr/c/e/t/a;->get(Ljava/lang/Class;)Lr/c/e/t/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->k:Lr/c/e/t/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->j:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lr/c/e/c;->e:Lr/c/e/c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lr/c/e/o;->e:Lr/c/e/o;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lr/c/e/d;Ljava/util/Map;ZZZZZZZLr/c/e/o;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lr/c/e/d;Ljava/util/Map;ZZZZZZZLr/c/e/o;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lr/c/e/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lr/c/e/e<",
            "*>;>;ZZZZZZZ",
            "Lr/c/e/o;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lr/c/e/q;",
            ">;",
            "Ljava/util/List<",
            "Lr/c/e/q;",
            ">;",
            "Ljava/util/List<",
            "Lr/c/e/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    .line 9
    new-instance v2, Lr/c/e/s/g;

    move-object v3, p3

    invoke-direct {v2, p3}, Lr/c/e/s/g;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lcom/google/gson/Gson;->c:Lr/c/e/s/g;

    move v2, p4

    .line 10
    iput-boolean v2, v0, Lcom/google/gson/Gson;->f:Z

    move v2, p6

    .line 11
    iput-boolean v2, v0, Lcom/google/gson/Gson;->g:Z

    move v2, p7

    .line 12
    iput-boolean v2, v0, Lcom/google/gson/Gson;->h:Z

    move/from16 v2, p8

    .line 13
    iput-boolean v2, v0, Lcom/google/gson/Gson;->i:Z

    move/from16 v2, p9

    .line 14
    iput-boolean v2, v0, Lcom/google/gson/Gson;->j:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v3, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p17

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v3, Lr/c/e/o;->e:Lr/c/e/o;

    move-object/from16 v4, p11

    if-ne v4, v3, :cond_0

    .line 26
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lr/c/e/p;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lcom/google/gson/Gson$3;

    invoke-direct {v3}, Lcom/google/gson/Gson$3;-><init>()V

    .line 28
    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    .line 29
    new-instance v6, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v6, v4, v5, v3}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr/c/e/p;)V

    .line 30
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 32
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lr/c/e/p;

    goto :goto_1

    .line 33
    :cond_1
    new-instance v6, Lcom/google/gson/Gson$1;

    invoke-direct {v6, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    .line 34
    :goto_1
    new-instance v7, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr/c/e/p;)V

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 37
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lr/c/e/p;

    goto :goto_2

    .line 38
    :cond_2
    new-instance v6, Lcom/google/gson/Gson$2;

    invoke-direct {v6, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    .line 39
    :goto_2
    new-instance v7, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr/c/e/p;)V

    .line 40
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lr/c/e/q;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lr/c/e/q;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lr/c/e/q;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    new-instance v5, Lcom/google/gson/Gson$4;

    invoke-direct {v5, v3}, Lcom/google/gson/Gson$4;-><init>(Lr/c/e/p;)V

    .line 46
    new-instance v6, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v6, v5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lr/c/e/p;)V

    .line 47
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v4, v6}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lr/c/e/p;)V

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 50
    new-instance v5, Lcom/google/gson/Gson$5;

    invoke-direct {v5, v3}, Lcom/google/gson/Gson$5;-><init>(Lr/c/e/p;)V

    .line 51
    new-instance v3, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v3, v5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lr/c/e/p;)V

    .line 52
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v4, v3}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lr/c/e/p;)V

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lr/c/e/p;

    .line 59
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lr/c/e/p;)V

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lr/c/e/p;

    .line 62
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lr/c/e/p;)V

    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v3, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v3, Lcom/google/gson/internal/bind/TimeTypeAdapter;->b:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v3, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->b:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lr/c/e/s/g;

    invoke-direct {v3, v4}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lr/c/e/s/g;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lr/c/e/s/g;

    move v5, p5

    invoke-direct {v3, v4, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lr/c/e/s/g;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lr/c/e/s/g;

    invoke-direct {v3, v4}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lr/c/e/s/g;)V

    iput-object v3, v0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Lr/c/e/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lr/c/e/s/g;

    iget-object v5, v0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object v6, p2

    invoke-direct {v3, v4, p2, p1, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lr/c/e/s/g;Lr/c/e/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lr/c/e/t/a;)Lr/c/e/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/e/t/a<",
            "TT;>;)",
            "Lr/c/e/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/Gson;->k:Lr/c/e/t/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/e/p;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/e/q;

    .line 9
    invoke-interface {v4, p0, p1}, Lr/c/e/q;->b(Lcom/google/gson/Gson;Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v3, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lr/c/e/p;

    if-nez v3, :cond_6

    .line 11
    iput-object v4, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lr/c/e/p;

    .line 12
    iget-object v2, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 15
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 16
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    :cond_8
    throw v2
.end method

.method public c(Lr/c/e/q;Lr/c/e/t/a;)Lr/c/e/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/e/q;",
            "Lr/c/e/t/a<",
            "TT;>;)",
            "Lr/c/e/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/e/q;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lr/c/e/q;->b(Lcom/google/gson/Gson;Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/io/Writer;)Lr/c/e/u/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lr/c/e/u/c;

    invoke-direct {v0, p1}, Lr/c/e/u/c;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/gson/Gson;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    iput-object p1, v0, Lr/c/e/u/c;->h:Ljava/lang/String;

    const-string p1, ": "

    .line 6
    iput-object p1, v0, Lr/c/e/u/c;->i:Ljava/lang/String;

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/Gson;->f:Z

    .line 8
    iput-boolean p1, v0, Lr/c/e/u/c;->m:Z

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lr/c/e/j;->a:Lr/c/e/j;

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->d(Ljava/io/Writer;)Lr/c/e/u/c;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->f(Lr/c/e/i;Lr/c/e/u/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->d(Ljava/io/Writer;)Lr/c/e/u/c;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;Ljava/lang/reflect/Type;Lr/c/e/u/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lr/c/e/i;Lr/c/e/u/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lr/c/e/u/c;->j:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p2, Lr/c/e/u/c;->j:Z

    .line 3
    iget-boolean v1, p2, Lr/c/e/u/c;->k:Z

    .line 4
    iget-boolean v2, p0, Lcom/google/gson/Gson;->h:Z

    .line 5
    iput-boolean v2, p2, Lr/c/e/u/c;->k:Z

    .line 6
    iget-boolean v2, p2, Lr/c/e/u/c;->m:Z

    .line 7
    iget-boolean v3, p0, Lcom/google/gson/Gson;->f:Z

    .line 8
    iput-boolean v3, p2, Lr/c/e/u/c;->m:Z

    .line 9
    :try_start_0
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lr/c/e/p;

    invoke-virtual {v3, p2, p1}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p2, Lr/c/e/u/c;->j:Z

    .line 11
    iput-boolean v1, p2, Lr/c/e/u/c;->k:Z

    .line 12
    iput-boolean v2, p2, Lr/c/e/u/c;->m:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v3

    :catch_1
    move-exception p1

    .line 16
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    iput-boolean v0, p2, Lr/c/e/u/c;->j:Z

    .line 18
    iput-boolean v1, p2, Lr/c/e/u/c;->k:Z

    .line 19
    iput-boolean v2, p2, Lr/c/e/u/c;->m:Z

    .line 20
    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/reflect/Type;Lr/c/e/u/c;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lr/c/e/t/a;->get(Ljava/lang/reflect/Type;)Lr/c/e/t/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->b(Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object p2

    .line 2
    iget-boolean v0, p3, Lr/c/e/u/c;->j:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p3, Lr/c/e/u/c;->j:Z

    .line 4
    iget-boolean v1, p3, Lr/c/e/u/c;->k:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/gson/Gson;->h:Z

    .line 6
    iput-boolean v2, p3, Lr/c/e/u/c;->k:Z

    .line 7
    iget-boolean v2, p3, Lr/c/e/u/c;->m:Z

    .line 8
    iget-boolean v3, p0, Lcom/google/gson/Gson;->f:Z

    .line 9
    iput-boolean v3, p3, Lr/c/e/u/c;->m:Z

    .line 10
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p3, Lr/c/e/u/c;->j:Z

    .line 12
    iput-boolean v1, p3, Lr/c/e/u/c;->k:Z

    .line 13
    iput-boolean v2, p3, Lr/c/e/u/c;->m:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    iput-boolean v0, p3, Lr/c/e/u/c;->j:Z

    .line 19
    iput-boolean v1, p3, Lr/c/e/u/c;->k:Z

    .line 20
    iput-boolean v2, p3, Lr/c/e/u/c;->m:Z

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->c:Lr/c/e/s/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
