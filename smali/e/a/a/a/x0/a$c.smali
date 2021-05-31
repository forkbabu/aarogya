.class public final Le/a/a/a/x0/a$c;
.super Ljava/lang/Object;
.source "GenerateCodeBottomSheet.kt"

# interfaces
.implements Le/a/a/a/x0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/x0/a;-><init>(Le/a/a/a/x0/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/x0/a;


# direct methods
.method public constructor <init>(Le/a/a/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/x0/a$c;->a:Le/a/a/a/x0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/a/x0/a$c;->a:Le/a/a/a/x0/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/a/a/x0/a$c;->a:Le/a/a/a/x0/a;

    invoke-static {v1}, Le/a/a/a/x0/a;->z0(Le/a/a/a/x0/a;)Le/a/a/f/j1;

    move-result-object v1

    .line 4
    iget-object v2, v1, Le/a/a/f/j1;->p:Landroid/widget/ProgressBar;

    const-string v3, "progressBar"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v2, v1, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "phoneNumberLayout"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 6
    iget-object v1, v1, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12011b

    invoke-static {v0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/a/x0/a$c;->a:Le/a/a/a/x0/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/a/x0/a$c;->a:Le/a/a/a/x0/a;

    invoke-static {v0}, Le/a/a/a/x0/a;->z0(Le/a/a/a/x0/a;)Le/a/a/f/j1;

    move-result-object v0

    .line 4
    iget-object v1, v0, Le/a/a/f/j1;->p:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "phoneNumberLayout"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 6
    iget-object v0, v0, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/a/x0/a$c;->a:Le/a/a/a/x0/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/a/a/a/x0/a$c;->a:Le/a/a/a/x0/a;

    invoke-static {v0}, Le/a/a/a/x0/a;->z0(Le/a/a/a/x0/a;)Le/a/a/f/j1;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/j1;->p:Landroid/widget/ProgressBar;

    const-string v2, "binding.progressBar"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/a/a/a/x0/a$c;->a:Le/a/a/a/x0/a;

    invoke-virtual {v0}, Lr/c/a/c/r/c;->q0()V

    .line 5
    iget-object v0, p0, Le/a/a/a/x0/a$c;->a:Le/a/a/a/x0/a;

    invoke-static {v0}, Le/a/a/a/x0/a;->z0(Le/a/a/a/x0/a;)Le/a/a/f/j1;

    move-result-object v2

    iget-object v2, v2, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.phoneNumberLayout"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/a/a/d;->phone_num:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.phoneNumberLayout.phone_num"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lq/b/p/j;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v4, Le/a/a/a/b;

    invoke-direct {v4, p1, v2, v0}, Le/a/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Le/a/a/a/b$b;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v4, p1}, Lq/n/d/c;->t0(Z)V

    .line 9
    invoke-static {v3, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lq/n/d/a;

    invoke-direct {v1, v0}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const-string v0, "it.supportFragmentManager.beginTransaction()"

    .line 11
    invoke-static {v1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v4, v0, v2}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1}, Lq/n/d/b0;->d()I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
