.class public final Lr/c/g/s/a/g$b;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/g/s/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lr/c/g/s/a/g;


# direct methods
.method public constructor <init>(Lr/c/g/s/a/g;Lr/c/g/s/a/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/g/s/a/g$b;->a:Lr/c/g/s/a/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/g/s/a/g$b;->a:Lr/c/g/s/a/g;

    invoke-static {v0, p1}, Lr/c/g/s/a/g;->a(Lr/c/g/s/a/g;Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "plugged"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lr/c/g/s/a/g$b;->a:Lr/c/g/s/a/g;

    .line 4
    iget-object p2, p2, Lr/c/g/s/a/g;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, Lr/c/g/s/a/b;

    invoke-direct {v0, p0, p1}, Lr/c/g/s/a/b;-><init>(Lr/c/g/s/a/g$b;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
