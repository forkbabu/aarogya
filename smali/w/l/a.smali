.class public abstract Lw/l/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lw/l/f$a;


# instance fields
.field public final key:Lw/l/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/l/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/l/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l/f$b<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/l/a;->key:Lw/l/f$b;

    return-void

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw/n/b/p<",
            "-TR;-",
            "Lw/l/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lw/l/f$a$a;->a(Lw/l/f$a;Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Lw/l/f$b;)Lw/l/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lw/l/f$a;",
            ">(",
            "Lw/l/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lw/l/f$a$a;->b(Lw/l/f$a;Lw/l/f$b;)Lw/l/f$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getKey()Lw/l/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/l/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/l/a;->key:Lw/l/f$b;

    return-object v0
.end method

.method public minusKey(Lw/l/f$b;)Lw/l/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l/f$b<",
            "*>;)",
            "Lw/l/f;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lw/l/f$a$a;->c(Lw/l/f$a;Lw/l/f$b;)Lw/l/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Lw/l/f;)Lw/l/f;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lw/l/f$a$a;->d(Lw/l/f$a;Lw/l/f;)Lw/l/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
