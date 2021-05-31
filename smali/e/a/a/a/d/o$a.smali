.class public final Le/a/a/a/d/o$a;
.super Lw/n/c/i;
.source "ApprovalReportAbuseDialog.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/d/o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Le/a/a/a/d/o;


# direct methods
.method public constructor <init>(Le/a/a/a/d/o;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/o$a;->f:Le/a/a/a/d/o;

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

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/a/d/o$a;->f:Le/a/a/a/d/o;

    iget-object p1, p1, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/a/a/a/d/o$a;->f:Le/a/a/a/d/o;

    iget-object v0, v0, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12011b

    .line 4
    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/a/a/a/d/o$a;->f:Le/a/a/a/d/o;

    iget-object p1, p1, Le/a/a/a/d/o;->e:Le/a/a/a/d/n;

    invoke-virtual {p1}, Lq/n/d/c;->q0()V

    .line 8
    :goto_0
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1
.end method
