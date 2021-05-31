.class public final Lr/c/a/b/d/k/h/y0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr/c/a/b/d/k/h/x0;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/x0;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/y0;->g:Lr/c/a/b/d/k/h/x0;

    iput-object p2, p0, Lr/c/a/b/d/k/h/y0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lr/c/a/b/d/k/h/y0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/y0;->g:Lr/c/a/b/d/k/h/x0;

    .line 2
    iget v1, v0, Lr/c/a/b/d/k/h/x0;->f:I

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/k/h/y0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    iget-object v0, v0, Lr/c/a/b/d/k/h/x0;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lr/c/a/b/d/k/h/y0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    .line 7
    :cond_1
    iget-object v0, p0, Lr/c/a/b/d/k/h/y0;->g:Lr/c/a/b/d/k/h/x0;

    .line 8
    iget v0, v0, Lr/c/a/b/d/k/h/x0;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lr/c/a/b/d/k/h/y0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    throw v2

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lr/c/a/b/d/k/h/y0;->g:Lr/c/a/b/d/k/h/x0;

    .line 12
    iget v0, v0, Lr/c/a/b/d/k/h/x0;->f:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lr/c/a/b/d/k/h/y0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    throw v2

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lr/c/a/b/d/k/h/y0;->g:Lr/c/a/b/d/k/h/x0;

    .line 16
    iget v0, v0, Lr/c/a/b/d/k/h/x0;->f:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lr/c/a/b/d/k/h/y0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 18
    :cond_6
    iget-object v0, p0, Lr/c/a/b/d/k/h/y0;->g:Lr/c/a/b/d/k/h/x0;

    .line 19
    iget v0, v0, Lr/c/a/b/d/k/h/x0;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    .line 20
    iget-object v0, p0, Lr/c/a/b/d/k/h/y0;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    throw v2

    :cond_8
    :goto_2
    return-void
.end method
