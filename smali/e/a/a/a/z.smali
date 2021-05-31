.class public final Le/a/a/a/z;
.super Lr/c/a/c/r/c;
.source "LoginBottomSheet.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public m0:Le/a/a/r/k;

.field public n0:Le/a/a/r/j;

.field public o0:Le/a/a/f/z0;

.field public p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lnic/goi/aarogyasetu/utility/SmsReceiver;

.field public final r0:Lw/b;

.field public s0:Lnic/goi/aarogyasetu/utility/SmsReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/a/c/r/c;-><init>()V

    .line 2
    new-instance v0, Le/a/a/a/z$b;

    invoke-direct {v0, p0}, Le/a/a/a/z$b;-><init>(Le/a/a/a/z;)V

    invoke-static {v0}, Lr/c/c/a/b0/u;->m0(Lw/n/b/a;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/z;->r0:Lw/b;

    .line 3
    new-instance v0, Le/a/a/a/z$a;

    invoke-direct {v0, p0}, Le/a/a/a/z$a;-><init>(Le/a/a/a/z;)V

    iput-object v0, p0, Le/a/a/a/z;->s0:Lnic/goi/aarogyasetu/utility/SmsReceiver$a;

    return-void
.end method

.method public static final synthetic A0(Le/a/a/a/z;)Le/a/a/r/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a/z;->n0:Le/a/a/r/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "phoneNumberValidationViewModel"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic B0(Le/a/a/a/z;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/a/z;->D0()Landroid/os/CountDownTimer;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Le/a/a/a/z;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_e

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    const-string v4, "binding"

    if-eqz v0, :cond_a

    iget-object v0, v0, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object v0, v0, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "binding.otpValidationLayout.otpLayout"

    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 7
    iget-object v0, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object v0, v0, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    const-string v3, "validateOtp"

    const-string v5, "loginScreen"

    .line 8
    invoke-static {v3, v5, v1, v1, v0}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 9
    iget-object v0, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object v0, v0, Le/a/a/f/z1;->r:Landroid/widget/ProgressBar;

    const-string v3, "binding.otpValidationLayout.progressBarOtp"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    sget-object v0, Le/a/a/q/k;->c:Le/a/a/q/k;

    iget-object v0, p0, Le/a/a/a/z;->n0:Le/a/a/r/j;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, v0, Le/a/a/r/j;->e:Ljava/lang/String;

    .line 12
    new-instance v2, Le/a/a/a/c0;

    invoke-direct {v2, p0}, Le/a/a/a/c0;-><init>(Le/a/a/a/z;)V

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "https://api.swaraksha.gov.in/"

    .line 13
    invoke-static {p0, v3, v4, v6, v5}, Le/a/a/m/c;->b(ZZZLjava/lang/String;Z)Lz/e0;

    move-result-object p0

    .line 14
    new-instance v3, Lnic/goi/aarogyasetu/models/network/ValidateOTP;

    invoke-direct {v3, v0, p1}, Lnic/goi/aarogyasetu/models/network/ValidateOTP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "x-api-key"

    const-string v5, "ykixqE5H352HalBW4MNvI7HGJBXreLFx1APCkqEl"

    .line 16
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "os"

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device-type"

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v4, Le/a/a/m/d;

    invoke-virtual {p0, v4}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a/m/d;

    if-eqz p0, :cond_4

    .line 20
    invoke-interface {p0, p1, v3}, Le/a/a/m/d;->o(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/ValidateOTP;)Lz/d;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_d

    .line 21
    new-instance p0, Le/a/a/q/m;

    invoke-direct {p0, v2, v0}, Le/a/a/q/m;-><init>(Le/a/a/q/u0;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lz/d;->P(Lz/f;)V

    goto :goto_4

    :cond_5
    const-string p0, "otp"

    .line 22
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "mobile"

    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "phoneNumberValidationViewModel"

    .line 23
    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    invoke-static {v4}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 28
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1200e7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "resources.getString(R.st\u2026please_enter_a_valid_otp)"

    invoke-static {p0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0, p0, v2}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    .line 31
    :cond_c
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 32
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f12006f

    invoke-static {p0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0, v2}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_d
    :goto_4
    return-void

    .line 35
    :cond_e
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic z0(Le/a/a/a/z;)Le/a/a/f/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D0()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Le/a/a/a/z;->r0:Lw/b;

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq/n/d/c;->M(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f13000a

    .line 2
    invoke-virtual {p0, p1, v0}, Lq/n/d/c;->u0(II)V

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lq/q/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Lq/n/d/e;

    move-result-object p3

    invoke-direct {p1, p3}, Lq/q/c0;-><init>(Lq/q/e0;)V

    const-class p3, Le/a/a/r/k;

    invoke-virtual {p1, p3}, Lq/q/c0;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object p1

    const-string p3, "ViewModelProvider(requir\u2026ingViewModel::class.java)"

    invoke-static {p1, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/r/k;

    iput-object p1, p0, Le/a/a/a/z;->m0:Le/a/a/r/k;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p3, Lr/c/a/b/g/b/h;

    invoke-direct {p3, p1}, Lr/c/a/b/g/b/h;-><init>(Landroid/content/Context;)V

    const-string p1, "SmsRetriever.getClient(context!!)"

    .line 4
    invoke-static {p3, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lr/c/a/b/d/k/h/n$a;

    invoke-direct {p1, p2}, Lr/c/a/b/d/k/h/n$a;-><init>(Lr/c/a/b/d/k/h/j0;)V

    .line 6
    new-instance v0, Lr/c/a/b/g/b/j;

    invoke-direct {v0, p3}, Lr/c/a/b/g/b/j;-><init>(Lr/c/a/b/g/b/h;)V

    .line 7
    iput-object v0, p1, Lr/c/a/b/d/k/h/n$a;->a:Lr/c/a/b/g/b/j;

    const/4 v0, 0x1

    new-array v1, v0, [Lr/c/a/b/d/d;

    .line 8
    sget-object v2, Lr/c/a/b/g/b/b;->b:Lr/c/a/b/d/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    iput-object v1, p1, Lr/c/a/b/d/k/h/n$a;->c:[Lr/c/a/b/d/d;

    const-string v1, "execute parameter required"

    .line 10
    invoke-static {v0, v1}, Lq/z/t;->r(ZLjava/lang/Object;)V

    .line 11
    new-instance v1, Lr/c/a/b/d/k/h/k0;

    iget-object v2, p1, Lr/c/a/b/d/k/h/n$a;->c:[Lr/c/a/b/d/d;

    iget-boolean v3, p1, Lr/c/a/b/d/k/h/n$a;->b:Z

    invoke-direct {v1, p1, v2, v3}, Lr/c/a/b/d/k/h/k0;-><init>(Lr/c/a/b/d/k/h/n$a;[Lr/c/a/b/d/d;Z)V

    .line 12
    invoke-virtual {p3, v0, v1}, Lr/c/a/b/d/k/b;->b(ILr/c/a/b/d/k/h/n;)Lr/c/a/b/m/g;

    move-result-object p1

    const-string p3, "smsRetrieverClient.startSmsRetriever()"

    .line 13
    invoke-static {p1, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p3, Le/a/a/a/s;

    invoke-direct {p3, p0}, Le/a/a/a/s;-><init>(Le/a/a/a/z;)V

    check-cast p1, Lr/c/a/b/m/d0;

    .line 15
    sget-object v0, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p3}, Lr/c/a/b/m/d0;->d(Ljava/util/concurrent/Executor;Lr/c/a/b/m/e;)Lr/c/a/b/m/g;

    .line 16
    new-instance p3, Le/a/a/a/t;

    invoke-direct {p3, p0}, Le/a/a/a/t;-><init>(Le/a/a/a/z;)V

    .line 17
    sget-object v0, Lr/c/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p3}, Lr/c/a/b/m/d0;->c(Ljava/util/concurrent/Executor;Lr/c/a/b/m/d;)Lr/c/a/b/m/g;

    return-object p2

    .line 18
    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    throw p2

    :cond_1
    const-string p1, "inflater"

    .line 19
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq/n/d/c;->P()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/z;->D0()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Le/a/a/a/z;->q0:Lnic/goi/aarogyasetu/utility/SmsReceiver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/a/a/z;->q0:Lnic/goi/aarogyasetu/utility/SmsReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/a/a/a/z;->q0:Lnic/goi/aarogyasetu/utility/SmsReceiver;

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string v4, "binding.root"

    .line 4
    invoke-static {v1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 7
    invoke-static {v1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v5, "binding.root.rootView"

    invoke-static {v1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    sub-int v0, v1, v6

    .line 9
    iget-object v6, p0, Le/a/a/a/z;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v6, :cond_1

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 10
    iget-object v0, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 12
    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "bottomSheetBehavior"

    .line 13
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_2
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_3
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3
.end method

.method public v0(Landroid/app/Dialog;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 1
    invoke-super {p0, p1, p2}, Lq/b/k/r;->v0(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Le/a/a/f/z0;->m(Landroid/view/LayoutInflater;)Le/a/a/f/z0;

    move-result-object p2

    const-string v1, "FragmentLoginBottomSheet\u2026te(dialog.layoutInflater)"

    invoke-static {p2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    .line 3
    invoke-interface {p0}, Lq/q/e0;->H()Lq/q/d0;

    move-result-object p2

    .line 4
    invoke-interface {p0}, Lq/q/f;->A()Lq/q/c0$b;

    move-result-object v1

    .line 5
    const-class v2, Le/a/a/r/j;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p2, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/q/b0;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    instance-of p2, v1, Lq/q/c0$e;

    if-eqz p2, :cond_2

    .line 11
    check-cast v1, Lq/q/c0$e;

    invoke-virtual {v1, v4}, Lq/q/c0$e;->b(Lq/q/b0;)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v4, v1, Lq/q/c0$c;

    if-eqz v4, :cond_1

    .line 13
    check-cast v1, Lq/q/c0$c;

    invoke-virtual {v1, v3, v2}, Lq/q/c0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lq/q/b0;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1, v2}, Lq/q/c0$b;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 15
    iget-object p2, p2, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/q/b0;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Lq/q/b0;->a()V

    :cond_2
    :goto_1
    const-string p2, "ViewModelProvider(this).\u2026eetViewModel::class.java)"

    .line 17
    invoke-static {v4, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Le/a/a/r/j;

    iput-object v4, p0, Le/a/a/a/z;->n0:Le/a/a/r/j;

    .line 18
    iget-object p2, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    const-string v1, "binding"

    if-eqz p2, :cond_1a

    .line 19
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    :cond_4
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_19

    .line 25
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string p2, "binding.root"

    .line 26
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v3, "BottomSheetBehavior.from\u2026ding.root.parent as View)"

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/z;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_17

    .line 28
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 29
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root.rootView"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_16

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->r:Landroid/widget/TextView;

    const-string p2, "binding.phoneNumberValidationLayout.title"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f12006b

    invoke-static {p2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_15

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "binding.phoneNumberValid\u2026nLayout.phoneNumberLayout"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1200a9

    invoke-static {v3, v4}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_14

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f12005e

    invoke-static {p2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_13

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "binding.otpValidationLayout.otptitleView"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f12006c

    invoke-static {p2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_12

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "binding.otpValidationLayout.otpLayout"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120130

    invoke-static {v3, v4}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_11

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f1200d8

    invoke-static {p2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_10

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "binding.phoneNumberValidationLayout.whyNeeded"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f120132

    invoke-static {p2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_f

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lf;

    invoke-direct {p2, v2, p0}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_e

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 39
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->s:Landroid/widget/Button;

    new-instance p2, Lf;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p0}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->s:Landroid/widget/Button;

    const-string p2, "binding.phoneNumberValidationLayout.validatePhone"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f120114

    invoke-static {p2, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->s:Landroid/widget/Button;

    new-instance p2, Le/a/a/a/y;

    invoke-direct {p2, p0}, Le/a/a/a/y;-><init>(Le/a/a/a/z;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->n:Landroid/widget/ImageView;

    new-instance p2, Le/a/a/a/v;

    invoke-direct {p2, p0}, Le/a/a/a/v;-><init>(Le/a/a/a/z;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->t:Landroid/widget/Button;

    const-string p2, "binding.otpValidationLayout.validateOtp"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->t:Landroid/widget/Button;

    new-instance p2, Le/a/a/a/x;

    invoke-direct {p2, p0}, Le/a/a/a/x;-><init>(Le/a/a/a/z;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Le/a/a/a/z;->o0:Le/a/a/f/z0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->n:Landroid/widget/ImageView;

    new-instance p2, Le/a/a/a/w;

    invoke-direct {p2, p0}, Le/a/a/a/w;-><init>(Le/a/a/a/z;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 47
    iget-object p2, p0, Le/a/a/a/z;->n0:Le/a/a/r/j;

    if-eqz p2, :cond_5

    .line 48
    iget-object p2, p2, Le/a/a/r/j;->c:Lq/q/r;

    .line 49
    new-instance v0, Le/a/a/a/u;

    invoke-direct {v0, p0}, Le/a/a/a/u;-><init>(Le/a/a/a/z;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    goto :goto_2

    :cond_5
    const-string p1, "phoneNumberValidationViewModel"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void

    .line 50
    :cond_7
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_8
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_9
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_a
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_b
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_c
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_d
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_e
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_f
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_10
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_11
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_12
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_13
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_14
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_15
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_16
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_17
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1a
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    const-string p1, "dialog"

    .line 70
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
