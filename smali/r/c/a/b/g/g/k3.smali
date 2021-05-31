.class public final Lr/c/a/b/g/g/k3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzev;

.field public final b:[B


# direct methods
.method public constructor <init>(ILr/c/a/b/g/g/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lr/c/a/b/g/g/k3;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->d([B)Lcom/google/android/gms/internal/measurement/zzev;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/b/g/g/k3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    return-void
.end method


# virtual methods
.method public final a()Lr/c/a/b/g/g/g3;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/k3;->a:Lcom/google/android/gms/internal/measurement/zzev;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzev;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lr/c/a/b/g/g/m3;

    iget-object v1, p0, Lr/c/a/b/g/g/k3;->b:[B

    invoke-direct {v0, v1}, Lr/c/a/b/g/g/m3;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
