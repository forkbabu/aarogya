.class public final Le/a/a/a/x0/a;
.super Lr/c/a/c/r/c;
.source "GenerateCodeBottomSheet.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Le/a/a/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/x0/a$b;,
        Le/a/a/a/x0/a$a;
    }
.end annotation


# instance fields
.field public final m0:Le/a/a/a/x0/a$a;

.field public n0:Le/a/a/f/j1;

.field public o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Le/a/a/a/x0/a$b;


# direct methods
.method public constructor <init>(Le/a/a/a/x0/a$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lr/c/a/c/r/c;-><init>()V

    iput-object p1, p0, Le/a/a/a/x0/a;->p0:Le/a/a/a/x0/a$b;

    .line 2
    new-instance p1, Le/a/a/a/x0/a$c;

    invoke-direct {p1, p0}, Le/a/a/a/x0/a$c;-><init>(Le/a/a/a/x0/a;)V

    iput-object p1, p0, Le/a/a/a/x0/a;->m0:Le/a/a/a/x0/a$a;

    return-void

    :cond_0
    const-string p1, "shareListener"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic z0(Le/a/a/a/x0/a;)Le/a/a/f/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq/n/d/c;->M(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f13000a

    .line 2
    invoke-virtual {p0, p1, v0}, Lq/n/d/c;->u0(II)V

    return-void
.end method

.method public P()V
    .locals 0

    invoke-super {p0}, Lq/n/d/c;->P()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/a/a/a/x0/a;->p0:Le/a/a/a/x0/a$b;

    invoke-interface {v0, p1}, Le/a/a/a/x0/a$b;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "code"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/a/a/a/x0/a;->p0:Le/a/a/a/x0/a$b;

    invoke-interface {v0, p1}, Le/a/a/a/x0/a$b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "code"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onGlobalLayout()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string v4, "binding.root"

    .line 4
    invoke-static {v1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 7
    invoke-static {v1, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v5, "binding.root.rootView"

    invoke-static {v1, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    sub-int v0, v1, v6

    .line 9
    iget-object v6, p0, Le/a/a/a/x0/a;->o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v6, :cond_1

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 10
    iget-object v0, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 12
    invoke-static {v0, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "bottomSheetBehavior"

    .line 13
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_2
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_3
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v3
.end method

.method public v0(Landroid/app/Dialog;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-super {p0, p1, p2}, Lq/b/k/r;->v0(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Le/a/a/f/j1;->m(Landroid/view/LayoutInflater;)Le/a/a/f/j1;

    move-result-object p2

    const-string v1, "GenerateCodeLayoutBindin\u2026te(dialog.layoutInflater)"

    invoke-static {p2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    const-string v1, "binding"

    if-eqz p2, :cond_b

    .line 3
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object p1, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    const-string p2, "binding.root"

    .line 10
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v2, "BottomSheetBehavior.from\u2026ding.root.parent as View)"

    invoke-static {p1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/x0/a;->o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget-object p1, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 13
    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root.rootView"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    iget-object p1, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Le/a/a/f/j1;->q:Landroid/widget/TextView;

    const-string p2, "binding.title"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f12006b

    invoke-static {p2, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Le/a/a/f/j1;->r:Landroid/widget/TextView;

    const-string p2, "binding.tvMobileDetail"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f1200f0

    invoke-static {p2, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/a/a/f/j1;->s:Landroid/widget/Button;

    const-string p2, "binding.validatePhone"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f12007d

    invoke-static {p2, v2}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/a/a/f/j1;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "binding.phoneNumberLayout"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/a/a/d;->phone_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    iget-object p1, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/a/a/f/j1;->s:Landroid/widget/Button;

    new-instance p2, Le/a/a/a/x0/c;

    invoke-direct {p2, p0}, Le/a/a/a/x0/c;-><init>(Le/a/a/a/x0/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Le/a/a/a/x0/a;->n0:Le/a/a/f/j1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/a/a/f/j1;->n:Landroid/widget/ImageView;

    new-instance p2, Le/a/a/a/x0/b;

    invoke-direct {p2, p0}, Le/a/a/a/x0/b;-><init>(Le/a/a/a/x0/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    invoke-static {v1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "dialog"

    .line 28
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
