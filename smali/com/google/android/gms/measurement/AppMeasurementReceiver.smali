.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lq/p/a/a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/i/b/w4;


# instance fields
.field public c:Lr/c/a/b/i/b/t4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/p/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lr/c/a/b/i/b/t4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr/c/a/b/i/b/t4;

    invoke-direct {v0, p0}, Lr/c/a/b/i/b/t4;-><init>(Lr/c/a/b/i/b/w4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lr/c/a/b/i/b/t4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lr/c/a/b/i/b/t4;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1, v1, v1}, Lr/c/a/b/i/b/a5;->a(Landroid/content/Context;Lr/c/a/b/g/g/f;Ljava/lang/Long;)Lr/c/a/b/i/b/a5;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    if-nez p2, :cond_1

    .line 6
    iget-object p1, v2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string p2, "Receiver called with null intent"

    .line 7
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v3, v2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v4, "Local receiver got"

    .line 10
    invoke-virtual {v3, v4, p2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 13
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 14
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v3, "Starting wakeful intent."

    .line 16
    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lr/c/a/b/i/b/t4;->a:Lr/c/a/b/i/b/w4;

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lq/p/a/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 19
    :try_start_0
    sget v1, Lq/p/a/a;->b:I

    .line 20
    sget v2, Lq/p/a/a;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lq/p/a/a;->b:I

    if-gtz v2, :cond_2

    .line 21
    sput v3, Lq/p/a/a;->b:I

    :cond_2
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 22
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    .line 24
    monitor-exit v0

    goto :goto_0

    :cond_3
    const-string v2, "power"

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.core:wake:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0xea60

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 31
    sget-object p2, Lq/p/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 34
    :cond_4
    throw v1

    :cond_5
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, v2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 37
    invoke-virtual {p1, p2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 38
    :cond_7
    throw v1
.end method
