.class public final Le/a/a/a/n0;
.super Ljava/lang/Object;
.source "PermissionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/o0;


# direct methods
.method public constructor <init>(Le/a/a/a/o0;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/n0;->e:Le/a/a/a/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object p1

    const-string v0, "unique_id"

    const-string v1, ""

    .line 2
    invoke-static {p1, v0, v1}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {v0}, Le/a/a/q/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/a/a/a/n0;->e:Le/a/a/a/o0;

    iget-object p1, p1, Le/a/a/a/o0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity;->e0(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/a/a/a/n0;->e:Le/a/a/a/o0;

    iget-object p1, p1, Le/a/a/a/o0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity;->Y(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    :goto_0
    return-void
.end method
