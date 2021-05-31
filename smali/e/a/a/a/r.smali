.class public final Le/a/a/a/r;
.super Ljava/lang/Object;
.source "HomeNavigationView.kt"

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
        "Ljava/util/List<",
        "+",
        "Lnic/goi/aarogyasetu/models/ApprovalData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/views/HomeNavigationView;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeNavigationView;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/r;->a:Lnic/goi/aarogyasetu/views/HomeNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "binding.tvApprovalsCount"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/a/r;->a:Lnic/goi/aarogyasetu/views/HomeNavigationView;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeNavigationView;->c(Lnic/goi/aarogyasetu/views/HomeNavigationView;)Le/a/a/f/x1;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/x1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/a/a/a/r;->a:Lnic/goi/aarogyasetu/views/HomeNavigationView;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeNavigationView;->c(Lnic/goi/aarogyasetu/views/HomeNavigationView;)Le/a/a/f/x1;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/x1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/a/a/a/r;->a:Lnic/goi/aarogyasetu/views/HomeNavigationView;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeNavigationView;->c(Lnic/goi/aarogyasetu/views/HomeNavigationView;)Le/a/a/f/x1;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/x1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
