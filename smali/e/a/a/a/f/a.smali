.class public final Le/a/a/a/f/a;
.super Lq/n/d/c;
.source "SyncDataStateDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/f/a$c;,
        Le/a/a/a/f/a$b;
    }
.end annotation


# instance fields
.field public m0:Le/a/a/a/f/a$c;

.field public n0:Le/a/a/a/f/a$b;

.field public o0:Ljava/lang/String;

.field public p0:Le/a/a/f/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/n/d/c;-><init>()V

    .line 2
    sget-object v0, Le/a/a/a/f/a$b;->e:Le/a/a/a/f/a$b;

    iput-object v0, p0, Le/a/a/a/f/a;->n0:Le/a/a/a/f/a$b;

    return-void
.end method


# virtual methods
.method public L(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lq/n/d/c;->L(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Le/a/a/a/f/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/a/a/a/f/a$c;

    iput-object p1, p0, Le/a/a/a/f/a;->m0:Le/a/a/a/f/a$c;

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq/n/d/c;->M(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1301b1

    .line 2
    invoke-virtual {p0, p1, v0}, Lq/n/d/c;->u0(II)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SYNCING"

    :goto_0
    invoke-static {p1}, Le/a/a/a/f/a$b;->valueOf(Ljava/lang/String;)Le/a/a/a/f/a$b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/f/a;->n0:Le/a/a/a/f/a$b;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "upload_type"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Le/a/a/a/f/a;->o0:Ljava/lang/String;

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/l0;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/l0;

    move-result-object p1

    const-string p2, "DialogSyncDataStateBindi\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string p2, "binding.root"

    .line 3
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "inflater"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p3
.end method

.method public P()V
    .locals 0

    invoke-super {p0}, Lq/n/d/c;->P()V

    return-void
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_18

    .line 1
    iget-object p1, p0, Le/a/a/a/f/a;->n0:Le/a/a/a/f/a$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "binding.btnSync"

    const-string v1, "binding.tvSyncDetail"

    const-string v2, "binding.tvSyncTitle"

    const-string v3, "binding"

    const/4 v4, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v4, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Le/a/a/f/l0;->p:Landroid/widget/ImageView;

    const v5, 0x7f0800b5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/l0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f12011c

    invoke-static {v2, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Le/a/a/f/l0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f0600f5

    invoke-static {p1, v5}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/l0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12011d

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/a/a/f/l0;->n:Landroid/widget/Button;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200d5

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_4
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_6
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_7
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Le/a/a/f/l0;->p:Landroid/widget/ImageView;

    const v5, 0x7f0800b4

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Le/a/a/f/l0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f12011a

    invoke-static {v2, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    iget-object v2, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz v2, :cond_8

    iget-object v2, v2, Le/a/a/f/l0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f0600f4

    invoke-static {p1, v5}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_9
    :goto_1
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Le/a/a/f/l0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12011b

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Le/a/a/f/l0;->n:Landroid/widget/Button;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120102

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_b
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_c
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_d
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_e
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_17

    iget-object p1, p1, Le/a/a/f/l0;->p:Landroid/widget/ImageView;

    const v5, 0x7f0800b6

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/Context;

    move-result-object p1

    const-string v5, "requireContext()"

    invoke-static {p1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f010026

    .line 22
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v5, "AnimationUtils.loadAnima\u2026  R.anim.rotate\n        )"

    invoke-static {p1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz v5, :cond_16

    iget-object v5, v5, Le/a/a/f/l0;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_15

    iget-object p1, p1, Le/a/a/f/l0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f120118

    invoke-static {v2, v5}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 26
    iget-object v2, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz v2, :cond_f

    iget-object v2, v2, Le/a/a/f/l0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f060021

    invoke-static {p1, v5}, Lq/h/f/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_f
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_10
    :goto_2
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_14

    iget-object p1, p1, Le/a/a/f/l0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120119

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_13

    iget-object p1, p1, Le/a/a/f/l0;->n:Landroid/widget/Button;

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12003e

    invoke-static {v0, v1}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_3
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_12

    iget-object p1, p1, Le/a/a/f/l0;->n:Landroid/widget/Button;

    new-instance v0, Le/a/a/a/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le/a/a/a/f/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Le/a/a/a/f/a;->p0:Le/a/a/f/l0;

    if-eqz p1, :cond_11

    iget-object p1, p1, Le/a/a/f/l0;->o:Landroid/widget/ImageView;

    new-instance p2, Le/a/a/a/f/a$a;

    invoke-direct {p2, v4, p0}, Le/a/a/a/f/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object p2, p0, Le/a/a/a/f/a;->o0:Ljava/lang/String;

    const-string v0, "uploadType"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "uploadChoiceScreen"

    .line 33
    invoke-static {p2, p1}, Le/a/a/q/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 34
    :cond_11
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_12
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_13
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_14
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_15
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_16
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_17
    invoke-static {v3}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_18
    const-string p1, "view"

    .line 41
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method
