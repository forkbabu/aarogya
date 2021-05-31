.class public abstract Lr/c/a/b/d/k/h/p0;
.super Lr/c/a/b/d/k/h/u;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/a/b/d/k/h/u;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILr/c/a/b/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/c/a/b/m/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/d/k/h/u;-><init>(I)V

    .line 2
    iput-object p2, p0, Lr/c/a/b/d/k/h/p0;->a:Lr/c/a/b/m/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/p0;->a:Lr/c/a/b/m/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public c(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/p0;->a:Lr/c/a/b/m/h;

    invoke-virtual {v0, p1}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lr/c/a/b/d/k/h/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/p0;->h(Lr/c/a/b/d/k/h/g$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lr/c/a/b/d/k/h/p0;->a:Lr/c/a/b/m/h;

    invoke-virtual {v0, p1}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lr/c/a/b/d/k/h/e0;->d(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/p0;->a:Lr/c/a/b/m/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Lr/c/a/b/d/k/h/e0;->d(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lr/c/a/b/d/k/h/p0;->a:Lr/c/a/b/m/h;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lr/c/a/b/m/h;->a(Ljava/lang/Exception;)Z

    .line 7
    throw p1
.end method

.method public abstract h(Lr/c/a/b/d/k/h/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)V"
        }
    .end annotation
.end method
