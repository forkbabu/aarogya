.class public final Lr/c/a/b/i/b/b9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/g/g/ec;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/b9;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lr/c/a/b/i/b/b9;->e:Lr/c/a/b/g/g/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/b9;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/i/b/b9;->e:Lr/c/a/b/g/g/ec;

    iget-object v2, p0, Lr/c/a/b/i/b/b9;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 3
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/s9;->P(Lr/c/a/b/g/g/ec;Z)V

    return-void
.end method
