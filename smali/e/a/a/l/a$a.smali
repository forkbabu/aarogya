.class public final Le/a/a/l/a$a;
.super Lr/c/a/b/h/b;
.source "RetrieveLocationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/l/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->g()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lnic/goi/aarogyasetu/models/BluetoothData;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lnic/goi/aarogyasetu/models/BluetoothData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILw/n/c/f;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->g()Landroid/location/Location;

    move-result-object v1

    const-string v2, "it.lastLocation"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLatitude(D)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->g()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnic/goi/aarogyasetu/models/BluetoothData;->setLongitude(D)V

    .line 7
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->g()Landroid/location/Location;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 8
    sput-object p1, Lnic/goi/aarogyasetu/CoronaApplication;->f:Landroid/location/Location;

    .line 9
    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/BluetoothData;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/BluetoothData;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lr/c/c/a/b0/u;->n0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 12
    new-instance v1, Le/a/a/g/f;

    invoke-direct {v1, p1}, Le/a/a/g/f;-><init>(Ljava/util/List;)V

    .line 13
    invoke-static {v0, v1}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object p1

    const-string v0, "Tasks.call(\n            \u2026)\n            }\n        )"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
