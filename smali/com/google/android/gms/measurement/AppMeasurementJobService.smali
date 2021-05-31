.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/i/b/t8;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public e:Lr/c/a/b/i/b/p8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/i/b/p8<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final c()Lr/c/a/b/i/b/p8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c/a/b/i/b/p8<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e:Lr/c/a/b/i/b/p8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr/c/a/b/i/b/p8;

    invoke-direct {v0, p0}, Lr/c/a/b/i/b/p8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e:Lr/c/a/b/i/b/p8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e:Lr/c/a/b/i/b/p8;

    return-object v0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lr/c/a/b/i/b/p8;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/p8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lr/c/a/b/i/b/a5;->a(Landroid/content/Context;Lr/c/a/b/g/g/f;Ljava/lang/Long;)Lr/c/a/b/i/b/a5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 7
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lr/c/a/b/i/b/p8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/p8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lr/c/a/b/i/b/a5;->a(Landroid/content/Context;Lr/c/a/b/g/g/f;Ljava/lang/Long;)Lr/c/a/b/i/b/a5;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 6
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lr/c/a/b/i/b/p8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/p8;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lr/c/a/b/i/b/p8;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lr/c/a/b/i/b/p8;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lr/c/a/b/i/b/a5;->a(Landroid/content/Context;Lr/c/a/b/g/g/f;Ljava/lang/Long;)Lr/c/a/b/i/b/a5;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 7
    invoke-virtual {v3, v4, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lr/c/a/b/i/b/r8;

    invoke-direct {v2, v0, v1, p1}, Lr/c/a/b/i/b/r8;-><init>(Lr/c/a/b/i/b/p8;Lr/c/a/b/i/b/w3;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/p8;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lr/c/a/b/i/b/p8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/p8;->b(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
