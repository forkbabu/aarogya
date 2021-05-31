.class public final Lr/c/a/b/i/b/h9;
.super Lr/c/a/b/i/b/i9;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public final e:Lr/c/a/b/i/b/g;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/k9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/i/b/i9;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lr/c/a/b/i/b/h9;->d:Landroid/app/AlarmManager;

    .line 5
    new-instance v0, Lr/c/a/b/i/b/g9;

    .line 6
    iget-object v1, p1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lr/c/a/b/i/b/g9;-><init>(Lr/c/a/b/i/b/h9;Lr/c/a/b/i/b/x5;Lr/c/a/b/i/b/k9;)V

    iput-object v0, p0, Lr/c/a/b/i/b/h9;->e:Lr/c/a/b/i/b/g;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/h9;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lr/c/a/b/i/b/h9;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 6
    invoke-virtual {p0}, Lr/c/a/b/i/b/h9;->v()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/i9;->o()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v1, "Unscheduling upload"

    .line 4
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/h9;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lr/c/a/b/i/b/h9;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    iget-object v0, p0, Lr/c/a/b/i/b/h9;->e:Lr/c/a/b/i/b/g;

    invoke-virtual {v0}, Lr/c/a/b/i/b/g;->c()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 9
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 11
    invoke-virtual {p0}, Lr/c/a/b/i/b/h9;->v()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/h9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 2
    iget-object v1, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/b/i/b/h9;->f:Ljava/lang/Integer;

    .line 5
    :cond_1
    iget-object v0, p0, Lr/c/a/b/i/b/h9;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final w()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
