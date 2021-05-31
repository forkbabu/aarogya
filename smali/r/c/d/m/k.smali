.class public Lr/c/d/m/k;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lr/c/d/m/n;


# instance fields
.field public final a:Lr/c/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/m/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/m/k;->a:Lr/c/a/b/m/h;

    return-void
.end method


# virtual methods
.method public a(Lr/c/d/m/p/d;Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lr/c/d/m/p/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr/c/d/m/p/d;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lr/c/d/m/p/a;

    .line 3
    iget-object v0, v0, Lr/c/d/m/p/a;->b:Lr/c/d/m/p/c$a;

    .line 4
    sget-object v2, Lr/c/d/m/p/c$a;->h:Lr/c/d/m/p/c$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lr/c/d/m/p/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lr/c/d/m/k;->a:Lr/c/a/b/m/h;

    check-cast p1, Lr/c/d/m/p/a;

    .line 7
    iget-object p1, p1, Lr/c/d/m/p/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lr/c/a/b/m/h;->b(Ljava/lang/Object;)Z

    return v1
.end method
