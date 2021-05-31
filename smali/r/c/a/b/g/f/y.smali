.class public final Lr/c/a/b/g/f/y;
.super Lr/c/a/b/h/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/h/c$a<",
        "Lr/c/a/b/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lr/c/a/b/h/d;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/c;Lr/c/a/b/h/d;)V
    .locals 0

    iput-object p2, p0, Lr/c/a/b/g/f/y;->m:Lr/c/a/b/h/d;

    const/4 p2, 0x0

    iput-object p2, p0, Lr/c/a/b/g/f/y;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lr/c/a/b/h/c$a;-><init>(Lr/c/a/b/d/k/c;)V

    return-void
.end method


# virtual methods
.method public final h(Lr/c/a/b/d/k/a$b;)V
    .locals 5

    check-cast p1, Lr/c/a/b/g/f/q;

    iget-object v0, p0, Lr/c/a/b/g/f/y;->m:Lr/c/a/b/h/d;

    iget-object v1, p0, Lr/c/a/b/g/f/y;->n:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lr/c/a/b/d/l/b;->p()V

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v3, v4}, Lq/z/t;->r(ZLjava/lang/Object;)V

    const-string v3, "listener can\'t be null."

    invoke-static {v2, v3}, Lq/z/t;->r(ZLjava/lang/Object;)V

    new-instance v2, Lr/c/a/b/g/f/s;

    invoke-direct {v2, p0}, Lr/c/a/b/g/f/s;-><init>(Lr/c/a/b/d/k/h/e;)V

    invoke-virtual {p1}, Lr/c/a/b/d/l/b;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/f/g;

    invoke-interface {p1, v0, v2, v1}, Lr/c/a/b/g/f/g;->l0(Lr/c/a/b/h/d;Lr/c/a/b/g/f/i;Ljava/lang/String;)V

    return-void
.end method
