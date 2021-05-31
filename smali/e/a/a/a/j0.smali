.class public final Le/a/a/a/j0;
.super Lw/n/c/i;
.source "PermissionActivity.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/l<",
        "Ljava/lang/String;",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnic/goi/aarogyasetu/views/PermissionActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/PermissionActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/j0;->f:Lnic/goi/aarogyasetu/views/PermissionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v3, "need_permissions"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "do_not_show_back"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v2, p0, Le/a/a/a/j0;->f:Lnic/goi/aarogyasetu/views/PermissionActivity;

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Lnic/goi/aarogyasetu/views/HomeActivity;->G:Lnic/goi/aarogyasetu/views/HomeActivity;

    const-string v0, ""

    invoke-static {p1, v0, v2}, Lnic/goi/aarogyasetu/views/HomeActivity;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1

    :cond_1
    const-string p1, "context"

    .line 10
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "it"

    .line 11
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
