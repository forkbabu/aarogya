.class public final Le/a/a/a/w0/c;
.super Lw/n/c/i;
.source "ApprovalPrefSelectionFragment.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/l<",
        "Ljava/lang/Boolean;",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le/a/a/a/w0/m;


# direct methods
.method public constructor <init>(Le/a/a/a/w0/m;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/w0/c;->f:Le/a/a/a/w0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/a/w0/c;->f:Le/a/a/a/w0/m;

    invoke-virtual {p1}, Lr/c/a/c/r/c;->q0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/a/a/a/w0/c;->f:Le/a/a/a/w0/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/a/a/a/w0/c;->f:Le/a/a/a/w0/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12011b

    .line 5
    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    :goto_0
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1
.end method
