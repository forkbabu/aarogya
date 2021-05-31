.class public Lq/d0/w/o/e/g;
.super Lq/d0/w/o/e/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/d0/w/o/e/c<",
        "Lq/d0/w/o/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/d0/w/r/p/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq/d0/w/o/f/g;->a(Landroid/content/Context;Lq/d0/w/r/p/a;)Lq/d0/w/o/f/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lq/d0/w/o/f/g;->c:Lq/d0/w/o/f/e;

    .line 3
    invoke-direct {p0, p1}, Lq/d0/w/o/e/c;-><init>(Lq/d0/w/o/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lq/d0/w/q/o;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lq/d0/w/q/o;->j:Lq/d0/c;

    .line 2
    iget-object p1, p1, Lq/d0/c;->a:Lq/d0/l;

    .line 3
    sget-object v0, Lq/d0/l;->g:Lq/d0/l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lq/d0/w/o/b;

    .line 2
    iget-boolean v0, p1, Lq/d0/w/o/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lq/d0/w/o/b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
