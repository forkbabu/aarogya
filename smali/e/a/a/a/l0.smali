.class public final Le/a/a/a/l0;
.super Ljava/lang/Object;
.source "PermissionActivity.kt"

# interfaces
.implements Lnic/goi/aarogyasetu/views/PermissionActivity$b;


# instance fields
.field public final synthetic a:Le/a/a/a/m0;


# direct methods
.method public constructor <init>(Le/a/a/a/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/l0;->a:Le/a/a/a/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/a/l0;->a:Le/a/a/a/m0;

    iget-object v0, v0, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/a/l0;->a:Le/a/a/a/m0;

    iget-object v0, v0, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->a0(Lnic/goi/aarogyasetu/views/PermissionActivity;)Le/a/a/f/m;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/m;->p:Landroid/widget/ProgressBar;

    const-string v2, "binding.progressBar"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget-object v0, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v2

    .line 5
    iget-object v3, p0, Le/a/a/a/l0;->a:Le/a/a/a/m0;

    iget-object v3, v3, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    const v4, 0x7f1200a2

    invoke-static {v3, v4}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Le/a/a/a/l0;->a:Le/a/a/a/m0;

    iget-object v0, v0, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {v0, v1}, Le/a/a/q/k;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/a/l0;->a:Le/a/a/a/m0;

    iget-object v0, v0, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/a/l0;->a:Le/a/a/a/m0;

    iget-object v0, v0, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->a0(Lnic/goi/aarogyasetu/views/PermissionActivity;)Le/a/a/f/m;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/m;->p:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    const-string v1, "unique_id"

    const-string v2, ""

    .line 4
    invoke-static {v0, v1, v2}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/a/a/a/l0;->a:Le/a/a/a/m0;

    iget-object v0, v0, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->e0(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    .line 7
    :cond_1
    invoke-static {}, Le/a/a/q/d;->d()V

    return-void
.end method
