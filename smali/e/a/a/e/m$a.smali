.class public final Le/a/a/e/m$a;
.super Ljava/lang/Object;
.source "StatusAccountsAdapter.kt"

# interfaces
.implements Lq/b/p/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/e/m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/e/m;


# direct methods
.method public constructor <init>(Le/a/a/e/m;)V
    .locals 0

    iput-object p1, p0, Le/a/a/e/m$a;->a:Le/a/a/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0162

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Le/a/a/e/m$a;->a:Le/a/a/e/m;

    iget-object v0, p1, Le/a/a/e/m;->e:Le/a/a/e/l;

    .line 4
    iget-object v0, v0, Le/a/a/e/l;->e:Le/a/a/e/l$a;

    .line 5
    iget-object v1, p1, Le/a/a/e/m;->g:Lnic/goi/aarogyasetu/models/StatusItemObject;

    iget p1, p1, Le/a/a/e/m;->h:I

    invoke-interface {v0, v1, p1}, Le/a/a/e/l$a;->l(Lnic/goi/aarogyasetu/models/StatusItemObject;I)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
