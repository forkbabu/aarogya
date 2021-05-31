.class public final Lf;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf;->e:I

    iput-object p2, p0, Lf;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lf;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lf;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/z;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+91"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf;->f:Ljava/lang/Object;

    check-cast v2, Le/a/a/a/z;

    invoke-static {v2}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object v2

    iget-object v2, v2, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object v2, v2, Le/a/a/f/b2;->o:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.phoneNumberValidationLayout.phoneNum"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lq/b/p/j;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le/a/a/a/z;->D0()Landroid/os/CountDownTimer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    sget-object v2, Le/a/a/q/k;->c:Le/a/a/q/k;

    new-instance v3, Le/a/a/a/a0;

    invoke-direct {v3, p1}, Le/a/a/a/a0;-><init>(Le/a/a/a/z;)V

    invoke-virtual {v2, v1, v3}, Le/a/a/q/k;->i(Ljava/lang/String;Le/a/a/q/t0;)V

    .line 5
    iget-object p1, p0, Lf;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.otpValidationLayout.otpLayout"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lf;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12012f

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    throw v0

    .line 8
    :cond_1
    iget-object p1, p0, Lf;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/z;

    .line 9
    iget-object p1, p1, Le/a/a/a/z;->m0:Le/a/a/r/k;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Le/a/a/r/k;->d:Lq/q/r;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lq/q/r;->j(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "onBoardingViewModel"

    .line 12
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0
.end method
