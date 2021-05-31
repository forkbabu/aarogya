.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lr/c/a/b/g/g/cc;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field public a:Lr/c/a/b/i/b/a5;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr/c/a/b/i/b/d6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/a/b/g/g/cc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->A()Lr/c/a/b/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr/c/a/b/i/b/a;->y(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lr/c/a/b/i/b/f6;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->A()Lr/c/a/b/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr/c/a/b/i/b/a;->B(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lr/c/a/b/g/g/ec;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/s9;->w0()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lr/c/a/b/i/b/s9;->L(Lr/c/a/b/g/g/ec;J)V

    return-void
.end method

.method public getAppInstanceId(Lr/c/a/b/g/g/ec;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/c6;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/i/b/c6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/ec;)V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 5
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lr/c/a/b/g/g/ec;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/f6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lr/c/a/b/i/b/s9;->N(Lr/c/a/b/g/g/ec;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/g/g/ec;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/u9;

    invoke-direct {v1, p0, p3, p1, p2}, Lr/c/a/b/i/b/u9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/ec;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 5
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, p2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public getCurrentScreenClass(Lr/c/a/b/g/g/ec;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->w()Lr/c/a/b/i/b/j7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lr/c/a/b/i/b/k7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lr/c/a/b/i/b/s9;->N(Lr/c/a/b/g/g/ec;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lr/c/a/b/g/g/ec;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->w()Lr/c/a/b/i/b/j7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lr/c/a/b/i/b/k7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lr/c/a/b/i/b/s9;->N(Lr/c/a/b/g/g/ec;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lr/c/a/b/g/g/ec;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/f6;->M()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lr/c/a/b/i/b/s9;->N(Lr/c/a/b/g/g/ec;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lr/c/a/b/g/g/ec;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    .line 3
    invoke-static {p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lr/c/a/b/i/b/s9;->K(Lr/c/a/b/g/g/ec;I)V

    return-void
.end method

.method public getTestFlag(Lr/c/a/b/g/g/ec;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 4
    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    new-instance v7, Lr/c/a/b/i/b/k6;

    invoke-direct {v7, v1, v3}, Lr/c/a/b/i/b/k6;-><init>(Lr/c/a/b/i/b/f6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    .line 7
    invoke-virtual/range {v2 .. v7}, Lr/c/a/b/i/b/x4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lr/c/a/b/i/b/s9;->P(Lr/c/a/b/g/g/ec;Z)V

    :goto_0
    return-void

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    new-instance v7, Lr/c/a/b/i/b/u6;

    invoke-direct {v7, v1, v3}, Lr/c/a/b/i/b/u6;-><init>(Lr/c/a/b/i/b/f6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 13
    invoke-virtual/range {v2 .. v7}, Lr/c/a/b/i/b/x4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lr/c/a/b/i/b/s9;->K(Lr/c/a/b/g/g/ec;I)V

    return-void

    .line 15
    :cond_3
    throw v0

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 17
    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 18
    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    new-instance v7, Lr/c/a/b/i/b/x6;

    invoke-direct {v7, v1, v3}, Lr/c/a/b/i/b/x6;-><init>(Lr/c/a/b/i/b/f6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    .line 21
    invoke-virtual/range {v2 .. v7}, Lr/c/a/b/i/b/x4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    :try_start_0
    invoke-interface {p1, v2}, Lr/c/a/b/g/g/ec;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p2, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v0, "Error returning double value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_5
    throw v0

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    new-instance v7, Lr/c/a/b/i/b/v6;

    invoke-direct {v7, v1, v3}, Lr/c/a/b/i/b/v6;-><init>(Lr/c/a/b/i/b/f6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lr/c/a/b/i/b/x4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lr/c/a/b/i/b/s9;->L(Lr/c/a/b/g/g/ec;J)V

    return-void

    .line 35
    :cond_7
    throw v0

    .line 36
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 37
    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 38
    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    new-instance v7, Lr/c/a/b/i/b/q6;

    invoke-direct {v7, v1, v3}, Lr/c/a/b/i/b/q6;-><init>(Lr/c/a/b/i/b/f6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    .line 41
    invoke-virtual/range {v2 .. v7}, Lr/c/a/b/i/b/x4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1, v0}, Lr/c/a/b/i/b/s9;->N(Lr/c/a/b/g/g/ec;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_9
    throw v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLr/c/a/b/g/g/ec;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v7, Lr/c/a/b/i/b/c7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lr/c/a/b/i/b/c7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/ec;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 5
    invoke-static {v7}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v7, p2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    return-void
.end method

.method public initialize(Lr/c/a/b/e/a;Lr/c/a/b/g/g/f;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lr/c/a/b/i/b/a5;->a(Landroid/content/Context;Lr/c/a/b/g/g/f;Ljava/lang/Long;)Lr/c/a/b/i/b/a5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string p2, "Attempting to initialize multiple times"

    .line 6
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lr/c/a/b/g/g/ec;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/b9;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/i/b/b9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/ec;)V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 5
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lr/c/a/b/i/b/f6;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr/c/a/b/g/g/ec;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    invoke-static {p2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    .line 4
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lr/c/a/b/i/b/n;

    new-instance v4, Lr/c/a/b/i/b/m;

    invoke-direct {v4, p3}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lr/c/a/b/i/b/n;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 7
    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p2

    new-instance p3, Lr/c/a/b/i/b/a8;

    invoke-direct {p3, p0, p4, v0, p1}, Lr/c/a/b/i/b/a8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/ec;Lr/c/a/b/i/b/n;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lr/c/a/b/i/b/y5;->p()V

    .line 9
    invoke-static {p3}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, p4}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lr/c/a/b/e/a;Lr/c/a/b/e/a;Lr/c/a/b/e/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p3}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lr/c/a/b/i/b/w3;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lr/c/a/b/e/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {p3}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p4}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p4

    invoke-virtual {p4}, Lr/c/a/b/i/b/f6;->K()V

    .line 6
    invoke-static {p1}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Lr/c/a/b/i/b/a7;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lr/c/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p3}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p3

    invoke-virtual {p3}, Lr/c/a/b/i/b/f6;->K()V

    .line 6
    invoke-static {p1}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/a7;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lr/c/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p3}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p3

    invoke-virtual {p3}, Lr/c/a/b/i/b/f6;->K()V

    .line 6
    invoke-static {p1}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/a7;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lr/c/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p3}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p3

    invoke-virtual {p3}, Lr/c/a/b/i/b/f6;->K()V

    .line 6
    invoke-static {p1}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lr/c/a/b/i/b/a7;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lr/c/a/b/e/a;Lr/c/a/b/g/g/ec;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {p3}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/f6;->K()V

    .line 7
    invoke-static {p1}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lr/c/a/b/i/b/a7;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lr/c/a/b/g/g/ec;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 11
    invoke-virtual {p2, p3, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lr/c/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p2

    invoke-virtual {p2}, Lr/c/a/b/i/b/f6;->K()V

    .line 6
    invoke-static {p1}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lr/c/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lr/c/a/b/i/b/f6;->c:Lr/c/a/b/i/b/a7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p2

    invoke-virtual {p2}, Lr/c/a/b/i/b/f6;->K()V

    .line 6
    invoke-static {p1}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lr/c/a/b/g/g/ec;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lr/c/a/b/g/g/ec;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lr/c/a/b/g/g/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lr/c/a/b/g/g/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/i/b/d6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/c;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lr/c/a/b/g/g/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/f6;->B(Lr/c/a/b/i/b/d6;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lr/c/a/b/i/b/f6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    new-instance v2, Lr/c/a/b/i/b/n6;

    invoke-direct {v2, v0, p1, p2}, Lr/c/a/b/i/b/n6;-><init>(Lr/c/a/b/i/b/f6;J)V

    .line 5
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->p()V

    .line 6
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr/c/a/b/i/b/f6;->A(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Lr/c/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {p4}, Lr/c/a/b/i/b/a5;->w()Lr/c/a/b/i/b/j7;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    iget-object p5, p4, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 6
    iget-object p5, p5, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 7
    invoke-virtual {p5}, Lr/c/a/b/i/b/ha;->D()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    .line 8
    invoke-virtual {p4}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 10
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object p5, p4, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    if-nez p5, :cond_1

    .line 12
    invoke-virtual {p4}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 14
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object p5, p4, Lr/c/a/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    invoke-virtual {p4}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 18
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr/c/a/b/i/b/j7;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v2, p3

    .line 20
    iget-object p3, p4, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    iget-object p3, p3, Lr/c/a/b/i/b/k7;->b:Ljava/lang/String;

    invoke-static {p3, v2}, Lr/c/a/b/i/b/s9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    .line 21
    iget-object p5, p4, Lr/c/a/b/i/b/j7;->c:Lr/c/a/b/i/b/k7;

    iget-object p5, p5, Lr/c/a/b/i/b/k7;->a:Ljava/lang/String;

    invoke-static {p5, p2}, Lr/c/a/b/i/b/s9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p3, :cond_4

    if-eqz p5, :cond_4

    .line 22
    invoke-virtual {p4}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 24
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x64

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_5

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-le p5, p3, :cond_6

    .line 27
    :cond_5
    invoke-virtual {p4}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_7

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p5

    if-le p5, p3, :cond_8

    .line 32
    :cond_7
    invoke-virtual {p4}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {p4}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p3

    .line 36
    iget-object p3, p3, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    if-nez p2, :cond_9

    const-string p5, "null"

    goto :goto_0

    :cond_9
    move-object p5, p2

    :goto_0
    const-string v0, "Setting current screen to name, class"

    .line 37
    invoke-virtual {p3, v0, p5, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance p3, Lr/c/a/b/i/b/k7;

    invoke-virtual {p4}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object p5

    invoke-virtual {p5}, Lr/c/a/b/i/b/s9;->w0()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lr/c/a/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 40
    iget-object p2, p4, Lr/c/a/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p4, p1, p3, p2}, Lr/c/a/b/i/b/j7;->D(Landroid/app/Activity;Lr/c/a/b/i/b/k7;Z)V

    :goto_1
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    new-instance v2, Lr/c/a/b/i/b/z6;

    invoke-direct {v2, v0, p1}, Lr/c/a/b/i/b/z6;-><init>(Lr/c/a/b/i/b/f6;Z)V

    .line 6
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->p()V

    .line 7
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    new-instance v2, Lr/c/a/b/i/b/i6;

    invoke-direct {v2, v0, p1}, Lr/c/a/b/i/b/i6;-><init>(Lr/c/a/b/i/b/f6;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->p()V

    .line 6
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public setEventInterceptor(Lr/c/a/b/g/g/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/c;)V

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p1

    new-instance v2, Lr/c/a/b/i/b/p6;

    invoke-direct {v2, v0, v1}, Lr/c/a/b/i/b/p6;-><init>(Lr/c/a/b/i/b/f6;Lr/c/a/b/i/b/e6;)V

    .line 6
    invoke-virtual {p1}, Lr/c/a/b/i/b/y5;->p()V

    .line 7
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lr/c/a/b/i/b/y4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, v2, v1}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public setInstanceIdProvider(Lr/c/a/b/g/g/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lr/c/a/b/i/b/c5;->x()V

    .line 4
    invoke-virtual {p2}, Lr/c/a/b/i/b/b2;->a()V

    .line 5
    invoke-virtual {p2}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p3

    new-instance v0, Lr/c/a/b/i/b/w6;

    invoke-direct {v0, p2, p1}, Lr/c/a/b/i/b/w6;-><init>(Lr/c/a/b/i/b/f6;Z)V

    .line 6
    invoke-virtual {p3}, Lr/c/a/b/i/b/y5;->p()V

    .line 7
    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, p3, v0, p2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    new-instance v2, Lr/c/a/b/i/b/b7;

    invoke-direct {v2, v0, p1, p2}, Lr/c/a/b/i/b/b7;-><init>(Lr/c/a/b/i/b/f6;J)V

    .line 5
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->p()V

    .line 6
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->a()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    new-instance v2, Lr/c/a/b/i/b/j6;

    invoke-direct {v2, v0, p1, p2}, Lr/c/a/b/i/b/j6;-><init>(Lr/c/a/b/i/b/f6;J)V

    .line 5
    invoke-virtual {v1}, Lr/c/a/b/i/b/y5;->p()V

    .line 6
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lr/c/a/b/i/b/f6;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/e/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    invoke-static {p3}, Lr/c/a/b/e/b;->m(Lr/c/a/b/e/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p3}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lr/c/a/b/i/b/f6;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lr/c/a/b/g/g/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lr/c/a/b/g/g/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/i/b/d6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/c;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->s()Lr/c/a/b/i/b/f6;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr/c/a/b/i/b/b2;->a()V

    .line 6
    invoke-virtual {p1}, Lr/c/a/b/i/b/c5;->x()V

    .line 7
    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lr/c/a/b/i/b/f6;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v0, "OnEventListener had not been registered"

    .line 11
    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
