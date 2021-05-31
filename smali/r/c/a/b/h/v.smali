.class public final Lr/c/a/b/h/v;
.super Lr/c/a/b/d/k/h/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/k/h/n<",
        "Lr/c/a/b/g/f/q;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/c/a/b/d/k/h/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/d/k/a$b;Lr/c/a/b/m/h;)V
    .locals 1

    check-cast p1, Lr/c/a/b/g/f/q;

    .line 1
    iget-object p1, p1, Lr/c/a/b/g/f/q;->A:Lr/c/a/b/g/f/k;

    .line 2
    iget-object v0, p1, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    .line 3
    iget-object v0, v0, Lr/c/a/b/g/f/b0;->a:Lr/c/a/b/g/f/a0;

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/d/l/b;->p()V

    .line 5
    iget-object v0, p1, Lr/c/a/b/g/f/k;->a:Lr/c/a/b/g/f/b0;

    invoke-virtual {v0}, Lr/c/a/b/g/f/b0;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/f/g;

    iget-object p1, p1, Lr/c/a/b/g/f/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lr/c/a/b/g/f/g;->f(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 6
    iget-object p2, p2, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    invoke-virtual {p2, p1}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    return-void
.end method
