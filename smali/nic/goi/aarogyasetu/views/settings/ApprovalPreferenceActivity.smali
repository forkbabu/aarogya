.class public final Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;
.super Lq/b/k/h;
.source "ApprovalPreferenceActivity.kt"

# interfaces
.implements Le/a/a/e/b$a;


# instance fields
.field public u:Le/a/a/f/a;

.field public v:Le/a/a/r/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/b/k/h;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Le/a/a/a/w0/m;

    invoke-direct {v0}, Le/a/a/a/w0/m;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lq/n/d/c;->t0(Z)V

    .line 7
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object p1

    const-string v1, "approval_preference_selection_dialog"

    .line 8
    invoke-virtual {v0, p1, v1}, Lq/n/d/c;->w0(Lq/n/d/r;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "item"

    .line 10
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq/b/k/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 2
    invoke-static {p0, p1}, Lq/k/e;->d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026vity_approval_preference)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/f/a;

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;->u:Le/a/a/f/a;

    .line 3
    invoke-interface {p0}, Lq/q/e0;->H()Lq/q/d0;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lq/q/f;->A()Lq/q/c0$b;

    move-result-object v0

    .line 5
    const-class v1, Le/a/a/r/e;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/q/b0;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    instance-of p1, v0, Lq/q/c0$e;

    if-eqz p1, :cond_2

    .line 11
    check-cast v0, Lq/q/c0$e;

    invoke-virtual {v0, v3}, Lq/q/c0$e;->b(Lq/q/b0;)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v3, v0, Lq/q/c0$c;

    if-eqz v3, :cond_1

    .line 13
    check-cast v0, Lq/q/c0$c;

    invoke-virtual {v0, v2, v1}, Lq/q/c0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lq/q/b0;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, v1}, Lq/q/c0$b;->a(Ljava/lang/Class;)Lq/q/b0;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 15
    iget-object p1, p1, Lq/q/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/q/b0;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lq/q/b0;->a()V

    :cond_2
    :goto_1
    const-string p1, "ViewModelProvider(this).\u2026refViewModel::class.java)"

    .line 17
    invoke-static {v3, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Le/a/a/r/e;

    iput-object v3, p0, Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;->v:Le/a/a/r/e;

    .line 18
    sget-object p1, Le/a/a/r/d;->f:Le/a/a/r/d;

    invoke-virtual {v3, p1}, Le/a/a/r/e;->c(Lw/n/b/l;)V

    .line 19
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;->u:Le/a/a/f/a;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Le/a/a/f/a;->o:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    const-string v2, "binding.pager"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le/a/a/e/f;

    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Le/a/a/e/f;-><init>(Landroid/content/Context;Lq/n/d/r;)V

    invoke-virtual {p1, v2}, Lq/c0/a/b;->setAdapter(Lq/c0/a/a;)V

    .line 20
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;->u:Le/a/a/f/a;

    if-eqz p1, :cond_5

    iget-object v2, p1, Le/a/a/f/a;->r:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Le/a/a/f/a;->o:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Lq/c0/a/b;)V

    .line 21
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;->u:Le/a/a/f/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/a;->n:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Le/a/a/a/w0/n;

    invoke-direct {v2, p0}, Le/a/a/a/w0/n;-><init>(Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;->u:Le/a/a/f/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/a/a/f/a;->q:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Le/a/a/a/w0/p;

    invoke-direct {v0, p0}, Le/a/a/a/w0/p;-><init>(Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
