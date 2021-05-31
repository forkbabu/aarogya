.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lr/c/e/q;


# instance fields
.field public final e:Lr/c/e/s/g;


# direct methods
.method public constructor <init>(Lr/c/e/s/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e:Lr/c/e/s/g;

    return-void
.end method


# virtual methods
.method public a(Lr/c/e/s/g;Lcom/google/gson/Gson;Lr/c/e/t/a;Lr/c/e/r/a;)Lr/c/e/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/e/s/g;",
            "Lcom/google/gson/Gson;",
            "Lr/c/e/t/a<",
            "*>;",
            "Lr/c/e/r/a;",
            ")",
            "Lr/c/e/p<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lr/c/e/r/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr/c/e/t/a;->get(Ljava/lang/Class;)Lr/c/e/t/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/c/e/s/g;->a(Lr/c/e/t/a;)Lr/c/e/s/s;

    move-result-object p1

    invoke-interface {p1}, Lr/c/e/s/s;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lr/c/e/p;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lr/c/e/p;

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lr/c/e/q;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lr/c/e/q;

    invoke-interface {p1, p2, p3}, Lr/c/e/q;->b(Lcom/google/gson/Gson;Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lr/c/e/n;

    if-nez v0, :cond_3

    instance-of v1, p1, Lr/c/e/h;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lr/c/e/t/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lr/c/e/n;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 10
    :goto_1
    instance-of v0, p1, Lr/c/e/h;

    if-eqz v0, :cond_5

    .line 11
    move-object v1, p1

    check-cast v1, Lr/c/e/h;

    :cond_5
    move-object v4, v1

    .line 12
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lr/c/e/n;Lr/c/e/h;Lcom/google/gson/Gson;Lr/c/e/t/a;Lr/c/e/q;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p4}, Lr/c/e/r/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    new-instance p2, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p2, p1}, Lcom/google/gson/TypeAdapter$1;-><init>(Lr/c/e/p;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public b(Lcom/google/gson/Gson;Lr/c/e/t/a;)Lr/c/e/p;
    .locals 2
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
    invoke-virtual {p2}, Lr/c/e/t/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lr/c/e/r/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lr/c/e/r/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e:Lr/c/e/s/g;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lr/c/e/s/g;Lcom/google/gson/Gson;Lr/c/e/t/a;Lr/c/e/r/a;)Lr/c/e/p;

    move-result-object p1

    return-object p1
.end method
