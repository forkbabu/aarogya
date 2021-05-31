.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lr/c/e/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


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

    .line 1
    invoke-virtual {p2}, Lr/c/e/t/a;->getRawType()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
