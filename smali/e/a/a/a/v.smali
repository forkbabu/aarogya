.class public final Le/a/a/a/v;
.super Ljava/lang/Object;
.source "LoginBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/z;


# direct methods
.method public constructor <init>(Le/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/v;->e:Le/a/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/a/v;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->r:Landroid/widget/ProgressBar;

    const-string v0, "binding.otpValidationLayout.progressBarOtp"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/a/a/a/v;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.otpValidationLayout.otpLayout"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    iget-object p1, p0, Le/a/a/a/v;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->o:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/a/a/a/v;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Le/a/a/a/v;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->A0(Le/a/a/a/z;)Le/a/a/r/j;

    move-result-object p1

    .line 6
    iget-object p1, p1, Le/a/a/r/j;->c:Lq/q/r;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lq/q/r;->j(Ljava/lang/Object;)V

    return-void
.end method
