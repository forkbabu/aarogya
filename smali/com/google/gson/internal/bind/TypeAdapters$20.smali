.class public Lcom/google/gson/internal/bind/TypeAdapters$20;
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
        "Ljava/lang/StringBuffer;",
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr/c/e/u/a;->f0()Lr/c/e/u/b;

    move-result-object v0

    sget-object v1, Lr/c/e/u/b;->m:Lr/c/e/u/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/c/e/u/a;->b0()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lr/c/e/u/a;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(Lr/c/e/u/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lr/c/e/u/c;->a0(Ljava/lang/String;)Lr/c/e/u/c;

    return-void
.end method
