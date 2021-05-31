.class public final Le/a/a/a/b;
.super Lq/n/d/c;
.source "ShowStatusCodeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/b$b;
    }
.end annotation


# instance fields
.field public m0:Le/a/a/f/f0;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Le/a/a/a/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/a/a/a/b$b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lq/n/d/c;-><init>()V

    iput-object p1, p0, Le/a/a/a/b;->n0:Ljava/lang/String;

    iput-object p2, p0, Le/a/a/a/b;->o0:Ljava/lang/String;

    iput-object p3, p0, Le/a/a/a/b;->p0:Le/a/a/a/b$b;

    return-void

    :cond_0
    const-string p1, "phone"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "code"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/a/a/f/f0;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/f0;

    move-result-object p1

    const-string p2, "DialogShowStatusCodeBind\u2026flater, container, false)"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/b;->m0:Le/a/a/f/f0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "binding"

    .line 3
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

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Le/a/a/a/b;->m0:Le/a/a/f/f0;

    const-string v0, "binding"

    if-eqz p1, :cond_6

    iget-object p1, p1, Le/a/a/f/f0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.code"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/a/b;->n0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "Locale.getDefault()"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12010c

    invoke-static {v1, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Le/a/a/a/b;->o0:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/a/a/a/b;->m0:Le/a/a/f/f0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Le/a/a/f/f0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.description"

    invoke-static {v1, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le/a/a/a/b;->m0:Le/a/a/f/f0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.share"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f12010b

    invoke-static {v1, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Le/a/a/a/b;->m0:Le/a/a/f/f0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/a/a/f/f0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Le/a/a/a/b$a;

    invoke-direct {v1, v5, p0}, Le/a/a/a/b$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Le/a/a/a/b;->m0:Le/a/a/f/f0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/a/a/f/f0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.copy"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f12005d

    invoke-static {v1, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Le/a/a/a/b;->m0:Le/a/a/f/f0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Le/a/a/f/f0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Le/a/a/a/b$a;

    invoke-direct {v1, v2, p0}, Le/a/a/a/b$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Le/a/a/a/b;->m0:Le/a/a/f/f0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/a/a/f/f0;->n:Landroid/widget/ImageView;

    new-instance p2, Le/a/a/a/b$a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Le/a/a/a/b$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_3
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_4
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_6
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "view"

    .line 18
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p2
.end method
