.class public final Lnic/goi/aarogyasetu/views/settings/SettingsActivity;
.super Lq/b/k/h;
.source "SettingsActivity.kt"


# instance fields
.field public u:Le/a/a/f/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/b/k/h;-><init>()V

    return-void
.end method

.method public static final Y(Lnic/goi/aarogyasetu/views/settings/SettingsActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static final Z(Lnic/goi/aarogyasetu/views/settings/SettingsActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq/b/k/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    .line 2
    invoke-static {p0, p1}, Lq/k/e;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026layout.activity_settings)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/f/r;

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;->u:Le/a/a/f/r;

    .line 3
    iget-object p1, p1, Le/a/a/f/r;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;->u:Le/a/a/f/r;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Le/a/a/f/r;->p:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Ll;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/SettingsActivity;->u:Le/a/a/f/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/a/a/f/r;->n:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Ll;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0
.end method
