.class public final Le/a/a/q/k$a;
.super Lw/n/c/i;
.source "AuthUtility.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/q/k;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Le/a/a/q/k$a;->f:Landroid/content/Context;

    iput-boolean p2, p0, Le/a/a/q/k$a;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Le/a/a/q/k;->c:Le/a/a/q/k;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {v1}, Le/a/a/q/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Le/a/a/q/k;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Le/a/a/q/k;->f(Ljava/lang/String;)V

    .line 5
    sget-object v2, Le/a/a/q/k;->c:Le/a/a/q/k;

    .line 6
    invoke-virtual {v2, v1}, Le/a/a/q/k;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Le/a/a/q/k;->h(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const-string v2, "unique_id"

    const-string v3, ""

    .line 9
    invoke-static {v1, v2, v3}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object v1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->q:Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 11
    sget-boolean v1, Lnic/goi/aarogyasetu/background/BluetoothScanningService;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 12
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Le/a/a/q/k$a;->f:Landroid/content/Context;

    .line 14
    const-class v3, Lnic/goi/aarogyasetu/background/BluetoothScanningService;

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v2, p0, Le/a/a/q/k$a;->f:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-static {v1}, Lr/c/c/a/b0/u;->z0(Ljava/lang/Exception;)V

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Le/a/a/q/d;->d()V

    .line 19
    iget-boolean v1, p0, Le/a/a/q/k$a;->g:Z

    if-eqz v1, :cond_2

    .line 20
    sget-object v1, Le/a/a/q/e;->b:Le/a/a/q/e;

    sget-object v1, Le/a/a/q/j;->f:Le/a/a/q/j;

    invoke-static {v1}, Le/a/a/q/e;->a(Lw/n/b/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_2
    monitor-exit v0

    .line 22
    sget-object v0, Lw/g;->a:Lw/g;

    return-object v0

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method
