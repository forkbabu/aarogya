.class public final Lq/b/o/i/q;
.super Lq/b/o/i/k;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lq/b/o/i/m;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final z:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lq/b/o/i/g;

.field public final h:Lq/b/o/i/f;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lq/b/p/h0;

.field public final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final o:Landroid/view/View$OnAttachStateChangeListener;

.field public p:Landroid/widget/PopupWindow$OnDismissListener;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lq/b/o/i/m$a;

.field public t:Landroid/view/ViewTreeObserver;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lq/b/g;->abc_popup_menu_item_layout:I

    sput v0, Lq/b/o/i/q;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq/b/o/i/g;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq/b/o/i/k;-><init>()V

    .line 2
    new-instance v0, Lq/b/o/i/q$a;

    invoke-direct {v0, p0}, Lq/b/o/i/q$a;-><init>(Lq/b/o/i/q;)V

    iput-object v0, p0, Lq/b/o/i/q;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lq/b/o/i/q$b;

    invoke-direct {v0, p0}, Lq/b/o/i/q$b;-><init>(Lq/b/o/i/q;)V

    iput-object v0, p0, Lq/b/o/i/q;->o:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lq/b/o/i/q;->x:I

    .line 5
    iput-object p1, p0, Lq/b/o/i/q;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lq/b/o/i/q;->g:Lq/b/o/i/g;

    .line 7
    iput-boolean p6, p0, Lq/b/o/i/q;->i:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 9
    new-instance v0, Lq/b/o/i/f;

    iget-boolean v1, p0, Lq/b/o/i/q;->i:Z

    sget v2, Lq/b/o/i/q;->z:I

    invoke-direct {v0, p2, p6, v1, v2}, Lq/b/o/i/f;-><init>(Lq/b/o/i/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lq/b/o/i/q;->h:Lq/b/o/i/f;

    .line 10
    iput p4, p0, Lq/b/o/i/q;->k:I

    .line 11
    iput p5, p0, Lq/b/o/i/q;->l:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lq/b/d;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 15
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lq/b/o/i/q;->j:I

    .line 16
    iput-object p3, p0, Lq/b/o/i/q;->q:Landroid/view/View;

    .line 17
    new-instance p3, Lq/b/p/h0;

    iget-object p4, p0, Lq/b/o/i/q;->f:Landroid/content/Context;

    iget p5, p0, Lq/b/o/i/q;->k:I

    iget p6, p0, Lq/b/o/i/q;->l:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Lq/b/p/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 18
    invoke-virtual {p2, p0, p1}, Lq/b/o/i/g;->b(Lq/b/o/i/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq/b/o/i/q;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lq/b/o/i/q;->u:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lq/b/o/i/q;->q:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iput-object v0, p0, Lq/b/o/i/q;->r:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 5
    iget-object v0, v0, Lq/b/p/f0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 7
    iput-object p0, v0, Lq/b/p/f0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-virtual {v0, v2}, Lq/b/p/f0;->s(Z)V

    .line 9
    iget-object v0, p0, Lq/b/o/i/q;->r:Landroid/view/View;

    .line 10
    iget-object v3, p0, Lq/b/o/i/q;->t:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lq/b/o/i/q;->t:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lq/b/o/i/q;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_3
    iget-object v3, p0, Lq/b/o/i/q;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    iget-object v3, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 15
    iput-object v0, v3, Lq/b/p/f0;->v:Landroid/view/View;

    .line 16
    iget v0, p0, Lq/b/o/i/q;->x:I

    .line 17
    iput v0, v3, Lq/b/p/f0;->p:I

    .line 18
    iget-boolean v0, p0, Lq/b/o/i/q;->v:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lq/b/o/i/q;->h:Lq/b/o/i/f;

    iget-object v4, p0, Lq/b/o/i/q;->f:Landroid/content/Context;

    iget v5, p0, Lq/b/o/i/q;->j:I

    invoke-static {v0, v3, v4, v5}, Lq/b/o/i/k;->p(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lq/b/o/i/q;->w:I

    .line 20
    iput-boolean v2, p0, Lq/b/o/i/q;->v:Z

    .line 21
    :cond_4
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    iget v4, p0, Lq/b/o/i/q;->w:I

    invoke-virtual {v0, v4}, Lq/b/p/f0;->r(I)V

    .line 22
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    const/4 v4, 0x2

    .line 23
    iget-object v0, v0, Lq/b/p/f0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 24
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 25
    iget-object v4, p0, Lq/b/o/i/k;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_5

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    iput-object v5, v0, Lq/b/p/f0;->D:Landroid/graphics/Rect;

    .line 27
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    invoke-virtual {v0}, Lq/b/p/f0;->a()V

    .line 28
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 29
    iget-object v0, v0, Lq/b/p/f0;->g:Lq/b/p/b0;

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    iget-boolean v4, p0, Lq/b/o/i/q;->y:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lq/b/o/i/q;->g:Lq/b/o/i/g;

    .line 32
    iget-object v4, v4, Lq/b/o/i/g;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    .line 33
    iget-object v4, p0, Lq/b/o/i/q;->f:Landroid/content/Context;

    .line 34
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lq/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 36
    iget-object v6, p0, Lq/b/o/i/q;->g:Lq/b/o/i/g;

    .line 37
    iget-object v6, v6, Lq/b/o/i/g;->m:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 40
    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 41
    :cond_7
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    iget-object v1, p0, Lq/b/o/i/q;->h:Lq/b/o/i/f;

    invoke-virtual {v0, v1}, Lq/b/p/f0;->p(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    invoke-virtual {v0}, Lq/b/p/f0;->a()V

    goto/16 :goto_0

    .line 43
    :cond_8
    throw v3

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    return-void

    .line 44
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lq/b/o/i/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/i/q;->g:Lq/b/o/i/g;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq/b/o/i/q;->dismiss()V

    .line 3
    iget-object v0, p0, Lq/b/o/i/q;->s:Lq/b/o/i/m$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lq/b/o/i/m$a;->b(Lq/b/o/i/g;Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/b/o/i/q;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    invoke-virtual {v0}, Lq/b/p/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/o/i/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    invoke-virtual {v0}, Lq/b/p/f0;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public f(Lq/b/o/i/r;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lq/b/o/i/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lq/b/o/i/l;

    iget-object v3, p0, Lq/b/o/i/q;->f:Landroid/content/Context;

    iget-object v5, p0, Lq/b/o/i/q;->r:Landroid/view/View;

    iget-boolean v6, p0, Lq/b/o/i/q;->i:Z

    iget v7, p0, Lq/b/o/i/q;->k:I

    iget v8, p0, Lq/b/o/i/q;->l:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lq/b/o/i/l;-><init>(Landroid/content/Context;Lq/b/o/i/g;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Lq/b/o/i/q;->s:Lq/b/o/i/m$a;

    invoke-virtual {v0, v2}, Lq/b/o/i/l;->d(Lq/b/o/i/m$a;)V

    .line 4
    invoke-static {p1}, Lq/b/o/i/k;->x(Lq/b/o/i/g;)Z

    move-result v2

    .line 5
    iput-boolean v2, v0, Lq/b/o/i/l;->h:Z

    .line 6
    iget-object v3, v0, Lq/b/o/i/l;->j:Lq/b/o/i/k;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Lq/b/o/i/k;->r(Z)V

    .line 8
    :cond_0
    iget-object v2, p0, Lq/b/o/i/q;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    iput-object v2, v0, Lq/b/o/i/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lq/b/o/i/q;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 11
    iget-object v2, p0, Lq/b/o/i/q;->g:Lq/b/o/i/g;

    invoke-virtual {v2, v1}, Lq/b/o/i/g;->c(Z)V

    .line 12
    iget-object v2, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 13
    iget v3, v2, Lq/b/p/f0;->j:I

    .line 14
    iget-boolean v4, v2, Lq/b/p/f0;->m:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget v2, v2, Lq/b/p/f0;->k:I

    .line 16
    :goto_0
    iget v4, p0, Lq/b/o/i/q;->x:I

    iget-object v5, p0, Lq/b/o/i/q;->q:Landroid/view/View;

    .line 17
    invoke-static {v5}, Lq/h/m/m;->r(Landroid/view/View;)I

    move-result v5

    .line 18
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 19
    iget-object v4, p0, Lq/b/o/i/q;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 20
    :cond_2
    invoke-virtual {v0}, Lq/b/o/i/l;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v4, v0, Lq/b/o/i/l;->f:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lq/b/o/i/l;->e(IIZZ)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lq/b/o/i/q;->s:Lq/b/o/i/m$a;

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0, p1}, Lq/b/o/i/m$a;->c(Lq/b/o/i/g;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 2
    iget-object v0, v0, Lq/b/p/f0;->g:Lq/b/p/b0;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lq/b/o/i/q;->v:Z

    .line 2
    iget-object p1, p0, Lq/b/o/i/q;->h:Lq/b/o/i/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lq/b/o/i/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lq/b/o/i/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/o/i/q;->s:Lq/b/o/i/m$a;

    return-void
.end method

.method public n(Lq/b/o/i/g;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq/b/o/i/q;->u:Z

    .line 2
    iget-object v1, p0, Lq/b/o/i/q;->g:Lq/b/o/i/g;

    .line 3
    invoke-virtual {v1, v0}, Lq/b/o/i/g;->c(Z)V

    .line 4
    iget-object v0, p0, Lq/b/o/i/q;->t:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/b/o/i/q;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lq/b/o/i/q;->t:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Lq/b/o/i/q;->t:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lq/b/o/i/q;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq/b/o/i/q;->t:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_1
    iget-object v0, p0, Lq/b/o/i/q;->r:Landroid/view/View;

    iget-object v1, p0, Lq/b/o/i/q;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, Lq/b/o/i/q;->p:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lq/b/o/i/q;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/o/i/q;->q:Landroid/view/View;

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/i/q;->h:Lq/b/o/i/f;

    .line 2
    iput-boolean p1, v0, Lq/b/o/i/f;->g:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/b/o/i/q;->x:I

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 2
    iput p1, v0, Lq/b/p/f0;->j:I

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/o/i/q;->p:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/b/o/i/q;->y:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/i/q;->m:Lq/b/p/h0;

    .line 2
    iput p1, v0, Lq/b/p/f0;->k:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lq/b/p/f0;->m:Z

    return-void
.end method
