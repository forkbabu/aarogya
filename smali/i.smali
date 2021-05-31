.class public final Li;
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

    iput p1, p0, Li;->e:I

    iput-object p2, p0, Li;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Li;->e:I

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    .line 1
    sget-object p1, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    const-string v2, "mobile"

    invoke-interface {p1, v2, v0}, Le/a/a/q/v0/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+91"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li;->f:Ljava/lang/Object;

    check-cast v3, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-static {v3}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->Z(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)Le/a/a/f/g;

    move-result-object v3

    iget-object v3, v3, Le/a/a/f/g;->p:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "binding.phoneNum"

    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lq/b/p/j;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "binding.phoneNumberLayout"

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p0, Li;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    if-eqz p1, :cond_0

    const-string v3, "connectivity"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Li;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->Z(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)Le/a/a/f/g;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/g;->r:Landroid/widget/ProgressBar;

    const-string v4, "binding.progressBar"

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Li;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->Z(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)Le/a/a/f/g;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/g;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Li;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->Z(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)Le/a/a/f/g;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/g;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.back"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 11
    iget-object p1, p0, Li;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->Y(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)V

    .line 12
    iget-object p1, p0, Li;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    if-eqz p1, :cond_4

    const-string v2, ""

    .line 13
    invoke-static {v3, v3, v1, v2, v1}, Le/a/a/m/c;->b(ZZZLjava/lang/String;Z)Lz/e0;

    move-result-object v1

    .line 14
    const-class v3, Le/a/a/m/d;

    invoke-virtual {v1, v3}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/m/d;

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "Authorization"

    .line 17
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt"

    const-string v2, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 18
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "os"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-type"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x421

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ver"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ver-name"

    const-string v2, "1.4.1"

    .line 22
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    .line 23
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v3}, Le/a/a/m/d;->j(Ljava/util/Map;)Lz/d;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_8

    .line 25
    new-instance v1, Le/a/a/q/s;

    invoke-direct {v1, p1}, Le/a/a/q/s;-><init>(Le/a/a/j/a;)V

    invoke-interface {v0, v1}, Lz/d;->P(Lz/f;)V

    goto :goto_2

    :cond_4
    const-string p1, "listener"

    .line 26
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    iget-object p1, p0, Li;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    const v0, 0x7f12006f

    .line 28
    invoke-static {p1, v0}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    iget-object p1, p0, Li;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->Z(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)Le/a/a/f/g;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/g;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Li;->f:Ljava/lang/Object;

    check-cast v0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    const v1, 0x7f1200e6

    .line 34
    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Li;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;->Z(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)Le/a/a/f/g;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/g;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_8
    :goto_2
    return-void

    .line 36
    :cond_9
    throw v0

    .line 37
    :cond_a
    iget-object p1, p0, Li;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
