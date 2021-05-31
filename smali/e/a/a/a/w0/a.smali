.class public final Le/a/a/a/w0/a;
.super Ljava/lang/Object;
.source "ApprovalPrefFragment.kt"

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
        "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/w0/b;

.field public final synthetic b:Z

.field public final synthetic c:Le/a/a/e/b;


# direct methods
.method public constructor <init>(Le/a/a/a/w0/b;ZLe/a/a/e/b;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/w0/a;->a:Le/a/a/a/w0/b;

    iput-boolean p2, p0, Le/a/a/a/w0/a;->b:Z

    iput-object p3, p0, Le/a/a/a/w0/a;->c:Le/a/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "items"

    .line 2
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    .line 5
    invoke-virtual {v4}, Lnic/goi/aarogyasetu/models/ApprovalPrefData;->isUser()Z

    move-result v4

    iget-boolean v5, p0, Le/a/a/a/w0/a;->b:Z

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v1, "binding.tvNoApprovals"

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Le/a/a/a/w0/a;->c:Le/a/a/e/b;

    invoke-virtual {p1, v0}, Lq/u/d/w;->g(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Le/a/a/a/w0/a;->a:Le/a/a/a/w0/b;

    invoke-static {p1}, Le/a/a/a/w0/b;->q0(Le/a/a/a/w0/b;)Le/a/a/f/r0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/r0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object p1, p0, Le/a/a/a/w0/a;->c:Le/a/a/e/b;

    .line 10
    sget-object v0, Lw/i/i;->e:Lw/i/i;

    .line 11
    invoke-virtual {p1, v0}, Lq/u/d/w;->g(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Le/a/a/a/w0/a;->a:Le/a/a/a/w0/b;

    invoke-static {p1}, Le/a/a/a/w0/b;->q0(Le/a/a/a/w0/b;)Le/a/a/f/r0;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/r0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Le/a/a/a/w0/a;->a:Le/a/a/a/w0/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Le/a/a/a/w0/a;->a:Le/a/a/a/w0/b;

    invoke-static {v0}, Le/a/a/a/w0/b;->q0(Le/a/a/a/w0/b;)Le/a/a/f/r0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/r0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Le/a/a/a/w0/a;->b:Z

    if-eqz v1, :cond_4

    const v1, 0x7f12002b

    invoke-static {p1, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const v1, 0x7f12002a

    .line 15
    invoke-static {p1, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method
