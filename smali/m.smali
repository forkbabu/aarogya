.class public final Lm;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm;->a:I

    iput-object p2, p0, Lm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    .line 3
    iget-object p1, p0, Lm;->b:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 4
    iget-object p1, p1, Lnic/goi/aarogyasetu/views/HomeActivity;->B:Le/a/a/r/m;

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Le/a/a/r/f;->f:Le/a/a/r/f;

    invoke-virtual {p1, v0}, Le/a/a/r/g;->d(Lw/n/b/l;)V

    goto :goto_0

    :cond_2
    const-string p1, "pendingApprovalViewModel"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    return-void

    .line 7
    :cond_4
    throw v3

    .line 8
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 10
    iget-object v0, v0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 12
    iget-object v0, v0, Lnic/goi/aarogyasetu/views/HomeActivity;->w:Ljava/util/Stack;

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 14
    iget-boolean v0, v0, Lnic/goi/aarogyasetu/views/HomeActivity;->x:Z

    if-eqz v0, :cond_a

    :cond_6
    if-eqz p1, :cond_8

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, "binding.menuNotify"

    if-nez v0, :cond_9

    .line 16
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/i;->t:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_9
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/i;->t:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_a
    :goto_3
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 19
    iget-boolean v0, v0, Lnic/goi/aarogyasetu/views/HomeActivity;->y:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_b

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_d

    .line 21
    iget-object p1, p0, Lm;->b:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/HomeActivity;

    new-instance v0, Le/a/a/a/d/a;

    invoke-direct {v0}, Le/a/a/a/d/a;-><init>()V

    const-string v1, "approval_dialog"

    .line 22
    invoke-virtual {p1, v0, v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    :cond_d
    iget-object p1, p0, Lm;->b:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 24
    iput-boolean v2, p1, Lnic/goi/aarogyasetu/views/HomeActivity;->y:Z

    return-void
.end method
