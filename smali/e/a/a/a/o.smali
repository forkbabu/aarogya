.class public final Le/a/a/a/o;
.super Landroidx/drawerlayout/widget/DrawerLayout$f;
.source "HomeActivity.kt"


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/views/HomeActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/o;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/a/o;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->q:Landroid/widget/LinearLayout;

    const-string v0, "binding.hamburgerMenuIntro"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/a/a/a/o;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    const-string v0, "menu_intro_count"

    const-string v1, "2"

    .line 3
    invoke-static {p1, v0, v1}, Le/a/a/n/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
