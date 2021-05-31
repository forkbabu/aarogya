.class public Lcom/google/gson/internal/bind/TypeAdapters$25;
.super Lr/c/e/p;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/e/p<",
        "Ljava/util/Currency;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/e/u/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr/c/e/u/a;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/c/e/u/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Currency;

    .line 2
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr/c/e/u/c;->a0(Ljava/lang/String;)Lr/c/e/u/c;

    return-void
.end method
