.class public final Lo/a/a/b;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lo/a/a/n;

.field public static final b:Lw/n/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n/b/p<",
            "Ljava/lang/Object;",
            "Lw/l/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw/n/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n/b/p<",
            "Lo/a/v0<",
            "*>;",
            "Lw/l/f$a;",
            "Lo/a/v0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lw/n/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n/b/p<",
            "Lo/a/a/r;",
            "Lw/l/f$a;",
            "Lo/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lw/n/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n/b/p<",
            "Lo/a/a/r;",
            "Lw/l/f$a;",
            "Lo/a/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/a/a/n;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lo/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/a/a/b;->a:Lo/a/a/n;

    .line 2
    sget-object v0, Lo/a/a/b$b;->f:Lo/a/a/b$b;

    sput-object v0, Lo/a/a/b;->b:Lw/n/b/p;

    .line 3
    sget-object v0, Lo/a/a/b$c;->f:Lo/a/a/b$c;

    sput-object v0, Lo/a/a/b;->c:Lw/n/b/p;

    .line 4
    sget-object v0, Lo/a/a/b$a;->h:Lo/a/a/b$a;

    sput-object v0, Lo/a/a/b;->d:Lw/n/b/p;

    .line 5
    sget-object v0, Lo/a/a/b$a;->g:Lo/a/a/b$a;

    sput-object v0, Lo/a/a/b;->e:Lw/n/b/p;

    return-void
.end method

.method public static final a(Lw/l/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lo/a/a/b;->a:Lo/a/a/n;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lo/a/a/r;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lo/a/a/r;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lo/a/a/r;->b:I

    .line 5
    sget-object v0, Lo/a/a/b;->e:Lw/n/b/p;

    invoke-interface {p0, p1, v0}, Lw/l/f;->fold(Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lo/a/a/b;->c:Lw/n/b/p;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lw/l/f;->fold(Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lo/a/v0;

    .line 7
    invoke-interface {v0, p0, p1}, Lo/a/v0;->h(Lw/l/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lw/l/f;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/a/a/b;->b:Lw/n/b/p;

    invoke-interface {p0, v1, v2}, Lw/l/f;->fold(Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_1
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lw/l/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/a/a/b;->b(Lw/l/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lo/a/a/b;->a:Lo/a/a/n;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lo/a/a/r;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lo/a/a/r;-><init>(Lw/l/f;I)V

    sget-object p1, Lo/a/a/b;->d:Lw/n/b/p;

    invoke-interface {p0, v0, p1}, Lw/l/f;->fold(Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lo/a/v0;

    .line 6
    invoke-interface {p1, p0}, Lo/a/v0;->r(Lw/l/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
