.class public Lr/c/f/k$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lr/c/f/k$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lr/c/f/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lr/c/f/k$g;->a:I

    return-void
.end method


# virtual methods
.method public a(Lr/c/f/t;Lr/c/f/t;)Lr/c/f/t;
    .locals 1

    .line 1
    iget p2, p0, Lr/c/f/k$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lr/c/f/t;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lr/c/f/k$g;->a:I

    return-object p1
.end method

.method public b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lr/c/f/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lr/c/f/k$g;->a:I

    return-object p2
.end method

.method public c(Lr/c/f/o;Lr/c/f/o;)Lr/c/f/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr/c/f/o;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    instance-of p2, p1, Lr/c/f/k;

    if-eqz p2, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Lr/c/f/k;

    .line 3
    iget v0, p2, Lr/c/f/a;->e:I

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lr/c/f/k$g;->a:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lr/c/f/k$g;->a:I

    .line 6
    invoke-virtual {p2, p0, p2}, Lr/c/f/k;->u(Lr/c/f/k$j;Lr/c/f/k;)V

    .line 7
    iget v1, p0, Lr/c/f/k$g;->a:I

    .line 8
    iput v1, p2, Lr/c/f/a;->e:I

    .line 9
    iput v0, p0, Lr/c/f/k$g;->a:I

    .line 10
    :cond_0
    iget p2, p2, Lr/c/f/a;->e:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x25

    .line 12
    :goto_0
    iget v0, p0, Lr/c/f/k$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lr/c/f/k$g;->a:I

    return-object p1
.end method

.method public d(Lr/c/f/j;Lr/c/f/j;)Lr/c/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/f/j<",
            "Lr/c/f/k$f;",
            ">;",
            "Lr/c/f/j<",
            "Lr/c/f/k$f;",
            ">;)",
            "Lr/c/f/j<",
            "Lr/c/f/k$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lr/c/f/k$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lr/c/f/j;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lr/c/f/k$g;->a:I

    return-object p1
.end method

.method public e(Lr/c/f/l$b;Lr/c/f/l$b;)Lr/c/f/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/f/l$b<",
            "TT;>;",
            "Lr/c/f/l$b<",
            "TT;>;)",
            "Lr/c/f/l$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lr/c/f/k$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lr/c/f/k$g;->a:I

    return-object p1
.end method

.method public f(ZZZZ)Z
    .locals 0

    .line 1
    iget p1, p0, Lr/c/f/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lr/c/f/l;->a(Z)I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lr/c/f/k$g;->a:I

    return p2
.end method

.method public g(ZLr/c/f/f;ZLr/c/f/f;)Lr/c/f/f;
    .locals 0

    .line 1
    iget p1, p0, Lr/c/f/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lr/c/f/f;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lr/c/f/k$g;->a:I

    return-object p2
.end method

.method public h(ZJZJ)J
    .locals 0

    .line 1
    iget p1, p0, Lr/c/f/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lr/c/f/l;->b(J)I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p0, Lr/c/f/k$g;->a:I

    return-wide p2
.end method

.method public i(ZIZI)I
    .locals 0

    .line 1
    iget p1, p0, Lr/c/f/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lr/c/f/k$g;->a:I

    return p2
.end method
