.class public final Le/a/a/a/x0/h;
.super Ljava/lang/Object;
.source "VerifyCodeBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/x0/f;


# direct methods
.method public constructor <init>(Le/a/a/a/x0/f;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/x0/h;->e:Le/a/a/a/x0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Le/a/a/a/x0/h;->e:Le/a/a/a/x0/f;

    invoke-static {p1}, Le/a/a/a/x0/f;->z0(Le/a/a/a/x0/f;)Le/a/a/f/j2;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.codeLayout"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/a/a/d;->edit_code:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/b/p/j;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

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
    iget-object p1, p0, Le/a/a/a/x0/h;->e:Le/a/a/a/x0/f;

    invoke-static {p1}, Le/a/a/a/x0/f;->z0(Le/a/a/a/x0/f;)Le/a/a/f/j2;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    iget-object p1, p0, Le/a/a/a/x0/h;->e:Le/a/a/a/x0/f;

    invoke-static {p1}, Le/a/a/a/x0/f;->z0(Le/a/a/a/x0/f;)Le/a/a/f/j2;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/a/a/x0/h;->e:Le/a/a/a/x0/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200e5

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 4
    :cond_3
    iget-object p1, p0, Le/a/a/a/x0/h;->e:Le/a/a/a/x0/f;

    invoke-static {p1}, Le/a/a/a/x0/f;->z0(Le/a/a/a/x0/f;)Le/a/a/f/j2;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/a/a/d;->edit_code:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq/b/p/j;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v4, p0, Le/a/a/a/x0/h;->e:Le/a/a/a/x0/f;

    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "connectivity"

    .line 7
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_11

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_f

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_e

    .line 11
    iget-object v5, v4, Le/a/a/a/x0/f;->n0:Le/a/a/f/j2;

    const-string v6, "binding"

    if-eqz v5, :cond_d

    iget-object v5, v5, Le/a/a/f/j2;->p:Landroid/widget/ProgressBar;

    const-string v7, "binding.progressBar"

    invoke-static {v5, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object v5, v4, Le/a/a/a/x0/f;->n0:Le/a/a/f/j2;

    if-eqz v5, :cond_c

    iget-object v5, v5, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 13
    iget-object v3, v4, Le/a/a/a/x0/f;->n0:Le/a/a/f/j2;

    if-eqz v3, :cond_b

    iget-object v3, v3, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v4, Le/a/a/a/x0/f;->m0:Le/a/a/a/x0/f$a;

    if-eqz v3, :cond_a

    .line 15
    invoke-static {v2, v2, v2, v0}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v2

    .line 16
    new-instance v4, Lnic/goi/aarogyasetu/models/VerifyCodeObject;

    invoke-direct {v4, p1}, Lnic/goi/aarogyasetu/models/VerifyCodeObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-class p1, Le/a/a/m/d;

    invoke-virtual {v2, p1}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/m/d;

    if-eqz p1, :cond_9

    .line 18
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_8

    move-object v0, v1

    :cond_8
    const-string v1, "Authorization"

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt"

    const-string v1, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-type"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x421

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ver"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ver-name"

    const-string v1, "1.4.1"

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v2, v4}, Le/a/a/m/d;->c(Ljava/util/Map;Lnic/goi/aarogyasetu/models/VerifyCodeObject;)Lz/d;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_10

    .line 28
    new-instance p1, Le/a/a/q/g0;

    invoke-direct {p1, v3}, Le/a/a/q/g0;-><init>(Le/a/a/a/x0/f$a;)V

    invoke-interface {v1, p1}, Lz/d;->P(Lz/f;)V

    goto :goto_7

    :cond_a
    const-string p1, "listener"

    .line 29
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_b
    invoke-static {v6}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_c
    invoke-static {v6}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_d
    invoke-static {v6}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_e
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 34
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1200e7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026please_enter_a_valid_otp)"

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    .line 37
    :cond_f
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 38
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f12006f

    invoke-static {v1, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_10
    :goto_7
    return-void

    .line 41
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
