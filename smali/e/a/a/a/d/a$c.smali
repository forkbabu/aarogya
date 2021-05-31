.class public final Le/a/a/a/d/a$c;
.super Lw/n/c/i;
.source "ApprovalFragment.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/d/a;->g(Lnic/goi/aarogyasetu/models/ApprovalData;)V
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
.field public final synthetic f:Le/a/a/a/d/a;

.field public final synthetic g:Lnic/goi/aarogyasetu/models/ApprovalData;


# direct methods
.method public constructor <init>(Le/a/a/a/d/a;Lnic/goi/aarogyasetu/models/ApprovalData;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/a$c;->f:Le/a/a/a/d/a;

    iput-object p2, p0, Le/a/a/a/d/a$c;->g:Lnic/goi/aarogyasetu/models/ApprovalData;

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
    iget-object p1, p0, Le/a/a/a/d/a$c;->f:Le/a/a/a/d/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/a/a/a/d/a$c;->f:Le/a/a/a/d/a;

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

    sget-object p1, Lw/g;->a:Lw/g;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/a/a/a/d/a$c;->f:Le/a/a/a/d/a;

    .line 8
    iget-object p1, p1, Le/a/a/a/d/a;->b0:Le/a/a/a/d/a$b;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Le/a/a/a/d/a$c;->g:Lnic/goi/aarogyasetu/models/ApprovalData;

    invoke-virtual {v0}, Lnic/goi/aarogyasetu/models/ApprovalData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/a/a/d/a$b;->J(Ljava/lang/String;)V

    sget-object p1, Lw/g;->a:Lw/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
