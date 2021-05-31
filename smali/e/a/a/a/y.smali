.class public final Le/a/a/a/y;
.super Ljava/lang/Object;
.source "LoginBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/z;


# direct methods
.method public constructor <init>(Le/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 2
    iget-object v0, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-static {v0}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object v0, v0, Le/a/a/f/b2;->o:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.phoneNumberValidationLayout.phoneNum"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "binding.phoneNumberValid\u2026nLayout.phoneNumberLayout"

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-ne p1, v2, :cond_5

    .line 6
    iget-object p1, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "connectivity"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->q:Landroid/widget/ProgressBar;

    const-string v4, "binding.phoneNumberValidationLayout.progressBar"

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->A0(Le/a/a/a/z;)Le/a/a/r/j;

    move-result-object p1

    .line 12
    iget-object p1, p1, Le/a/a/r/j;->d:Lq/q/r;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lq/q/r;->j(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    const-string v3, "+91"

    .line 15
    invoke-static {v3}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-static {v4}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object v4

    iget-object v4, v4, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object v4, v4, Le/a/a/f/b2;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lq/b/p/j;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw/r/e;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 v3, 0xc

    const-string v4, "getOtp"

    const-string v5, "loginScreen"

    .line 16
    invoke-static {v4, v5, v2, v2, v3}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 17
    sget-object v3, Le/a/a/q/k;->c:Le/a/a/q/k;

    new-instance v4, Le/a/a/a/b0;

    invoke-direct {v4, p1, v1}, Le/a/a/a/b0;-><init>(Le/a/a/a/z;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Le/a/a/q/k;->i(Ljava/lang/String;Le/a/a/q/t0;)V

    .line 18
    iget-object p1, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_2
    throw v2

    .line 20
    :cond_3
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 21
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 22
    iget-object v1, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12006f

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1, v3}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 24
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    iget-object p1, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object p1, p1, Le/a/a/f/b2;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/a/a/y;->e:Le/a/a/a/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200e6

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
