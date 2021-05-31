.class public final Le/a/a/a/x0/f$c;
.super Ljava/lang/Object;
.source "VerifyCodeBottomSheet.kt"

# interfaces
.implements Le/a/a/a/x0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/x0/f;-><init>(Le/a/a/a/x0/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/x0/f;

.field public final synthetic b:Le/a/a/a/x0/f$b;


# direct methods
.method public constructor <init>(Le/a/a/a/x0/f;Le/a/a/a/x0/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/x0/f$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/x0/f$c;->a:Le/a/a/a/x0/f;

    iput-object p2, p0, Le/a/a/a/x0/f$c;->b:Le/a/a/a/x0/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/a/x0/f$c;->a:Le/a/a/a/x0/f;

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
    iget-object v1, p0, Le/a/a/a/x0/f$c;->a:Le/a/a/a/x0/f;

    invoke-static {v1}, Le/a/a/a/x0/f;->z0(Le/a/a/a/x0/f;)Le/a/a/f/j2;

    move-result-object v1

    .line 4
    iget-object v2, v1, Le/a/a/f/j2;->p:Landroid/widget/ProgressBar;

    const-string v3, "progressBar"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v2, v1, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "codeLayout"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 6
    iget-object v1, v1, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12011b

    invoke-static {v0, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/x0/f$c;->a:Le/a/a/a/x0/f;

    invoke-virtual {v0}, Lr/c/a/c/r/c;->q0()V

    .line 2
    iget-object v0, p0, Le/a/a/a/x0/f$c;->a:Le/a/a/a/x0/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/a/a/a/x0/f$c;->a:Le/a/a/a/x0/f;

    invoke-static {v0}, Le/a/a/a/x0/f;->z0(Le/a/a/a/x0/f;)Le/a/a/f/j2;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/j2;->p:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/a/a/a/x0/f$c;->b:Le/a/a/a/x0/f$b;

    invoke-interface {v0}, Le/a/a/a/x0/f$b;->x()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/a/x0/f$c;->a:Le/a/a/a/x0/f;

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
    iget-object v0, p0, Le/a/a/a/x0/f$c;->a:Le/a/a/a/x0/f;

    invoke-static {v0}, Le/a/a/a/x0/f;->z0(Le/a/a/a/x0/f;)Le/a/a/f/j2;

    move-result-object v0

    .line 4
    iget-object v1, v0, Le/a/a/f/j2;->p:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "codeLayout"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 6
    iget-object v0, v0, Le/a/a/f/j2;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
