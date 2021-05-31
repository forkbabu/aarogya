.class public final Lr/c/f/k$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lr/c/f/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/f/j$a<",
        "Lr/c/f/k$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr/c/f/k$f;

    .line 2
    iget p1, p1, Lr/c/f/k$f;->e:I

    rsub-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lr/c/f/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lr/c/f/o$a;Lr/c/f/o;)Lr/c/f/o$a;
    .locals 0

    .line 1
    check-cast p1, Lr/c/f/k$b;

    check-cast p2, Lr/c/f/k;

    invoke-virtual {p1, p2}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    return-object p1
.end method

.method public p()Lr/c/f/y;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
