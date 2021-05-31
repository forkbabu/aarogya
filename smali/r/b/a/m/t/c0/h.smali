.class public Lr/b/a/m/t/c0/h;
.super Lr/b/a/s/g;
.source "LruResourceCache.java"

# interfaces
.implements Lr/b/a/m/t/c0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/a/s/g<",
        "Lr/b/a/m/l;",
        "Lr/b/a/m/t/v<",
        "*>;>;",
        "Lr/b/a/m/t/c0/i;"
    }
.end annotation


# instance fields
.field public d:Lr/b/a/m/t/c0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr/b/a/s/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr/b/a/m/t/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lr/b/a/m/t/v;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr/b/a/m/l;

    check-cast p2, Lr/b/a/m/t/v;

    .line 2
    iget-object p1, p0, Lr/b/a/m/t/c0/h;->d:Lr/b/a/m/t/c0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lr/b/a/m/t/l;

    .line 4
    iget-object p1, p1, Lr/b/a/m/t/l;->e:Lr/b/a/m/t/y;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lr/b/a/m/t/y;->a(Lr/b/a/m/t/v;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Lr/b/a/m/l;Lr/b/a/m/t/v;)Lr/b/a/m/t/v;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr/b/a/s/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/b/a/m/t/v;

    return-object p1
.end method
