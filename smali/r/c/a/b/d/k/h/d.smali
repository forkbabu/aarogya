.class public abstract Lr/c/a/b/d/k/h/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/k/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lr/c/a/b/d/k/f;",
        "A::",
        "Lr/c/a/b/d/k/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lr/c/a/b/d/k/h/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/a;Lr/c/a/b/d/k/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/a<",
            "*>;",
            "Lr/c/a/b/d/k/c;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lr/c/a/b/d/k/c;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lr/c/a/b/d/k/a;->b:Lr/c/a/b/d/k/a$g;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract h(Lr/c/a/b/d/k/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lq/z/t;->r(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lr/c/a/b/h/f;

    invoke-direct {v0, p1}, Lr/c/a/b/h/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lr/c/a/b/d/k/f;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/c/a/b/d/k/f;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lr/c/a/b/d/k/f;)V

    return-void
.end method
