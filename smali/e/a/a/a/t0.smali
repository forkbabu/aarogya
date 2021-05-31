.class public final Le/a/a/a/t0;
.super Ljava/lang/Object;
.source "SelectLanguageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/r0;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Le/a/a/a/r0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/t0;->e:Le/a/a/a/r0;

    iput-object p2, p0, Le/a/a/a/t0;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/a/a/a/t0;->e:Le/a/a/a/r0;

    .line 2
    iget v0, p1, Le/a/a/a/r0;->n0:I

    if-ltz v0, :cond_5

    .line 3
    iget-object p1, p1, Le/a/a/a/r0;->p0:Le/a/a/f/d1;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p1, Le/a/a/f/d1;->n:Landroid/widget/Button;

    const-string v1, "binding.btnNext"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Le/a/a/a/t0;->e:Le/a/a/a/r0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "context!!"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USER_SELECTED_LANGUAGE_CODE"

    const-string v3, ""

    .line 6
    invoke-static {p1, v2, v3}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, p0, Le/a/a/a/t0;->f:Ljava/util/List;

    iget-object v4, p0, Le/a/a/a/t0;->e:Le/a/a/a/r0;

    .line 8
    iget v4, v4, Le/a/a/a/r0;->n0:I

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnic/goi/aarogyasetu/models/LanguageDTO;

    invoke-virtual {v3}, Lnic/goi/aarogyasetu/models/LanguageDTO;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v3, v4}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Le/a/a/a/t0;->e:Le/a/a/a/r0;

    invoke-virtual {p1}, Lr/c/a/c/r/c;->q0()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Le/a/a/a/t0;->e:Le/a/a/a/r0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Le/a/a/a/t0;->f:Ljava/util/List;

    iget-object v1, p0, Le/a/a/a/t0;->e:Le/a/a/a/r0;

    .line 14
    iget v1, v1, Le/a/a/a/r0;->n0:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnic/goi/aarogyasetu/models/LanguageDTO;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/LanguageDTO;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v2, v0}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Le/a/a/q/d;->d()V

    .line 18
    iget-object p1, p0, Le/a/a/a/t0;->e:Le/a/a/a/r0;

    .line 19
    iget-object p1, p1, Le/a/a/a/r0;->o0:Le/a/a/a/r0$a;

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Le/a/a/a/r0$a;->G()V

    .line 21
    :cond_1
    iget-object p1, p0, Le/a/a/a/t0;->e:Le/a/a/a/r0;

    invoke-virtual {p1}, Lr/c/a/c/r/c;->q0()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 23
    :cond_3
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_4
    const-string p1, "binding"

    .line 24
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 26
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 27
    iget-object v1, p0, Le/a/a/a/t0;->e:Le/a/a/a/r0;

    const v2, 0x7f1200e9

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->z(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pleas\u2026ct_a_language_to_proceed)"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
