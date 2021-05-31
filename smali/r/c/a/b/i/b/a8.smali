.class public final Lr/c/a/b/i/b/a8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/g/g/ec;

.field public final synthetic f:Lr/c/a/b/i/b/n;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lr/c/a/b/g/g/ec;Lr/c/a/b/i/b/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/a8;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lr/c/a/b/i/b/a8;->e:Lr/c/a/b/g/g/ec;

    iput-object p3, p0, Lr/c/a/b/i/b/a8;->f:Lr/c/a/b/i/b/n;

    iput-object p4, p0, Lr/c/a/b/i/b/a8;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a8;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->x()Lr/c/a/b/i/b/s7;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/i/b/a8;->e:Lr/c/a/b/g/g/ec;

    iget-object v2, p0, Lr/c/a/b/i/b/a8;->f:Lr/c/a/b/i/b/n;

    iget-object v3, p0, Lr/c/a/b/i/b/a8;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v5, Lr/c/a/b/d/f;->b:Lr/c/a/b/d/f;

    .line 6
    iget-object v4, v4, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 7
    iget-object v4, v4, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 8
    invoke-virtual {v5, v4, v6}, Lr/c/a/b/d/f;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 11
    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/s9;->Q(Lr/c/a/b/g/g/ec;[B)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Lr/c/a/b/i/b/c8;

    invoke-direct {v4, v0, v2, v3, v1}, Lr/c/a/b/i/b/c8;-><init>(Lr/c/a/b/i/b/s7;Lr/c/a/b/i/b/n;Ljava/lang/String;Lr/c/a/b/g/g/ec;)V

    invoke-virtual {v0, v4}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
