.class public final Lr/c/a/b/d/k/h/o0;
.super Lr/c/a/b/d/k/h/e0;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lr/c/a/b/d/k/h/d<",
        "+",
        "Lr/c/a/b/d/k/f;",
        "Lr/c/a/b/d/k/a$b;",
        ">;>",
        "Lr/c/a/b/d/k/h/e0;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/b/d/k/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILr/c/a/b/d/k/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/d/k/h/e0;-><init>(I)V

    .line 2
    iput-object p2, p0, Lr/c/a/b/d/k/h/o0;->a:Lr/c/a/b/d/k/h/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/o0;->a:Lr/c/a/b/d/k/h/d;

    invoke-virtual {v0, p1}, Lr/c/a/b/d/k/h/d;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Lr/c/a/b/d/k/h/w0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/o0;->a:Lr/c/a/b/d/k/h/d;

    .line 2
    iget-object v1, p1, Lr/c/a/b/d/k/h/w0;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lr/c/a/b/d/k/h/q;

    invoke-direct {p2, p1, v0}, Lr/c/a/b/d/k/h/q;-><init>(Lr/c/a/b/d/k/h/w0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lr/c/a/b/d/k/d$a;)V

    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Lr/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ": "

    invoke-static {v2, v1, v3, p1}, Lr/a/a/a/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lr/c/a/b/d/k/h/o0;->a:Lr/c/a/b/d/k/h/d;

    invoke-virtual {p1, v0}, Lr/c/a/b/d/k/h/d;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final e(Lr/c/a/b/d/k/h/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/d/k/h/o0;->a:Lr/c/a/b/d/k/h/d;

    .line 2
    iget-object p1, p1, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v2, p1, Lr/c/a/b/d/l/u;

    if-eqz v2, :cond_1

    .line 4
    check-cast p1, Lr/c/a/b/d/l/u;

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 5
    :cond_0
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Lr/c/a/b/d/k/h/d;->h(Lr/c/a/b/d/k/a$b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v4, v3, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v0, v4}, Lr/c/a/b/d/k/h/d;->i(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 10
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-direct {v4, v3, v2, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v4}, Lr/c/a/b/d/k/h/d;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    throw p1

    .line 14
    :cond_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lr/c/a/b/d/k/h/o0;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method
