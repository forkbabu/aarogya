.class public final Lnic/goi/aarogyasetu/views/HomeActivity$e;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/views/HomeActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$e;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-static {v0, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$e;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->a0(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$e;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->g0(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "intent"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
