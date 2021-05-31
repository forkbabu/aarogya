.class public final Lr/c/a/b/d/k/h/q0;
.super Lr/c/a/b/d/k/h/u;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/a/b/d/k/h/u;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/b/d/k/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/n<",
            "Lr/c/a/b/d/k/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final b:Lr/c/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lr/c/a/b/d/k/h/a;


# direct methods
.method public constructor <init>(ILr/c/a/b/d/k/h/n;Lr/c/a/b/m/h;Lr/c/a/b/d/k/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/c/a/b/d/k/h/n<",
            "Lr/c/a/b/d/k/a$b;",
            "TResultT;>;",
            "Lr/c/a/b/m/h<",
            "TResultT;>;",
            "Lr/c/a/b/d/k/h/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/d/k/h/u;-><init>(I)V

    .line 2
    iput-object p3, p0, Lr/c/a/b/d/k/h/q0;->b:Lr/c/a/b/m/h;

    .line 3
    iput-object p2, p0, Lr/c/a/b/d/k/h/q0;->a:Lr/c/a/b/d/k/h/n;

    .line 4
    iput-object p4, p0, Lr/c/a/b/d/k/h/q0;->c:Lr/c/a/b/d/k/h/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/q0;->b:Lr/c/a/b/m/h;

    iget-object v1, p0, Lr/c/a/b/d/k/h/q0;->c:Lr/c/a/b/d/k/h/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lq/z/t;->Z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final b(Lr/c/a/b/d/k/h/w0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/q0;->b:Lr/c/a/b/m/h;

    .line 2
    iget-object v1, p1, Lr/c/a/b/d/k/h/w0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    .line 4
    new-instance v1, Lr/c/a/b/d/k/h/p;

    invoke-direct {v1, p1, v0}, Lr/c/a/b/d/k/h/p;-><init>(Lr/c/a/b/d/k/h/w0;Lr/c/a/b/m/h;)V

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Lr/c/a/b/m/d0;->b(Ljava/util/concurrent/Executor;Lr/c/a/b/m/c;)Lr/c/a/b/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/q0;->b:Lr/c/a/b/m/h;

    invoke-virtual {v0, p1}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lr/c/a/b/d/k/h/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/d/k/h/q0;->a:Lr/c/a/b/d/k/h/n;

    .line 2
    iget-object p1, p1, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/k/h/q0;->b:Lr/c/a/b/m/h;

    invoke-virtual {v0, p1, v1}, Lr/c/a/b/d/k/h/n;->a(Lr/c/a/b/d/k/a$b;Lr/c/a/b/m/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/q0;->b:Lr/c/a/b/m/h;

    invoke-virtual {v0, p1}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lr/c/a/b/d/k/h/e0;->d(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/q0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 6
    throw p1
.end method

.method public final f(Lr/c/a/b/d/k/h/g$a;)[Lr/c/a/b/d/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)[",
            "Lr/c/a/b/d/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr/c/a/b/d/k/h/q0;->a:Lr/c/a/b/d/k/h/n;

    .line 2
    iget-object p1, p1, Lr/c/a/b/d/k/h/n;->a:[Lr/c/a/b/d/d;

    return-object p1
.end method

.method public final g(Lr/c/a/b/d/k/h/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr/c/a/b/d/k/h/q0;->a:Lr/c/a/b/d/k/h/n;

    .line 2
    iget-boolean p1, p1, Lr/c/a/b/d/k/h/n;->b:Z

    return p1
.end method
