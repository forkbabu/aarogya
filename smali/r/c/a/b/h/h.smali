.class public Lr/c/a/b/h/h;
.super Lr/c/a/b/d/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/k/b<",
        "Lr/c/a/b/d/k/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lr/c/a/b/h/c;->c:Lr/c/a/b/d/k/a;

    new-instance v1, Lr/c/a/b/d/k/h/a;

    invoke-direct {v1}, Lr/c/a/b/d/k/h/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {v1, v2}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3
    new-instance v3, Lr/c/a/b/d/k/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lr/c/a/b/d/k/b$a;-><init>(Lr/c/a/b/d/k/h/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, v0, v4, v3}, Lr/c/a/b/d/k/b;-><init>(Landroid/content/Context;Lr/c/a/b/d/k/a;Lr/c/a/b/d/k/a$d;Lr/c/a/b/d/k/b$a;)V

    return-void
.end method
