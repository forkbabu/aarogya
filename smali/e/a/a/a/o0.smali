.class public final Le/a/a/a/o0;
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

    iput-object p1, p0, Le/a/a/a/o0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Le/a/a/a/o0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/PermissionActivity;->a0(Lnic/goi/aarogyasetu/views/PermissionActivity;)Le/a/a/f/m;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/m;->n:Landroid/widget/Button;

    const-string v1, "binding.btnStart"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/a/a/a/o0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity;->a0(Lnic/goi/aarogyasetu/views/PermissionActivity;)Le/a/a/f/m;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/m;->n:Landroid/widget/Button;

    new-instance v0, Le/a/a/a/n0;

    invoke-direct {v0, p0}, Le/a/a/a/n0;-><init>(Le/a/a/a/o0;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/a/a/a/o0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object p1

    .line 7
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const-string v2, "You are already contributing"

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
