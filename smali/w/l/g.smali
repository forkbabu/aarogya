.class public final Lw/l/g;
.super Lw/n/c/i;
.source "CoroutineContext.kt"

# interfaces
.implements Lw/n/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/p<",
        "Lw/l/f;",
        "Lw/l/f$a;",
        "Lw/l/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lw/l/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/l/g;

    invoke-direct {v0}, Lw/l/g;-><init>()V

    sput-object v0, Lw/l/g;->f:Lw/l/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw/l/f;

    check-cast p2, Lw/l/f$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Lw/l/f$a;->getKey()Lw/l/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lw/l/f;->minusKey(Lw/l/f$b;)Lw/l/f;

    move-result-object p1

    .line 3
    sget-object v0, Lw/l/h;->e:Lw/l/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lw/l/e;->b:Lw/l/e$a;

    invoke-interface {p1, v0}, Lw/l/f;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object v0

    check-cast v0, Lw/l/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lw/l/c;

    invoke-direct {v0, p1, p2}, Lw/l/c;-><init>(Lw/l/f;Lw/l/f$a;)V

    move-object p2, v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lw/l/e;->b:Lw/l/e$a;

    invoke-interface {p1, v1}, Lw/l/f;->minusKey(Lw/l/f$b;)Lw/l/f;

    move-result-object p1

    .line 7
    sget-object v1, Lw/l/h;->e:Lw/l/h;

    if-ne p1, v1, :cond_2

    new-instance p1, Lw/l/c;

    invoke-direct {p1, p2, v0}, Lw/l/c;-><init>(Lw/l/f;Lw/l/f$a;)V

    move-object p2, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lw/l/c;

    new-instance v2, Lw/l/c;

    invoke-direct {v2, p1, p2}, Lw/l/c;-><init>(Lw/l/f;Lw/l/f$a;)V

    invoke-direct {v1, v2, v0}, Lw/l/c;-><init>(Lw/l/f;Lw/l/f$a;)V

    move-object p2, v1

    :goto_0
    return-object p2

    :cond_3
    const-string p1, "element"

    .line 9
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "acc"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
