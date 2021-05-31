.class public final Lr/c/a/b/i/b/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/g/g/ec;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/ec;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/c7;->i:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lr/c/a/b/i/b/c7;->e:Lr/c/a/b/g/g/ec;

    iput-object p3, p0, Lr/c/a/b/i/b/c7;->f:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/b/i/b/c7;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lr/c/a/b/i/b/c7;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/c7;->i:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->x()Lr/c/a/b/i/b/s7;

    move-result-object v0

    iget-object v7, p0, Lr/c/a/b/i/b/c7;->e:Lr/c/a/b/g/g/ec;

    iget-object v3, p0, Lr/c/a/b/i/b/c7;->f:Ljava/lang/String;

    iget-object v4, p0, Lr/c/a/b/i/b/c7;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lr/c/a/b/i/b/c7;->h:Z

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v6

    .line 6
    new-instance v8, Lr/c/a/b/i/b/k8;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lr/c/a/b/i/b/k8;-><init>(Lr/c/a/b/i/b/s7;Ljava/lang/String;Ljava/lang/String;ZLr/c/a/b/i/b/w9;Lr/c/a/b/g/g/ec;)V

    invoke-virtual {v0, v8}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    return-void
.end method
