.class public final Le/a/a/q/f0;
.super Lw/n/c/i;
.source "CorUtility.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Le/a/a/q/f0;->f:Landroid/widget/TextView;

    iput-object p2, p0, Le/a/a/q/f0;->g:Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/q/f0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/q/f0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Le/a/a/q/f0;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/a/a/q/f0;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    :cond_0
    sget-object v0, Lw/g;->a:Lw/g;

    return-object v0
.end method
