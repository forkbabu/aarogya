.class public Lr/c/f/k$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/f/k$d$a;
    }
.end annotation


# static fields
.field public static final a:Lr/c/f/k$d;

.field public static final b:Lr/c/f/k$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/f/k$d;

    invoke-direct {v0}, Lr/c/f/k$d;-><init>()V

    sput-object v0, Lr/c/f/k$d;->a:Lr/c/f/k$d;

    .line 2
    new-instance v0, Lr/c/f/k$d$a;

    invoke-direct {v0}, Lr/c/f/k$d$a;-><init>()V

    sput-object v0, Lr/c/f/k$d;->b:Lr/c/f/k$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/f/t;Lr/c/f/t;)Lr/c/f/t;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lr/c/f/t;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lr/c/f/k$d;->b:Lr/c/f/k$d$a;

    throw p1
.end method

.method public b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object p1, Lr/c/f/k$d;->b:Lr/c/f/k$d$a;

    throw p1
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

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    move-object v0, p1

    check-cast v0, Lr/c/f/k;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lr/c/f/k;->j()Lr/c/f/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lr/c/f/k;

    invoke-virtual {v0, p0, p2}, Lr/c/f/k;->u(Lr/c/f/k$j;Lr/c/f/k;)V

    :goto_0
    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lr/c/f/k$d;->b:Lr/c/f/k$d$a;

    throw p1
.end method

.method public d(Lr/c/f/j;Lr/c/f/j;)Lr/c/f/j;
    .locals 0
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
    invoke-virtual {p1, p2}, Lr/c/f/j;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lr/c/f/k$d;->b:Lr/c/f/k$d$a;

    throw p1
.end method

.method public e(Lr/c/f/l$b;Lr/c/f/l$b;)Lr/c/f/l$b;
    .locals 0
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
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lr/c/f/k$d;->b:Lr/c/f/k$d$a;

    throw p1
.end method

.method public f(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p1, Lr/c/f/k$d;->b:Lr/c/f/k$d$a;

    throw p1
.end method

.method public g(ZLr/c/f/f;ZLr/c/f/f;)Lr/c/f/f;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2, p4}, Lr/c/f/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object p1, Lr/c/f/k$d;->b:Lr/c/f/k$d$a;

    throw p1
.end method

.method public h(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    .line 1
    :cond_0
    sget-object p1, Lr/c/f/k$d;->b:Lr/c/f/k$d$a;

    throw p1
.end method

.method public i(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p1, Lr/c/f/k$d;->b:Lr/c/f/k$d$a;

    throw p1
.end method
