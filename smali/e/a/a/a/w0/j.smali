.class public final Le/a/a/a/w0/j;
.super Ljava/lang/Object;
.source "ApprovalPrefSelectionFragment.kt"

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
.field public final synthetic a:Le/a/a/a/w0/m;


# direct methods
.method public constructor <init>(Le/a/a/a/w0/m;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/w0/j;->a:Le/a/a/a/w0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Le/a/a/a/w0/j;->a:Le/a/a/a/w0/m;

    invoke-static {v0}, Le/a/a/a/w0/m;->A0(Le/a/a/a/w0/m;)Le/a/a/f/t0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/t0;->r:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.close"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Le/a/a/a/w0/j;->a:Le/a/a/a/w0/m;

    invoke-static {v0}, Le/a/a/a/w0/m;->A0(Le/a/a/a/w0/m;)Le/a/a/f/t0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/t0;->n:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.btnAlwaysApprove"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Le/a/a/a/w0/j;->a:Le/a/a/a/w0/m;

    invoke-static {v0}, Le/a/a/a/w0/m;->A0(Le/a/a/a/w0/m;)Le/a/a/f/t0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/t0;->o:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.btnAskForApproval"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Le/a/a/a/w0/j;->a:Le/a/a/a/w0/m;

    invoke-static {v0}, Le/a/a/a/w0/m;->A0(Le/a/a/a/w0/m;)Le/a/a/f/t0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/t0;->p:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.btnBlocked"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Le/a/a/a/w0/j;->a:Le/a/a/a/w0/m;

    invoke-static {v0}, Le/a/a/a/w0/m;->A0(Le/a/a/a/w0/m;)Le/a/a/f/t0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/t0;->q:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.btnRemove"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Le/a/a/a/w0/j;->a:Le/a/a/a/w0/m;

    invoke-static {v0}, Le/a/a/a/w0/m;->A0(Le/a/a/a/w0/m;)Le/a/a/f/t0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/t0;->u:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
