.class public final Le/a/a/a/g0;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

# interfaces
.implements Lq/c0/a/b$i;


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/OnboardingActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/OnboardingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/g0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Le/a/a/a/g0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    const v0, 0x7f0600dc

    invoke-virtual {p1, v0}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->a0(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/a/a/a/g0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    const v0, 0x7f0600db

    invoke-virtual {p1, v0}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->a0(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Le/a/a/a/g0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    const v0, 0x7f0600da

    invoke-virtual {p1, v0}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->a0(I)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Le/a/a/a/g0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    const v0, 0x7f0600d9

    invoke-virtual {p1, v0}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->a0(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Le/a/a/a/g0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    .line 6
    iget-boolean v0, p1, Lnic/goi/aarogyasetu/views/OnboardingActivity;->u:Z

    if-eqz v0, :cond_5

    .line 7
    invoke-static {p1}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->Y(Lnic/goi/aarogyasetu/views/OnboardingActivity;)Le/a/a/f/k;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/k;->q:Lnic/goi/aarogyasetu/utility/ViewPagerFixed;

    const-string v0, "binding.pager"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq/c0/a/b;->getCurrentItem()I

    move-result p1

    const-string v0, "binding.close"

    if-ge p1, v1, :cond_4

    .line 8
    iget-object p1, p0, Le/a/a/a/g0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->Y(Lnic/goi/aarogyasetu/views/OnboardingActivity;)Le/a/a/f/k;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/k;->n:Landroid/widget/Button;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Le/a/a/a/g0;->e:Lnic/goi/aarogyasetu/views/OnboardingActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/OnboardingActivity;->Y(Lnic/goi/aarogyasetu/views/OnboardingActivity;)Le/a/a/f/k;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/k;->n:Landroid/widget/Button;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
