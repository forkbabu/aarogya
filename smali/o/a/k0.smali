.class public final Lo/a/k0;
.super Lo/a/d;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final e:Lw/n/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n/b/l<",
            "Ljava/lang/Throwable;",
            "Lw/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/n/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/n/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lo/a/d;-><init>()V

    iput-object p1, p0, Lo/a/k0;->e:Lw/n/b/l;

    return-void

    :cond_0
    const-string p1, "handler"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lo/a/k0;->e:Lw/n/b/l;

    invoke-interface {v0, p1}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCancel["

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/a/k0;->e:Lw/n/b/l;

    invoke-static {v1}, Lr/c/c/a/b0/u;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr/c/c/a/b0/u;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
