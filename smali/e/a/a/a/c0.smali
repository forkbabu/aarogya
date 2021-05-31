.class public final Le/a/a/a/c0;
.super Ljava/lang/Object;
.source "LoginBottomSheet.kt"

# interfaces
.implements Le/a/a/q/u0;


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
    iput-object p1, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->r:Landroid/widget/ProgressBar;

    const-string v0, "binding.otpValidationLayout.progressBarOtp"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    invoke-virtual {p1}, Lr/c/a/c/r/c;->q0()V

    .line 4
    iget-object p1, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    .line 5
    iget-object p1, p1, Le/a/a/a/z;->m0:Le/a/a/r/k;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Le/a/a/r/k;->c:Lq/q/r;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lq/q/r;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "onBoardingViewModel"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Exception;Le/a/a/q/f;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    invoke-static {v1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object v1, v1, Le/a/a/f/z1;->r:Landroid/widget/ProgressBar;

    const-string v2, "binding.otpValidationLayout.progressBarOtp"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    invoke-static {v1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object v1, v1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.otpValidationLayout.otpLayout"

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 4
    iget-object v1, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    invoke-static {v1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object v1, v1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v3

    .line 5
    iget v4, p2, Le/a/a/q/f;->a:I

    .line 6
    invoke-static {v3, v4}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/a/a/c0;->a:Le/a/a/a/z;

    .line 8
    iget p2, p2, Le/a/a/q/f;->a:I

    .line 9
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->z(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "validateOtpFailed"

    const-string v1, "loginScreen"

    .line 10
    invoke-static {p2, v1, p1, v0, v2}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "authError"

    .line 11
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
