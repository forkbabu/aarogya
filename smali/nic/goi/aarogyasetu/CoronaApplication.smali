.class public final Lnic/goi/aarogyasetu/CoronaApplication;
.super Landroid/app/Application;
.source "CoronaApplication.kt"

# interfaces
.implements Lq/d0/b$b;


# static fields
.field public static e:Lnic/goi/aarogyasetu/CoronaApplication;

.field public static f:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final d()Lnic/goi/aarogyasetu/CoronaApplication;
    .locals 1

    .line 1
    sget-object v0, Lnic/goi/aarogyasetu/CoronaApplication;->e:Lnic/goi/aarogyasetu/CoronaApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    .line 2
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e()V
    .locals 4

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {v0, v2}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {v0, v3}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    invoke-static {v0}, Lr/c/a/b/h/c;->a(Landroid/content/Context;)Lr/c/a/b/h/a;

    move-result-object v0

    const-string v2, "LocationServices.getFuse\u2026nProviderClient(instance)"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lr/c/a/b/h/v;

    invoke-direct {v2}, Lr/c/a/b/h/v;-><init>()V

    .line 6
    invoke-virtual {v0, v3, v2}, Lr/c/a/b/d/k/b;->b(ILr/c/a/b/d/k/h/n;)Lr/c/a/b/m/g;

    move-result-object v0

    .line 7
    sget-object v2, Le/a/a/b;->a:Le/a/a/b;

    check-cast v0, Lr/c/a/b/m/d0;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/m/d0;->d(Ljava/util/concurrent/Executor;Lr/c/a/b/m/e;)Lr/c/a/b/m/g;

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string v0, "context"

    .line 9
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lq/d0/b;
    .locals 2

    .line 1
    new-instance v0, Lq/d0/b$a;

    invoke-direct {v0}, Lq/d0/b$a;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lq/d0/b$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lq/d0/b;

    invoke-direct {v1, v0}, Lq/d0/b;-><init>(Lq/d0/b$a;)V

    const-string v0, "Configuration.Builder().\u2026xedThreadPool(8)).build()"

    .line 4
    invoke-static {v1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lq/t/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Landroid/location/Location;
    .locals 6

    .line 1
    sget-object v0, Lnic/goi/aarogyasetu/CoronaApplication;->e:Lnic/goi/aarogyasetu/CoronaApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {v0, v2}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {v0, v3}, Lq/h/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/location/LocationManager;

    .line 5
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v4, Lnic/goi/aarogyasetu/CoronaApplication;->f:Landroid/location/Location;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sget-object v5, Lnic/goi/aarogyasetu/CoronaApplication;->f:Landroid/location/Location;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_3

    :cond_3
    invoke-static {}, Lw/n/c/h;->e()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 9
    :cond_4
    :goto_3
    :try_start_1
    sput-object v3, Lnic/goi/aarogyasetu/CoronaApplication;->f:Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    sget-object v0, Lnic/goi/aarogyasetu/CoronaApplication;->f:Landroid/location/Location;

    return-object v0

    :cond_7
    const-string v0, "context"

    .line 12
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "instance"

    .line 13
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->d(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 3
    sput-object p0, Lnic/goi/aarogyasetu/CoronaApplication;->e:Lnic/goi/aarogyasetu/CoronaApplication;

    .line 4
    new-instance v0, Lq/d0/b$a;

    invoke-direct {v0}, Lq/d0/b$a;-><init>()V

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lq/d0/b$a;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Lq/d0/b;

    invoke-direct {v1, v0}, Lq/d0/b;-><init>(Lq/d0/b$a;)V

    .line 8
    invoke-static {p0, v1}, Lq/d0/w/j;->b(Landroid/content/Context;Lq/d0/b;)V

    .line 9
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lnic/goi/aarogyasetu/CoronaApplication$a;->e:Lnic/goi/aarogyasetu/CoronaApplication$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
