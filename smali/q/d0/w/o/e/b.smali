.class public Lq/d0/w/o/e/b;
.super Lq/d0/w/o/e/c;
.source "BatteryNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/d0/w/o/e/c<",
        "Ljava/lang/Boolean;",
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
    iget-object p1, p1, Lq/d0/w/o/f/g;->b:Lq/d0/w/o/f/b;

    .line 3
    invoke-direct {p0, p1}, Lq/d0/w/o/e/c;-><init>(Lq/d0/w/o/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lq/d0/w/q/o;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lq/d0/w/q/o;->j:Lq/d0/c;

    .line 2
    iget-boolean p1, p1, Lq/d0/c;->d:Z

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
