.class public final Lr/c/a/b/d/k/h/k0;
.super Lr/c/a/b/d/k/h/n;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/k/h/n<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lr/c/a/b/d/k/h/n$a;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/n$a;[Lr/c/a/b/d/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/k0;->c:Lr/c/a/b/d/k/h/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lr/c/a/b/d/k/h/n;-><init>([Lr/c/a/b/d/d;ZLr/c/a/b/d/k/h/j0;)V

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/d/k/a$b;Lr/c/a/b/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lr/c/a/b/m/h<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/k0;->c:Lr/c/a/b/d/k/h/n$a;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/n$a;->a:Lr/c/a/b/g/b/j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lr/c/a/b/g/b/i;

    .line 4
    invoke-virtual {p1}, Lr/c/a/b/d/l/b;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/b/e;

    new-instance v0, Lr/c/a/b/g/b/k;

    invoke-direct {v0, p2}, Lr/c/a/b/g/b/k;-><init>(Lr/c/a/b/m/h;)V

    .line 5
    invoke-interface {p1, v0}, Lr/c/a/b/g/b/e;->t(Lr/c/a/b/g/b/g;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
