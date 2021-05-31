.class public final Le/a/a/a/a0;
.super Ljava/lang/Object;
.source "LoginBottomSheet.kt"

# interfaces
.implements Le/a/a/q/t0;


# instance fields
.field public final synthetic a:Le/a/a/a/z;


# direct methods
.method public constructor <init>(Le/a/a/a/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/a0;->a:Le/a/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/a0;->a:Le/a/a/a/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/a/a0;->a:Le/a/a/a/z;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/z;->D0()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;Le/a/a/q/f;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Le/a/a/a/a0;->a:Le/a/a/a/z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Le/a/a/a/a0;->a:Le/a/a/a/z;

    invoke-static {v1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object v1, v1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.otpValidationLayout.otpLayout"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/a/a/a0;->a:Le/a/a/a/z;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget v3, p2, Le/a/a/q/f;->a:I

    .line 4
    invoke-static {v2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/a/a/a0;->a:Le/a/a/a/z;

    .line 6
    iget p2, p2, Le/a/a/q/f;->a:I

    .line 7
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->z(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x8

    const-string v1, "getOtpFailed"

    const-string v2, "loginScreen"

    .line 8
    invoke-static {v1, v2, p1, v0, p2}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "authError"

    .line 9
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
