.class public final Lr/c/a/b/i/b/c6;
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
    iput-object p1, p0, Lr/c/a/b/i/b/c6;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lr/c/a/b/i/b/c6;->e:Lr/c/a/b/g/g/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/c6;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->x()Lr/c/a/b/i/b/s7;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/i/b/c6;->e:Lr/c/a/b/g/g/ec;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v2

    .line 5
    new-instance v3, Lr/c/a/b/i/b/x7;

    invoke-direct {v3, v0, v2, v1}, Lr/c/a/b/i/b/x7;-><init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/w9;Lr/c/a/b/g/g/ec;)V

    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    return-void
.end method
