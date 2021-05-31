.class public final Le/a/a/a/u0;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/SplashActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/u0;->e:Lnic/goi/aarogyasetu/views/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {v0}, Le/a/a/q/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 3
    sget-boolean v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Le/a/a/a/u0;->e:Lnic/goi/aarogyasetu/views/SplashActivity;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 6
    sget-boolean v1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const-string v2, "unique_id"

    const-string v3, ""

    .line 8
    invoke-static {v1, v2, v3}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-static {v0, v1}, Lq/h/f/a;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string v0, "activity"

    .line 12
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_3
    :goto_2
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lq/d0/w/j;->a(Landroid/content/Context;)Lq/d0/w/j;

    move-result-object v2

    const-string v0, "WorkManager.getInstance(\u2026ronaApplication.instance)"

    .line 15
    invoke-static {v2, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lq/d0/o$a;

    .line 17
    const-class v1, Lnic/goi/aarogyasetu/background/BackgroundWorker;

    const-wide/16 v3, 0x10

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-direct {v0, v1, v3, v4, v5}, Lq/d0/o$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    invoke-virtual {v0}, Lq/d0/u$a;->a()Lq/d0/u;

    move-result-object v0

    const-string v1, "PeriodicWorkRequest.Buil\u2026TES\n            ).build()"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lq/d0/o;

    .line 22
    sget-object v1, Lnic/goi/aarogyasetu/background/BackgroundWorker;->k:Lnic/goi/aarogyasetu/background/BackgroundWorker;

    .line 23
    sget-object v3, Lnic/goi/aarogyasetu/background/BackgroundWorker;->j:Ljava/lang/String;

    .line 24
    sget-object v4, Lq/d0/f;->e:Lq/d0/f;

    .line 25
    new-instance v7, Lq/d0/w/f;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lq/d0/w/f;-><init>(Lq/d0/w/j;Ljava/lang/String;Lq/d0/f;Ljava/util/List;Ljava/util/List;)V

    .line 28
    invoke-virtual {v7}, Lq/d0/w/f;->a()Lq/d0/n;

    .line 29
    iget-object v0, p0, Le/a/a/a/u0;->e:Lnic/goi/aarogyasetu/views/SplashActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/SplashActivity;->Y(Lnic/goi/aarogyasetu/views/SplashActivity;)V

    goto :goto_3

    .line 30
    :cond_4
    iget-object v0, p0, Le/a/a/a/u0;->e:Lnic/goi/aarogyasetu/views/SplashActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/SplashActivity;->a0(Lnic/goi/aarogyasetu/views/SplashActivity;)V

    :goto_3
    return-void
.end method
