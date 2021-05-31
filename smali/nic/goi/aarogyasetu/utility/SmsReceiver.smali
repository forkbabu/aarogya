.class public final Lnic/goi/aarogyasetu/utility/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsRetriever.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnic/goi/aarogyasetu/utility/SmsReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lnic/goi/aarogyasetu/utility/SmsReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v1, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_1

    .line 4
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    const-string p2, "\\d{6}"

    .line 8
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    iget-object p2, p0, Lnic/goi/aarogyasetu/utility/SmsReceiver;->a:Lnic/goi/aarogyasetu/utility/SmsReceiver$a;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnic/goi/aarogyasetu/utility/SmsReceiver$a;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/16 p1, 0xf

    if-nez v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_7

    .line 14
    iget-object p1, p0, Lnic/goi/aarogyasetu/utility/SmsReceiver;->a:Lnic/goi/aarogyasetu/utility/SmsReceiver$a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lnic/goi/aarogyasetu/utility/SmsReceiver$a;->b()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string p1, "intent"

    .line 15
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "context"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
