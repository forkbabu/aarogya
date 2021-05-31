.class public final Le/a/a/a/d/p;
.super Ljava/lang/Object;
.source "ApprovalReportAbuseDialog.kt"

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
.field public final synthetic a:Le/a/a/a/d/n;


# direct methods
.method public constructor <init>(Le/a/a/a/d/n;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/p;->a:Le/a/a/a/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Le/a/a/a/d/p;->a:Le/a/a/a/d/n;

    invoke-static {v0}, Le/a/a/a/d/n;->x0(Le/a/a/a/d/n;)Le/a/a/f/x;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le/a/a/f/x;->p:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Le/a/a/f/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "close"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object v1, v0, Le/a/a/f/x;->n:Landroid/widget/Button;

    const-string v2, "btnReport"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    iget-object v1, v0, Le/a/a/f/x;->r:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v2, "rbDidntInitiateRequest"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 7
    iget-object v1, v0, Le/a/a/f/x;->t:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v2, "rbSuspiciousSpam"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 8
    iget-object v1, v0, Le/a/a/f/x;->s:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v2, "rbOther"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 9
    iget-object v0, v0, Le/a/a/f/x;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v1, "rbBlock"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setClickable(Z)V

    return-void
.end method
