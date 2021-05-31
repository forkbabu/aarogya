.class public final Le/a/a/a/x0/c;
.super Ljava/lang/Object;
.source "GenerateCodeBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/x0/a;


# direct methods
.method public constructor <init>(Le/a/a/a/x0/a;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/x0/c;->e:Le/a/a/a/x0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 2
    iget-object v0, p0, Le/a/a/a/x0/c;->e:Le/a/a/a/x0/a;

    invoke-static {v0}, Le/a/a/a/x0/a;->z0(Le/a/a/a/x0/a;)Le/a/a/f/j1;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.phoneNumberLayout"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/a/a/d;->phone_num:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.phoneNumberLayout.phone_num"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq/b/p/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    iget-object p1, p0, Le/a/a/a/x0/c;->e:Le/a/a/a/x0/a;

    invoke-static {p1}, Le/a/a/a/x0/a;->z0(Le/a/a/a/x0/a;)Le/a/a/f/j1;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/a/a/d;->phone_num:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq/b/p/j;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_d

    .line 6
    iget-object p1, p0, Le/a/a/a/x0/c;->e:Le/a/a/a/x0/a;

    invoke-static {p1}, Le/a/a/a/x0/a;->z0(Le/a/a/a/x0/a;)Le/a/a/f/j1;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/a/a/d;->phone_num:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/b/p/j;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, p0, Le/a/a/a/x0/c;->e:Le/a/a/a/x0/a;

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "connectivity"

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_c

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    .line 13
    iget-object v4, v3, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    const-string v6, "binding"

    if-eqz v4, :cond_9

    iget-object v4, v4, Le/a/a/f/j1;->p:Landroid/widget/ProgressBar;

    const-string v7, "binding.progressBar"

    invoke-static {v4, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v4, v3, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz v4, :cond_8

    iget-object v4, v4, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 15
    iget-object v0, v3, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v3, Le/a/a/a/x0/a;->m0:Le/a/a/a/x0/a$a;

    if-eqz v0, :cond_6

    .line 17
    invoke-static {v5, v5, v5, v1}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v3

    .line 18
    new-instance v4, Lnic/goi/aarogyasetu/models/GenerateCodeObject;

    invoke-direct {v4, p1}, Lnic/goi/aarogyasetu/models/GenerateCodeObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-class p1, Le/a/a/m/d;

    invoke-virtual {v3, p1}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/m/d;

    if-eqz p1, :cond_5

    .line 20
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_4

    move-object v1, v2

    :cond_4
    const-string v2, "Authorization"

    .line 22
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt"

    const-string v2, "9cf23ec2-d83c-4778-aca5-d7fb64ae1b2d"

    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-type"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x421

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ver-name"

    const-string v2, "1.4.1"

    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p1, v3, v4}, Le/a/a/m/d;->e(Ljava/util/Map;Lnic/goi/aarogyasetu/models/GenerateCodeObject;)Lz/d;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_e

    .line 30
    new-instance p1, Le/a/a/q/w;

    invoke-direct {p1, v0}, Le/a/a/q/w;-><init>(Le/a/a/a/x0/a$a;)V

    invoke-interface {v2, p1}, Lz/d;->P(Lz/f;)V

    goto/16 :goto_4

    :cond_6
    const-string p1, "listener"

    .line 31
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_7
    invoke-static {v6}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_8
    invoke-static {v6}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_9
    invoke-static {v6}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_a
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 36
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026please_enter_a_valid_otp)"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0, v1, v5}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    .line 39
    :cond_b
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 40
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12006f

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1, v5}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    .line 43
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_d
    iget-object p1, p0, Le/a/a/a/x0/c;->e:Le/a/a/a/x0/a;

    invoke-static {p1}, Le/a/a/a/x0/a;->z0(Le/a/a/a/x0/a;)Le/a/a/f/j1;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 45
    iget-object p1, p0, Le/a/a/a/x0/c;->e:Le/a/a/a/x0/a;

    invoke-static {p1}, Le/a/a/a/x0/a;->z0(Le/a/a/a/x0/a;)Le/a/a/f/j1;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/a/a/x0/c;->e:Le/a/a/a/x0/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200e6

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    return-void
.end method
