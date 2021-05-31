.class public final Lo/a/s;
.super Lw/l/a;
.source "CoroutineContext.kt"

# interfaces
.implements Lo/a/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/l/a;",
        "Lo/a/v0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lo/a/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lo/a/s;

    const-wide/16 v3, 0x0

    iget-wide v5, p1, Lo/a/s;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

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

.method public h(Lw/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "Thread.currentThread()"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "oldState"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    long-to-int v1, v0

    return v1
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

.method public r(Lw/l/f;)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lo/a/t;->f:Lo/a/t$a;

    invoke-interface {p1, v0}, Lw/l/f;->get(Lw/l/f$b;)Lw/l/f$a;

    move-result-object p1

    check-cast p1, Lo/a/t;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "currentThread"

    .line 3
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldName"

    .line 4
    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, " @"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lw/r/e;->n(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/16 v4, 0x9

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0xa

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coroutine"

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CoroutineId(0)"

    return-object v0
.end method
