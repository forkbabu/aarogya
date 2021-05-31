.class public final Le/a/a/a/d0;
.super Landroid/os/CountDownTimer;
.source "LoginBottomSheet.kt"


# instance fields
.field public final synthetic a:Le/a/a/a/z$b;


# direct methods
.method public constructor <init>(Le/a/a/a/z$b;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/d0;->a:Le/a/a/a/z$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/a/d0;->a:Le/a/a/a/z$b;

    iget-object v0, v0, Le/a/a/a/z$b;->f:Le/a/a/a/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/a/d0;->a:Le/a/a/a/z$b;

    iget-object p1, p1, Le/a/a/a/z$b;->f:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->B0(Le/a/a/a/z;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 4
    iget-object p1, p0, Le/a/a/a/d0;->a:Le/a/a/a/z$b;

    iget-object p1, p1, Le/a/a/a/z$b;->f:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->s:Landroid/widget/Button;

    const-string v0, "binding.otpValidationLayout.retryOtp"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3c

    if-gt p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    rsub-int/lit8 v3, p2, 0x78

    if-ge v3, v2, :cond_3

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "00:"

    .line 7
    invoke-static {v3}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int/2addr p2, v2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 8
    iget-object p2, p0, Le/a/a/a/d0;->a:Le/a/a/a/z$b;

    iget-object p2, p2, Le/a/a/a/z$b;->f:Le/a/a/a/z;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "context!!"

    invoke-static {p2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120100

    invoke-static {p2, v1, v0}, Le/a/a/q/n0;->b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_3
    iget-object p2, p0, Le/a/a/a/d0;->a:Le/a/a/a/z$b;

    iget-object p2, p2, Le/a/a/a/z$b;->f:Le/a/a/a/z;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1200ff

    invoke-static {p2, v0}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
