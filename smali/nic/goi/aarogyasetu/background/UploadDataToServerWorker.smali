.class public final Lnic/goi/aarogyasetu/background/UploadDataToServerWorker;
.super Landroidx/work/Worker;
.source "UploadDataToServerWorker.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void

    :cond_0
    const-string p1, "workerParams"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public f()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lq/d0/e;

    .line 3
    iget-object v0, v0, Lq/d0/e;->a:Ljava/util/Map;

    const-string v1, "full_upload"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Le/a/a/q/q0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3, v2}, Le/a/a/q/q0;-><init>(ZLjava/lang/String;Le/a/a/q/q0$a;I)V

    .line 7
    invoke-virtual {v1}, Le/a/a/q/q0;->b()V

    .line 8
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    const-string v1, "Result.success()"

    .line 9
    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
