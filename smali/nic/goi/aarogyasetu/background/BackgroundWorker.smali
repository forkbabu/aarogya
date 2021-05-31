.class public final Lnic/goi/aarogyasetu/background/BackgroundWorker;
.super Landroidx/work/Worker;
.source "BackgroundWorker.kt"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Lnic/goi/aarogyasetu/background/BackgroundWorker;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnic/goi/aarogyasetu/background/BackgroundWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundWorker::class.java.simpleName"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnic/goi/aarogyasetu/background/BackgroundWorker;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p1, p0, Lnic/goi/aarogyasetu/background/BackgroundWorker;->i:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "workerParams"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public f()Landroidx/work/ListenableWorker$a;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnic/goi/aarogyasetu/background/BackgroundWorker;->i:Landroid/content/Context;

    const-class v2, Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromMyWorker"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const-string v3, "unique_id"

    const-string v4, ""

    .line 4
    invoke-static {v1, v3, v4}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 6
    sget-boolean v3, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lnic/goi/aarogyasetu/background/BackgroundWorker;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lnic/goi/aarogyasetu/background/BackgroundWorker;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v0}, Le/a/a/q/p$a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 13
    :cond_4
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v0}, Le/a/a/q/p$a;->j()V

    .line 14
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    const-string v1, "Result.success()"

    .line 15
    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
