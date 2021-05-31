.class public final Le/a/a/q/k$b;
.super Ljava/lang/Object;
.source "AuthUtility.kt"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/q/k;->i(Ljava/lang/String;Le/a/a/q/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/q/t0;


# direct methods
.method public constructor <init>(Le/a/a/q/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/k$b;->a:Le/a/a/q/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/d;Lz/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lz/d0<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lz/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le/a/a/q/e;->b:Le/a/a/q/e;

    new-instance p1, Le/a/a/q/k$b$a;

    invoke-direct {p1, p0}, Le/a/a/q/k$b$a;-><init>(Le/a/a/q/k$b;)V

    invoke-static {p1}, Le/a/a/q/e;->a(Lw/n/b/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lz/d0;->a:Lx/i0;

    .line 4
    iget p1, p1, Lx/i0;->h:I

    const/16 v1, 0x191

    const-string v2, "Api Response is not success. Response = "

    if-ne p1, v1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/Exception;

    .line 6
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object p2, p2, Lz/d0;->c:Lx/j0;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lx/j0;->h()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object p2, Le/a/a/q/k;->c:Le/a/a/q/k;

    iget-object v0, p0, Le/a/a/q/k$b;->a:Le/a/a/q/t0;

    new-instance v1, Le/a/a/q/i;

    invoke-direct {v1}, Le/a/a/q/i;-><init>()V

    invoke-static {p2, v0, p1, v1}, Le/a/a/q/k;->a(Le/a/a/q/k;Le/a/a/q/o;Ljava/lang/Exception;Le/a/a/q/f;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 12
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object p2, p2, Lz/d0;->c:Lx/j0;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lx/j0;->h()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object p2, Le/a/a/q/k;->c:Le/a/a/q/k;

    iget-object v0, p0, Le/a/a/q/k$b;->a:Le/a/a/q/t0;

    new-instance v1, Le/a/a/q/h;

    invoke-direct {v1}, Le/a/a/q/h;-><init>()V

    invoke-static {p2, v0, p1, v1}, Le/a/a/q/k;->a(Le/a/a/q/k;Le/a/a/q/o;Ljava/lang/Exception;Le/a/a/q/f;)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "response"

    .line 17
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lz/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Le/a/a/q/k;->c:Le/a/a/q/k;

    iget-object v0, p0, Le/a/a/q/k$b;->a:Le/a/a/q/t0;

    new-instance v1, Le/a/a/q/h;

    invoke-direct {v1}, Le/a/a/q/h;-><init>()V

    invoke-static {p2, v0, p1, v1}, Le/a/a/q/k;->a(Le/a/a/q/k;Le/a/a/q/o;Ljava/lang/Exception;Le/a/a/q/f;)V

    return-void

    :cond_0
    const-string p1, "t"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "call"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
