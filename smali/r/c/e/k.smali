.class public final Lr/c/e/k;
.super Lr/c/e/i;
.source "JsonObject.java"


# instance fields
.field public final a:Lr/c/e/s/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/s/r<",
            "Ljava/lang/String;",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/e/i;-><init>()V

    .line 2
    new-instance v0, Lr/c/e/s/r;

    invoke-direct {v0}, Lr/c/e/s/r;-><init>()V

    iput-object v0, p0, Lr/c/e/k;->a:Lr/c/e/s/r;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lr/c/e/k;

    if-eqz v0, :cond_0

    check-cast p1, Lr/c/e/k;

    iget-object p1, p1, Lr/c/e/k;->a:Lr/c/e/s/r;

    iget-object v0, p0, Lr/c/e/k;->a:Lr/c/e/s/r;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/e/k;->a:Lr/c/e/s/r;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Lr/c/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/e/k;->a:Lr/c/e/s/r;

    .line 2
    invoke-virtual {v0, p1}, Lr/c/e/s/r;->c(Ljava/lang/Object;)Lr/c/e/s/r$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lr/c/e/s/r$e;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    check-cast p1, Lr/c/e/i;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/e/k;->a:Lr/c/e/s/r;

    .line 2
    invoke-virtual {v0, p1}, Lr/c/e/s/r;->c(Ljava/lang/Object;)Lr/c/e/s/r$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
