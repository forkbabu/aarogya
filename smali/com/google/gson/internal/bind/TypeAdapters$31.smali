.class public Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lr/c/e/q;


# virtual methods
.method public b(Lcom/google/gson/Gson;Lr/c/e/t/a;)Lr/c/e/p;
    .locals 0
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

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lr/c/e/t/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    return-object p1
.end method
