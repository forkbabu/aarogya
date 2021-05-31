.class public final Le/a/a/a/r0;
.super Lr/c/a/c/r/c;
.source "SelectLanguageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/r0$a;
    }
.end annotation


# instance fields
.field public m0:Le/a/a/e/k;

.field public n0:I

.field public o0:Le/a/a/a/r0$a;

.field public p0:Le/a/a/f/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/a/c/r/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/a/a/a/r0;->n0:I

    return-void
.end method

.method public static final z0(Lq/n/d/r;Z)V
    .locals 3

    .line 1
    new-instance v0, Le/a/a/a/r0;

    invoke-direct {v0}, Le/a/a/a/r0;-><init>()V

    .line 2
    iput-boolean p1, v0, Lq/n/d/c;->f0:Z

    .line 3
    iget-object v1, v0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    :cond_0
    new-instance p1, Lq/n/d/a;

    invoke-direct {p1, p0}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const-string p0, "fragmentManager.beginTransaction()"

    .line 5
    invoke-static {p1, p0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    const-string v2, "LanguageSelection"

    .line 6
    invoke-virtual {p1, p0, v0, v2, v1}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lq/n/d/b0;->d()I

    return-void
.end method


# virtual methods
.method public L(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lq/n/d/c;->L(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Le/a/a/a/r0$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/a/a/a/r0$a;

    iput-object p1, p0, Le/a/a/a/r0;->o0:Le/a/a/a/r0$a;

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public P()V
    .locals 0

    invoke-super {p0}, Lq/n/d/c;->P()V

    return-void
.end method

.method public v0(Landroid/app/Dialog;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-super {p0, p1, p2}, Lq/b/k/r;->v0(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Le/a/a/f/d1;->m(Landroid/view/LayoutInflater;)Le/a/a/f/d1;

    move-result-object p2

    const-string v1, "FragmentSelectLanguageBi\u2026te(dialog.layoutInflater)"

    invoke-static {p2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/a/a/a/r0;->p0:Le/a/a/f/d1;

    const-string v1, "binding"

    if-eqz p2, :cond_d

    .line 3
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Le/a/a/a/r0;->p0:Le/a/a/f/d1;

    if-eqz p1, :cond_c

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string v2, "binding.root"

    .line 8
    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v2, "BottomSheetBehavior.from\u2026ding.root.parent as View)"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity!!.resources"

    invoke-static {v2, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 10
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 12
    iget-object p1, p0, Le/a/a/a/r0;->p0:Le/a/a/f/d1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Le/a/a/f/d1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvSelectLanguageEn"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1200e8

    invoke-static {v2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Le/a/a/a/r0;->p0:Le/a/a/f/d1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Le/a/a/f/d1;->n:Landroid/widget/Button;

    const-string v2, "binding.btnNext"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1200d0

    invoke-static {v2, v3}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v3, "en"

    const-string v4, "English"

    invoke-direct {v2, v3, v4}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "hi"

    const-string v5, "\u0939\u093f\u0902\u0926\u0940"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "gu"

    const-string v5, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "ka"

    const-string v5, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "te"

    const-string v5, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "od"

    const-string v5, "\u0b13\u0b21\u0b3c\u0b3f\u0b06"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "ta"

    const-string v5, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "ma"

    const-string v5, "\u092e\u0930\u093e\u0920\u0940"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "mal"

    const-string v5, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "ba"

    const-string v5, "\u09ac\u09be\u0982\u09b2\u09be"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "pu"

    const-string v5, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lnic/goi/aarogyasetu/models/LanguageDTO;

    const-string v4, "as"

    const-string v5, "\u0985\u09b8\u09ae\u09c0\u09af\u09bc\u09be"

    invoke-direct {v2, v4, v5}, Lnic/goi/aarogyasetu/models/LanguageDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Le/a/a/a/r0;->p0:Le/a/a/f/d1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Le/a/a/f/d1;->n:Landroid/widget/Button;

    new-instance v4, Le/a/a/a/t0;

    invoke-direct {v4, p0, p1}, Le/a/a/a/t0;-><init>(Le/a/a/a/r0;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "context!!"

    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "USER_SELECTED_LANGUAGE_CODE"

    .line 29
    invoke-static {v2, v4, v3}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnic/goi/aarogyasetu/models/LanguageDTO;

    invoke-virtual {v6}, Lnic/goi/aarogyasetu/models/LanguageDTO;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnic/goi/aarogyasetu/models/LanguageDTO;

    invoke-virtual {v6}, Lnic/goi/aarogyasetu/models/LanguageDTO;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lw/r/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    iput v5, p0, Le/a/a/a/r0;->n0:I

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 34
    :cond_3
    :goto_3
    iget-object v2, p0, Le/a/a/a/r0;->p0:Le/a/a/f/d1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Le/a/a/f/d1;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.rvSelectLanguage"

    invoke-static {v2, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    .line 36
    invoke-direct {v5, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 37
    new-instance p2, Le/a/a/e/k;

    .line 38
    iget v2, p0, Le/a/a/a/r0;->n0:I

    .line 39
    new-instance v3, Le/a/a/a/s0;

    invoke-direct {v3, p0}, Le/a/a/a/s0;-><init>(Le/a/a/a/r0;)V

    .line 40
    invoke-direct {p2, v2, p1, v3}, Le/a/a/e/k;-><init>(ILjava/util/List;Le/a/a/e/k$a;)V

    iput-object p2, p0, Le/a/a/a/r0;->m0:Le/a/a/e/k;

    .line 41
    iget-object p1, p0, Le/a/a/a/r0;->p0:Le/a/a/f/d1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/d1;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/a/a/a/r0;->m0:Le/a/a/e/k;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p1, 0x2

    const-string p2, "languageSelectionScreen"

    .line 42
    invoke-static {p2, v0, p1}, Le/a/a/q/d;->c(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    .line 43
    :cond_4
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 46
    :cond_7
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_8
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_9
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_a
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    .line 50
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_d
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "dialog"

    .line 52
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
