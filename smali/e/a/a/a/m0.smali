.class public final Le/a/a/a/m0;
.super Ljava/lang/Object;
.source "PermissionActivity.kt"

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
.field public final synthetic a:Lnic/goi/aarogyasetu/views/PermissionActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/PermissionActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Le/a/a/a/l0;

    invoke-direct {p1, p0}, Le/a/a/a/l0;-><init>(Le/a/a/a/m0;)V

    .line 4
    iget-object v0, p0, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->a0(Lnic/goi/aarogyasetu/views/PermissionActivity;)Le/a/a/f/m;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/m;->p:Landroid/widget/ProgressBar;

    sget-object v1, Le/a/a/a/k0;->e:Le/a/a/a/k0;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->a0(Lnic/goi/aarogyasetu/views/PermissionActivity;)Le/a/a/f/m;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/m;->p:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/a/a/a/m0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Le/a/a/q/e0;

    invoke-direct {v2, v0, p1}, Le/a/a/q/e0;-><init>(Landroid/content/Context;Lnic/goi/aarogyasetu/views/PermissionActivity$b;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
