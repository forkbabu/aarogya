.class public final Lr/c/a/b/h/w;
.super Lr/c/a/b/d/k/h/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/k/h/m<",
        "Lr/c/a/b/g/f/q;",
        "Lr/c/a/b/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr/c/a/b/g/f/t;

.field public final synthetic e:Lr/c/a/b/d/k/h/k;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/k;Lr/c/a/b/g/f/t;Lr/c/a/b/d/k/h/k;)V
    .locals 0

    iput-object p2, p0, Lr/c/a/b/h/w;->d:Lr/c/a/b/g/f/t;

    iput-object p3, p0, Lr/c/a/b/h/w;->e:Lr/c/a/b/d/k/h/k;

    invoke-direct {p0, p1}, Lr/c/a/b/d/k/h/m;-><init>(Lr/c/a/b/d/k/h/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/d/k/a$b;Lr/c/a/b/m/h;)V
    .locals 3

    check-cast p1, Lr/c/a/b/g/f/q;

    new-instance v0, Lr/c/a/b/h/a$a;

    invoke-direct {v0, p2}, Lr/c/a/b/h/a$a;-><init>(Lr/c/a/b/m/h;)V

    iget-object p2, p0, Lr/c/a/b/h/w;->d:Lr/c/a/b/g/f/t;

    iget-object v1, p0, Lr/c/a/b/h/w;->e:Lr/c/a/b/d/k/h/k;

    .line 1
    iget-object v2, p1, Lr/c/a/b/g/f/q;->A:Lr/c/a/b/g/f/k;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lr/c/a/b/g/f/q;->A:Lr/c/a/b/g/f/k;

    invoke-virtual {p1, p2, v1, v0}, Lr/c/a/b/g/f/k;->b(Lr/c/a/b/g/f/t;Lr/c/a/b/d/k/h/k;Lr/c/a/b/g/f/d;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
