.class public final Lr/c/a/b/g/f/s;
.super Lr/c/a/b/g/f/j;


# instance fields
.field public a:Lr/c/a/b/d/k/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/e<",
            "Lr/c/a/b/h/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/e<",
            "Lr/c/a/b/h/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr/c/a/b/g/f/j;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lq/z/t;->r(ZLjava/lang/Object;)V

    iput-object p1, p0, Lr/c/a/b/g/f/s;->a:Lr/c/a/b/d/k/h/e;

    return-void
.end method
