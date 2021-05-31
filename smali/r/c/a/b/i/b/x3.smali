.class public final Lr/c/a/b/i/b/x3;
.super Lr/c/a/b/d/l/b;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/l/b<",
        "Lr/c/a/b/i/b/o3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/b$a;Lr/c/a/b/d/l/b$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lr/c/a/b/d/l/i;->a(Landroid/content/Context;)Lr/c/a/b/d/l/i;

    move-result-object v3

    .line 2
    sget-object v4, Lr/c/a/b/d/f;->b:Lr/c/a/b/d/f;

    .line 3
    invoke-static {p3}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lr/c/a/b/d/l/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/i;Lr/c/a/b/d/f;ILr/c/a/b/d/l/b$a;Lr/c/a/b/d/l/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lr/c/a/b/i/b/o3;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lr/c/a/b/i/b/o3;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lr/c/a/b/i/b/q3;

    invoke-direct {v0, p1}, Lr/c/a/b/i/b/q3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
