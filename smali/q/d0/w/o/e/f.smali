.class public Lq/d0/w/o/e/f;
.super Lq/d0/w/o/e/c;
.source "NetworkNotRoamingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/d0/w/o/e/c<",
        "Lq/d0/w/o/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d0/w/o/e/f;->e:Ljava/lang/String;

    return-void
.end method

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
    sget-object v0, Lq/d0/l;->h:Lq/d0/l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lq/d0/w/o/b;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v0

    sget-object v2, Lq/d0/w/o/e/f;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v2, v4, v3}, Lq/d0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-boolean p1, p1, Lq/d0/w/o/b;->a:Z

    xor-int/2addr p1, v1

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lq/d0/w/o/b;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean p1, p1, Lq/d0/w/o/b;->d:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method
