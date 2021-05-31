.class public final Lr/c/a/b/d/l/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/k/d$a;


# instance fields
.field public final synthetic a:Lr/c/a/b/d/k/d;

.field public final synthetic b:Lr/c/a/b/m/h;

.field public final synthetic c:Lr/c/a/b/d/l/r$a;

.field public final synthetic d:Lr/c/a/b/d/l/r$b;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/d;Lr/c/a/b/m/h;Lr/c/a/b/d/l/r$a;Lr/c/a/b/d/l/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/l/d0;->a:Lr/c/a/b/d/k/d;

    iput-object p2, p0, Lr/c/a/b/d/l/d0;->b:Lr/c/a/b/m/h;

    iput-object p3, p0, Lr/c/a/b/d/l/d0;->c:Lr/c/a/b/d/l/r$a;

    iput-object p4, p0, Lr/c/a/b/d/l/d0;->d:Lr/c/a/b/d/l/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lr/c/a/b/d/l/d0;->a:Lr/c/a/b/d/k/d;

    const-wide/16 v2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v4, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "Result has already been consumed."

    invoke-static {v4, v6}, Lq/z/t;->C(ZLjava/lang/Object;)V

    const-string v4, "Cannot await if then() has been called."

    .line 4
    invoke-static {v5, v4}, Lq/z/t;->C(ZLjava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lq/z/t;->C(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lr/c/a/b/d/k/f;

    .line 10
    iget-object p1, p0, Lr/c/a/b/d/l/d0;->b:Lr/c/a/b/m/h;

    iget-object v0, p0, Lr/c/a/b/d/l/d0;->c:Lr/c/a/b/d/l/r$a;

    check-cast v0, Lr/c/a/b/d/l/c0;

    .line 11
    iget-object v0, v0, Lr/c/a/b/d/l/c0;->a:Lr/c/a/b/h/e;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p1, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    invoke-virtual {p1, v0}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    throw v1

    .line 14
    :cond_2
    throw v1

    .line 15
    :cond_3
    iget-object v0, p0, Lr/c/a/b/d/l/d0;->b:Lr/c/a/b/m/h;

    iget-object v2, p0, Lr/c/a/b/d/l/d0;->d:Lr/c/a/b/d/l/r$b;

    check-cast v2, Lr/c/a/b/d/l/b0;

    if-eqz v2, :cond_4

    .line 16
    invoke-static {p1}, Lq/z/t;->Z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 17
    iget-object v0, v0, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    invoke-virtual {v0, p1}, Lr/c/a/b/m/d0;->l(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_4
    throw v1
.end method
