.class public final Le/a/a/a/w0/q;
.super Ljava/lang/Object;
.source "DeleteAccountActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/w0/q;->e:Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/a/a/a/w0/q;->e:Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-static {p2}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->Z(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)Le/a/a/f/g;

    move-result-object p2

    iget-object p2, p2, Le/a/a/f/g;->q:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "binding.phoneNumberLayout"

    invoke-static {p2, p3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0xa

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Le/a/a/a/w0/q;->e:Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->Y(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Le/a/a/a/w0/q;->e:Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    .line 5
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->a0()V

    :goto_1
    return-void
.end method
