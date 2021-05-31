.class public final Lh;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh;->e:I

    iput-object p2, p0, Lh;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lh;->e:I

    if-eqz v0, :cond_5

    const-string v1, "No drawer view found with gravity "

    const v2, 0x800003

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 1
    iget-object p1, p0, Lh;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    throw v3

    :cond_2
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lh;->f:Ljava/lang/Object;

    check-cast v0, Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/i;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0, v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lh;->f:Ljava/lang/Object;

    check-cast v0, Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {v0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->onClick(Landroid/view/View;)V

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "v"

    .line 13
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_5
    iget-object p1, p0, Lh;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object p1

    iget-object p1, p1, Le/a/a/f/i;->q:Landroid/widget/LinearLayout;

    const-string v0, "binding.hamburgerMenuIntro"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
