.class public final Le/a/a/a/u;
.super Ljava/lang/Object;
.source "LoginBottomSheet.kt"

# interfaces
.implements Lq/q/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/q/s<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/z;


# direct methods
.method public constructor <init>(Le/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/u;->a:Le/a/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Le/a/a/a/u;->a:Le/a/a/a/z;

    invoke-static {v0}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    iget-object v0, v0, Le/a/a/f/b2;->q:Landroid/widget/ProgressBar;

    const-string v1, "binding.phoneNumberValidationLayout.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v2, "binding.phoneNumberValidationLayout.root"

    const-string v3, "binding.phoneNumberValidationLayout"

    const-string v4, "binding.otpValidationLayout.root"

    const-string v5, "binding.otpValidationLayout"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/a/a/a/u;->a:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    iget-object p1, p1, Le/a/a/f/z1;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 5
    iget-object p1, p0, Le/a/a/a/u;->a:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    invoke-static {p1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 7
    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/a/a/a/u;->a:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 10
    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Le/a/a/a/u;->a:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->n:Le/a/a/f/z1;

    invoke-static {p1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 13
    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Le/a/a/a/u;->a:Le/a/a/a/z;

    invoke-static {p1}, Le/a/a/a/z;->z0(Le/a/a/a/z;)Le/a/a/f/z0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/z0;->o:Le/a/a/f/b2;

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 16
    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
