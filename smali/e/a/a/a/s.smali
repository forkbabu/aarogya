.class public final Le/a/a/a/s;
.super Ljava/lang/Object;
.source "LoginBottomSheet.kt"

# interfaces
.implements Lr/c/a/b/m/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/b/m/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/z;


# direct methods
.method public constructor <init>(Le/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/s;->a:Le/a/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Le/a/a/a/s;->a:Le/a/a/a/z;

    .line 3
    iget-object v0, p1, Le/a/a/a/z;->q0:Lnic/goi/aarogyasetu/utility/SmsReceiver;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lnic/goi/aarogyasetu/utility/SmsReceiver;

    invoke-direct {v0}, Lnic/goi/aarogyasetu/utility/SmsReceiver;-><init>()V

    iput-object v0, p1, Le/a/a/a/z;->q0:Lnic/goi/aarogyasetu/utility/SmsReceiver;

    .line 5
    iget-object v1, p1, Le/a/a/a/z;->s0:Lnic/goi/aarogyasetu/utility/SmsReceiver$a;

    .line 6
    iput-object v1, v0, Lnic/goi/aarogyasetu/utility/SmsReceiver;->a:Lnic/goi/aarogyasetu/utility/SmsReceiver$a;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Le/a/a/a/z;->q0:Lnic/goi/aarogyasetu/utility/SmsReceiver;

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
