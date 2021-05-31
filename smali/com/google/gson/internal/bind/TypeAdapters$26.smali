.class public Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lr/c/e/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Lr/c/e/t/a;->get(Ljava/lang/Class;)Lr/c/e/t/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->b(Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$26$1;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lr/c/e/p;)V

    return-object p2

    .line 5
    :cond_1
    throw v1
.end method
