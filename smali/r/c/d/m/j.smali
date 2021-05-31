.class public Lr/c/d/m/j;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lr/c/d/m/n;


# instance fields
.field public final a:Lr/c/d/m/o;

.field public final b:Lr/c/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/h<",
            "Lr/c/d/m/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/d/m/o;Lr/c/a/b/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/d/m/o;",
            "Lr/c/a/b/m/h<",
            "Lr/c/d/m/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/m/j;->a:Lr/c/d/m/o;

    .line 3
    iput-object p2, p0, Lr/c/d/m/j;->b:Lr/c/a/b/m/h;

    return-void
.end method


# virtual methods
.method public a(Lr/c/d/m/p/d;Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr/c/d/m/p/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lr/c/d/m/p/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lr/c/d/m/p/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lr/c/d/m/j;->b:Lr/c/a/b/m/h;

    invoke-virtual {p1, p2}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lr/c/d/m/p/d;)Z
    .locals 12

    if-eqz p1, :cond_6

    .line 1
    move-object v0, p1

    check-cast v0, Lr/c/d/m/p/a;

    .line 2
    iget-object v1, v0, Lr/c/d/m/p/a;->b:Lr/c/d/m/p/c$a;

    .line 3
    sget-object v2, Lr/c/d/m/p/c$a;->h:Lr/c/d/m/p/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lr/c/d/m/j;->a:Lr/c/d/m/o;

    .line 5
    invoke-virtual {v1, p1}, Lr/c/d/m/o;->b(Lr/c/d/m/p/d;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lr/c/d/m/j;->b:Lr/c/a/b/m/h;

    .line 7
    iget-object v6, v0, Lr/c/d/m/p/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 8
    iget-wide v1, v0, Lr/c/d/m/p/a;->e:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    iget-wide v2, v0, Lr/c/d/m/p/a;->f:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v2, " tokenExpirationTimestamp"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    if-nez v0, :cond_2

    const-string v3, " tokenCreationTimestamp"

    .line 12
    invoke-static {v2, v3}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v2, Lr/c/d/m/a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lr/c/d/m/a;-><init>(Ljava/lang/String;JJLr/c/d/m/a$a;)V

    .line 17
    iget-object p1, p1, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    invoke-virtual {p1, v2}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    return v4

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v2}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v3

    :cond_6
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
