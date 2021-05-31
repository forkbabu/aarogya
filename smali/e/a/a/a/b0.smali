.class public final Le/a/a/a/b0;
.super Ljava/lang/Object;
.source "LoginBottomSheet.kt"

# interfaces
.implements Le/a/a/q/t0;


# instance fields
.field public final synthetic a:Le/a/a/a/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/a/a/z;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    iput-object p2, p0, Le/a/a/a/b0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    invoke-static {v0}, Le/a/a/a/z;->A0(Le/a/a/a/z;)Le/a/a/r/j;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/b0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Le/a/a/r/j;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    invoke-static {v0}, Le/a/a/a/z;->A0(Le/a/a/a/z;)Le/a/a/r/j;

    move-result-object v0

    .line 5
    iget-object v0, v0, Le/a/a/r/j;->c:Lq/q/r;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lq/q/r;->j(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    invoke-static {v0}, Le/a/a/a/z;->A0(Le/a/a/a/z;)Le/a/a/r/j;

    move-result-object v0

    .line 8
    iget-object v0, v0, Le/a/a/r/j;->d:Lq/q/r;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lq/q/r;->j(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    .line 11
    invoke-virtual {v0}, Le/a/a/a/z;->D0()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    const-string v0, "<set-?>"

    .line 13
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Exception;Le/a/a/q/f;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    invoke-static {v1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object v1, v1, Le/a/a/f/b2;->q:Landroid/widget/ProgressBar;

    const-string v2, "binding.phoneNumberValidationLayout.progressBar"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    invoke-static {v1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object v1, v1, Le/a/a/f/b2;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.phoneNumberValid\u2026nLayout.phoneNumberLayout"

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v3

    .line 4
    iget v4, p2, Le/a/a/q/f;->a:I

    .line 5
    invoke-static {v3, v4}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/a/a/b0;->a:Le/a/a/a/z;

    .line 7
    iget p2, p2, Le/a/a/q/f;->a:I

    .line 8
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->z(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "getOtpFailed"

    const-string v1, "loginScreen"

    .line 9
    invoke-static {p2, v1, p1, v0, v2}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "authError"

    .line 10
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
