.class public final Le/a/a/a/x;
.super Ljava/lang/Object;
.source "LoginBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/z;


# direct methods
.method public constructor <init>(Le/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/x;->e:Le/a/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/a/a/a/x;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.otpValidationLayout.otpLayout"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Le/a/a/a/x;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    iget-object p1, p0, Le/a/a/a/x;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/a/a/x;->e:Le/a/a/a/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200e7

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Le/a/a/a/x;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/a/a/a/x;->e:Le/a/a/a/z;

    invoke-static {v0, p1}, Le/a/a/a/z;->C0(Le/a/a/a/z;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
