.class public final Le/a/a/a/f0;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/OnboardingActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/f0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/a/f0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->Y(Lnic/goi/aarogyasetu/views/OnboardingActivity;)Le/a/a/f/k;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/k;->q:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    const-string v0, "binding.pager"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq/c0/a/b;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/a/f0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->Y(Lnic/goi/aarogyasetu/views/OnboardingActivity;)Le/a/a/f/k;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/k;->q:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/a/f0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    invoke-static {v1}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->Y(Lnic/goi/aarogyasetu/views/OnboardingActivity;)Le/a/a/f/k;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/k;->q:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    invoke-static {v1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lq/c0/a/b;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lq/c0/a/b;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
