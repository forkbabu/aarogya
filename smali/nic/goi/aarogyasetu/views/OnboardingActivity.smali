.class public final Lnic/goi/aarogyasetu/views/OnboardingActivity;
.super Lq/b/k/h;
.source "OnboardingActivity.kt"

# interfaces
.implements Le/a/a/a/r0$a;


# instance fields
.field public u:Z

.field public v:Le/a/a/f/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/b/k/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->u:Z

    return-void
.end method

.method public static final synthetic Y(Lnic/goi/aarogyasetu/views/OnboardingActivity;)Le/a/a/f/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Z(Lnic/goi/aarogyasetu/views/OnboardingActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/a/a/a/r0;->z0(Lq/n/d/r;Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->u:Z

    const-string v1, "binding.close"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/a/a/f/k;->n:Landroid/widget/Button;

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1200d0

    invoke-static {p0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Le/a/a/f/k;->n:Landroid/widget/Button;

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120044

    invoke-static {p0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/a/a/f/k;->q:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    const-string v1, "binding.pager"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq/c0/a/b;->getAdapter()Lq/c0/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq/c0/a/a;->h()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_4
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v2
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq/b/k/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const p1, 0x7f0600d9

    .line 4
    invoke-virtual {p0, p1}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->a0(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Le/a/a/f/k;->m(Landroid/view/LayoutInflater;)Le/a/a/f/k;

    move-result-object p1

    const-string v0, "ActivityOnboardingBinding.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Lq/b/k/h;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "intent"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "finishbutton"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lw/n/c/h;->e()V

    throw v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->u:Z

    const/4 v2, 0x2

    const-string v4, "binding.close"

    if-nez p1, :cond_8

    .line 9
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_7

    iget-object p1, p1, Le/a/a/f/k;->n:Landroid/widget/Button;

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120044

    invoke-static {p0, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_6

    iget-object p1, p1, Le/a/a/f/k;->n:Landroid/widget/Button;

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/k;->n:Landroid/widget/Button;

    new-instance v3, Le/a/a/a/h0;

    invoke-direct {v3, p0}, Le/a/a/a/h0;-><init>(Lnic/goi/aarogyasetu/views/OnboardingActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/k;->o:Landroid/widget/ImageView;

    const-string v3, "binding.languageChange"

    invoke-static {p1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "infoScreen"

    .line 13
    invoke-static {p1, v1, v2}, Le/a/a/q/d;->c(Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_8
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_f

    iget-object p1, p1, Le/a/a/f/k;->n:Landroid/widget/Button;

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_e

    iget-object p1, p1, Le/a/a/f/k;->n:Landroid/widget/Button;

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1200d0

    invoke-static {p0, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_d

    iget-object p1, p1, Le/a/a/f/k;->n:Landroid/widget/Button;

    new-instance v3, Le/a/a/a/f0;

    invoke-direct {v3, p0}, Le/a/a/a/f0;-><init>(Lnic/goi/aarogyasetu/views/OnboardingActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "OnboardingScreen"

    .line 21
    invoke-static {p1, v1, v2}, Le/a/a/q/d;->c(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 22
    :goto_2
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_c

    iget-object p1, p1, Le/a/a/f/k;->o:Landroid/widget/ImageView;

    new-instance v2, Le/a/a/a/e0;

    invoke-direct {v2, p0}, Le/a/a/a/e0;-><init>(Lnic/goi/aarogyasetu/views/OnboardingActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_b

    iget-object p1, p1, Le/a/a/f/k;->q:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    const-string v2, "binding.pager"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le/a/a/a/i0;

    invoke-virtual {p0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->u:Z

    invoke-direct {v2, v3, v4}, Le/a/a/a/i0;-><init>(Lq/n/d/r;Z)V

    invoke-virtual {p1, v2}, Lq/c0/a/b;->setAdapter(Lq/c0/a/a;)V

    .line 24
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_a

    iget-object v2, p1, Le/a/a/f/k;->p:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object p1, p1, Le/a/a/f/k;->q:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    invoke-virtual {v2, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Lq/c0/a/b;)V

    .line 25
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/OnboardingActivity;->v:Le/a/a/f/k;

    if-eqz p1, :cond_9

    iget-object p1, p1, Le/a/a/f/k;->q:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    new-instance v0, Le/a/a/a/g0;

    invoke-direct {v0, p0}, Le/a/a/a/g0;-><init>(Lnic/goi/aarogyasetu/views/OnboardingActivity;)V

    invoke-virtual {p1, v0}, Lq/c0/a/b;->b(Lq/c0/a/b$i;)V

    return-void

    :cond_9
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_c
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_d
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_e
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_f
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_10
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method
