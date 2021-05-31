.class public final Lnic/goi/aarogyasetu/utility/BluetoothLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothLocationReceiver.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnic/goi/aarogyasetu/utility/BluetoothLocationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothLocationReceiver::class.java.simpleName"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnic/goi/aarogyasetu/utility/BluetoothLocationReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-class p1, Lnic/goi/aarogyasetu/background/BackgroundWorker;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_0
    sget-object v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 2
    sget-boolean v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    .line 3
    sget-object v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 4
    sget-boolean v0, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 6
    invoke-static {v1, v0}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PeriodicWorkRequest.Buil\u2026TES\n            ).build()"

    const-wide/16 v3, 0x10

    const-string v5, "WorkManager.getInstance(\u2026ronaApplication.instance)"

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lq/d0/w/j;->a(Landroid/content/Context;)Lq/d0/w/j;

    move-result-object v7

    .line 9
    invoke-static {v7, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lq/d0/o$a;

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-direct {p2, p1, v3, v4, v0}, Lq/d0/o$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    invoke-virtual {p2}, Lq/d0/u$a;->a()Lq/d0/u;

    move-result-object p1

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lq/d0/o;

    .line 15
    sget-object p2, Lnic/goi/aarogyasetu/background/BackgroundWorker;->k:Lnic/goi/aarogyasetu/background/BackgroundWorker;

    .line 16
    sget-object v8, Lnic/goi/aarogyasetu/background/BackgroundWorker;->j:Ljava/lang/String;

    .line 17
    sget-object v9, Lq/d0/f;->e:Lq/d0/f;

    .line 18
    new-instance p2, Lq/d0/w/f;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p2

    .line 20
    invoke-direct/range {v6 .. v11}, Lq/d0/w/f;-><init>(Lq/d0/w/j;Ljava/lang/String;Lq/d0/f;Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-virtual {p2}, Lq/d0/w/f;->a()Lq/d0/n;

    goto :goto_0

    :cond_1
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 22
    invoke-static {v1, v0}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    .line 24
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lq/d0/w/j;->a(Landroid/content/Context;)Lq/d0/w/j;

    move-result-object v7

    .line 26
    invoke-static {v7, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lq/d0/o$a;

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-direct {p2, p1, v3, v4, v0}, Lq/d0/o$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    invoke-virtual {p2}, Lq/d0/u$a;->a()Lq/d0/u;

    move-result-object p1

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lq/d0/o;

    .line 32
    sget-object p2, Lnic/goi/aarogyasetu/background/BackgroundWorker;->k:Lnic/goi/aarogyasetu/background/BackgroundWorker;

    .line 33
    sget-object v8, Lnic/goi/aarogyasetu/background/BackgroundWorker;->j:Ljava/lang/String;

    .line 34
    sget-object v9, Lq/d0/f;->e:Lq/d0/f;

    .line 35
    new-instance p2, Lq/d0/w/f;

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p2

    .line 37
    invoke-direct/range {v6 .. v11}, Lq/d0/w/f;-><init>(Lq/d0/w/j;Ljava/lang/String;Lq/d0/f;Ljava/util/List;Ljava/util/List;)V

    .line 38
    invoke-virtual {p2}, Lq/d0/w/f;->a()Lq/d0/n;

    :cond_2
    :goto_0
    return-void
.end method
