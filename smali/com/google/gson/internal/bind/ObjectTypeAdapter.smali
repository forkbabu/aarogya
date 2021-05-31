.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lr/c/e/p;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/e/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr/c/e/q;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lr/c/e/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/e/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lr/c/e/u/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr/c/e/u/a;->f0()Lr/c/e/u/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lr/c/e/u/a;->b0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lr/c/e/u/a;->N()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lr/c/e/u/a;->P()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lr/c/e/u/a;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance v0, Lr/c/e/s/r;

    invoke-direct {v0}, Lr/c/e/s/r;-><init>()V

    .line 9
    invoke-virtual {p1}, Lr/c/e/u/a;->f()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lr/c/e/u/a;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lr/c/e/u/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/c/e/s/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lr/c/e/u/a;->l()V

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lr/c/e/u/a;->a()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lr/c/e/u/a;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Lr/c/e/u/a;->i()V

    return-object v0
.end method

.method public b(Lr/c/e/u/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lr/c/e/u/c;->u()Lr/c/e/u/c;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v1}, Lr/c/e/t/a;->get(Ljava/lang/Class;)Lr/c/e/t/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->b(Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lr/c/e/u/c;->g()Lr/c/e/u/c;

    .line 6
    invoke-virtual {p1}, Lr/c/e/u/c;->l()Lr/c/e/u/c;

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
