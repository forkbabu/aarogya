.class public final Lq/b/o/i/d;
.super Lq/b/o/i/k;
.source "CascadingMenuPopup.java"

# interfaces
.implements Lq/b/o/i/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/o/i/d$d;
    }
.end annotation


# static fields
.field public static final F:I


# instance fields
.field public A:Z

.field public B:Lq/b/o/i/m$a;

.field public C:Landroid/view/ViewTreeObserver;

.field public D:Landroid/widget/PopupWindow$OnDismissListener;

.field public E:Z

.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/b/o/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/b/o/i/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final o:Landroid/view/View$OnAttachStateChangeListener;

.field public final p:Lq/b/p/g0;

.field public q:I

.field public r:I

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lq/b/g;->abc_cascading_menu_item_layout:I

    sput v0, Lq/b/o/i/d;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/b/o/i/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/b/o/i/d;->l:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    .line 4
    new-instance v0, Lq/b/o/i/d$a;

    invoke-direct {v0, p0}, Lq/b/o/i/d$a;-><init>(Lq/b/o/i/d;)V

    iput-object v0, p0, Lq/b/o/i/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lq/b/o/i/d$b;

    invoke-direct {v0, p0}, Lq/b/o/i/d$b;-><init>(Lq/b/o/i/d;)V

    iput-object v0, p0, Lq/b/o/i/d;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lq/b/o/i/d$c;

    invoke-direct {v0, p0}, Lq/b/o/i/d$c;-><init>(Lq/b/o/i/d;)V

    iput-object v0, p0, Lq/b/o/i/d;->p:Lq/b/p/g0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lq/b/o/i/d;->q:I

    .line 8
    iput v0, p0, Lq/b/o/i/d;->r:I

    .line 9
    iput-object p1, p0, Lq/b/o/i/d;->f:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lq/b/o/i/d;->s:Landroid/view/View;

    .line 11
    iput p3, p0, Lq/b/o/i/d;->h:I

    .line 12
    iput p4, p0, Lq/b/o/i/d;->i:I

    .line 13
    iput-boolean p5, p0, Lq/b/o/i/d;->j:Z

    .line 14
    iput-boolean v0, p0, Lq/b/o/i/d;->z:Z

    .line 15
    invoke-static {p2}, Lq/h/m/m;->r(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iput v0, p0, Lq/b/o/i/d;->u:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lq/b/d;->abc_config_prefDialogWidth:I

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lq/b/o/i/d;->g:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq/b/o/i/d;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/b/o/i/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq/b/o/i/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b/o/i/g;

    .line 3
    invoke-virtual {p0, v1}, Lq/b/o/i/d;->y(Lq/b/o/i/g;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lq/b/o/i/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lq/b/o/i/d;->s:Landroid/view/View;

    iput-object v0, p0, Lq/b/o/i/d;->t:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lq/b/o/i/d;->C:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lq/b/o/i/d;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lq/b/o/i/d;->C:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lq/b/o/i/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lq/b/o/i/d;->t:Landroid/view/View;

    iget-object v1, p0, Lq/b/o/i/d;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public b(Lq/b/o/i/g;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b/o/i/d$d;

    .line 3
    iget-object v3, v3, Lq/b/o/i/d$d;->b:Lq/b/o/i/g;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 4
    iget-object v3, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b/o/i/d$d;

    .line 6
    iget-object v0, v0, Lq/b/o/i/d$d;->b:Lq/b/o/i/g;

    invoke-virtual {v0, v1}, Lq/b/o/i/g;->c(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b/o/i/d$d;

    .line 8
    iget-object v2, v0, Lq/b/o/i/d$d;->b:Lq/b/o/i/g;

    invoke-virtual {v2, p0}, Lq/b/o/i/g;->u(Lq/b/o/i/m;)V

    .line 9
    iget-boolean v2, p0, Lq/b/o/i/d;->E:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, v0, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    if-eqz v2, :cond_5

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 12
    iget-object v2, v2, Lq/b/p/f0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 13
    :cond_4
    iget-object v2, v0, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    .line 14
    iget-object v2, v2, Lq/b/p/f0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_2

    .line 15
    :cond_5
    throw v3

    .line 16
    :cond_6
    :goto_2
    iget-object v0, v0, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    invoke-virtual {v0}, Lq/b/p/f0;->dismiss()V

    .line 17
    iget-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    .line 18
    iget-object v4, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/b/o/i/d$d;

    iget v4, v4, Lq/b/o/i/d$d;->c:I

    iput v4, p0, Lq/b/o/i/d;->u:I

    goto :goto_4

    .line 19
    :cond_7
    iget-object v4, p0, Lq/b/o/i/d;->s:Landroid/view/View;

    invoke-static {v4}, Lq/h/m/m;->r(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    .line 20
    :goto_3
    iput v4, p0, Lq/b/o/i/d;->u:I

    :goto_4
    if-nez v0, :cond_c

    .line 21
    invoke-virtual {p0}, Lq/b/o/i/d;->dismiss()V

    .line 22
    iget-object p2, p0, Lq/b/o/i/d;->B:Lq/b/o/i/m$a;

    if-eqz p2, :cond_9

    .line 23
    invoke-interface {p2, p1, v2}, Lq/b/o/i/m$a;->b(Lq/b/o/i/g;Z)V

    .line 24
    :cond_9
    iget-object p1, p0, Lq/b/o/i/d;->C:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lq/b/o/i/d;->C:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lq/b/o/i/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_a
    iput-object v3, p0, Lq/b/o/i/d;->C:Landroid/view/ViewTreeObserver;

    .line 28
    :cond_b
    iget-object p1, p0, Lq/b/o/i/d;->t:Landroid/view/View;

    iget-object p2, p0, Lq/b/o/i/d;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    iget-object p1, p0, Lq/b/o/i/d;->D:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_d

    .line 30
    iget-object p1, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/b/o/i/d$d;

    .line 31
    iget-object p1, p1, Lq/b/o/i/d$d;->b:Lq/b/o/i/g;

    invoke-virtual {p1, v1}, Lq/b/o/i/g;->c(Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b/o/i/d$d;

    iget-object v0, v0, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    invoke-virtual {v0}, Lq/b/p/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    new-array v2, v0, [Lq/b/o/i/d$d;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/b/o/i/d$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    invoke-virtual {v3}, Lq/b/p/f0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    invoke-virtual {v2}, Lq/b/p/f0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public f(Lq/b/o/i/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b/o/i/d$d;

    .line 2
    iget-object v3, v1, Lq/b/o/i/d$d;->b:Lq/b/o/i/g;

    if-ne p1, v3, :cond_0

    .line 3
    iget-object p1, v1, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    .line 4
    iget-object p1, p1, Lq/b/p/f0;->g:Lq/b/p/b0;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lq/b/o/i/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lq/b/o/i/d;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lq/b/o/i/g;->b(Lq/b/o/i/m;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lq/b/o/i/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lq/b/o/i/d;->y(Lq/b/o/i/g;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lq/b/o/i/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iget-object v0, p0, Lq/b/o/i/d;->B:Lq/b/o/i/m$a;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lq/b/o/i/m$a;->c(Lq/b/o/i/g;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public g()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b/o/i/d$d;

    .line 3
    iget-object v0, v0, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    .line 4
    iget-object v0, v0, Lq/b/p/f0;->g:Lq/b/p/b0;

    :goto_0
    return-object v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b/o/i/d$d;

    .line 2
    iget-object v0, v0, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    .line 3
    iget-object v0, v0, Lq/b/p/f0;->g:Lq/b/p/b0;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lq/b/o/i/f;

    goto :goto_1

    .line 7
    :cond_0
    check-cast v0, Lq/b/o/i/f;

    .line 8
    :goto_1
    invoke-virtual {v0}, Lq/b/o/i/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
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
    iput-object p1, p0, Lq/b/o/i/d;->B:Lq/b/o/i/m$a;

    return-void
.end method

.method public n(Lq/b/o/i/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/i/d;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lq/b/o/i/g;->b(Lq/b/o/i/m;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lq/b/o/i/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lq/b/o/i/d;->y(Lq/b/o/i/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq/b/o/i/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b/o/i/d$d;

    .line 3
    iget-object v4, v3, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    invoke-virtual {v4}, Lq/b/p/f0;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Lq/b/o/i/d$d;->b:Lq/b/o/i/g;

    invoke-virtual {v0, v1}, Lq/b/o/i/g;->c(Z)V

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
    invoke-virtual {p0}, Lq/b/o/i/d;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/i/d;->s:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lq/b/o/i/d;->s:Landroid/view/View;

    .line 3
    iget v0, p0, Lq/b/o/i/d;->q:I

    .line 4
    invoke-static {p1}, Lq/h/m/m;->r(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 6
    iput p1, p0, Lq/b/o/i/d;->r:I

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/b/o/i/d;->z:Z

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq/b/o/i/d;->q:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lq/b/o/i/d;->q:I

    .line 3
    iget-object v0, p0, Lq/b/o/i/d;->s:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lq/h/m/m;->r(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 6
    iput p1, p0, Lq/b/o/i/d;->r:I

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq/b/o/i/d;->v:Z

    .line 2
    iput p1, p0, Lq/b/o/i/d;->x:I

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/o/i/d;->D:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/b/o/i/d;->A:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq/b/o/i/d;->w:Z

    .line 2
    iput p1, p0, Lq/b/o/i/d;->y:I

    return-void
.end method

.method public final y(Lq/b/o/i/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq/b/o/i/d;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2
    new-instance v3, Lq/b/o/i/f;

    iget-boolean v4, v0, Lq/b/o/i/d;->j:Z

    sget v5, Lq/b/o/i/d;->F:I

    invoke-direct {v3, v1, v2, v4, v5}, Lq/b/o/i/f;-><init>(Lq/b/o/i/g;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lq/b/o/i/d;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lq/b/o/i/d;->z:Z

    if-eqz v4, :cond_0

    .line 4
    iput-boolean v5, v3, Lq/b/o/i/f;->g:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/b/o/i/d;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Lq/b/o/i/k;->x(Lq/b/o/i/g;)Z

    move-result v4

    .line 7
    iput-boolean v4, v3, Lq/b/o/i/f;->g:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v4, v0, Lq/b/o/i/d;->f:Landroid/content/Context;

    iget v6, v0, Lq/b/o/i/d;->g:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lq/b/o/i/k;->p(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 9
    new-instance v6, Lq/b/p/h0;

    iget-object v8, v0, Lq/b/o/i/d;->f:Landroid/content/Context;

    iget v9, v0, Lq/b/o/i/d;->h:I

    iget v10, v0, Lq/b/o/i/d;->i:I

    invoke-direct {v6, v8, v7, v9, v10}, Lq/b/p/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    iget-object v8, v0, Lq/b/o/i/d;->p:Lq/b/p/g0;

    .line 11
    iput-object v8, v6, Lq/b/p/h0;->J:Lq/b/p/g0;

    .line 12
    iput-object v0, v6, Lq/b/p/f0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    iget-object v8, v6, Lq/b/p/f0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-object v8, v0, Lq/b/o/i/d;->s:Landroid/view/View;

    .line 15
    iput-object v8, v6, Lq/b/p/f0;->v:Landroid/view/View;

    .line 16
    iget v8, v0, Lq/b/o/i/d;->r:I

    .line 17
    iput v8, v6, Lq/b/p/f0;->p:I

    .line 18
    invoke-virtual {v6, v5}, Lq/b/p/f0;->s(Z)V

    .line 19
    iget-object v8, v6, Lq/b/p/f0;->F:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 20
    invoke-virtual {v6, v3}, Lq/b/p/f0;->p(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {v6, v4}, Lq/b/p/f0;->r(I)V

    .line 22
    iget v3, v0, Lq/b/o/i/d;->r:I

    .line 23
    iput v3, v6, Lq/b/p/f0;->p:I

    .line 24
    iget-object v3, v0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_a

    .line 25
    iget-object v3, v0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b/o/i/d$d;

    .line 26
    iget-object v10, v3, Lq/b/o/i/d$d;->b:Lq/b/o/i/g;

    .line 27
    invoke-virtual {v10}, Lq/b/o/i/g;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    .line 28
    invoke-virtual {v10, v12}, Lq/b/o/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 29
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_2
    if-nez v13, :cond_4

    goto :goto_7

    .line 30
    :cond_4
    iget-object v10, v3, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    .line 31
    iget-object v10, v10, Lq/b/p/f0;->g:Lq/b/p/b0;

    .line 32
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 33
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    .line 34
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 35
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 36
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lq/b/o/i/f;

    goto :goto_3

    .line 37
    :cond_5
    check-cast v11, Lq/b/o/i/f;

    const/4 v12, 0x0

    .line 38
    :goto_3
    invoke-virtual {v11}, Lq/b/o/i/f;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    const/4 v9, -0x1

    if-ge v15, v14, :cond_7

    .line 39
    invoke-virtual {v11, v15}, Lq/b/o/i/f;->b(I)Lq/b/o/i/i;

    move-result-object v7

    if-ne v13, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v15, -0x1

    :goto_5
    if-ne v15, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v15, v12

    .line 40
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_b

    .line 41
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v15, v7, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_18

    .line 43
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_c

    .line 44
    sget-object v9, Lq/b/p/h0;->K:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_d

    .line 45
    :try_start_0
    iget-object v10, v6, Lq/b/p/f0;->F:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 46
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 47
    :cond_c
    iget-object v9, v6, Lq/b/p/f0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 48
    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_e

    .line 49
    iget-object v9, v6, Lq/b/p/f0;->F:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 50
    :cond_e
    iget-object v9, v0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/b/o/i/d$d;

    .line 51
    iget-object v9, v9, Lq/b/o/i/d$d;->a:Lq/b/p/h0;

    .line 52
    iget-object v9, v9, Lq/b/p/f0;->g:Lq/b/p/b0;

    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 53
    invoke-virtual {v9, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 54
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v12, v0, Lq/b/o/i/d;->t:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 56
    iget v12, v0, Lq/b/o/i/d;->u:I

    if-ne v12, v5, :cond_f

    .line 57
    aget v11, v11, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 58
    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_10

    goto :goto_9

    .line 59
    :cond_f
    aget v9, v11, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_11

    :cond_10
    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-ne v9, v5, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    .line 60
    :goto_b
    iput v9, v0, Lq/b/o/i/d;->u:I

    .line 61
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x5

    if-lt v9, v11, :cond_13

    .line 62
    iput-object v7, v6, Lq/b/p/f0;->v:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    const/4 v9, 0x2

    new-array v11, v9, [I

    .line 63
    iget-object v13, v0, Lq/b/o/i/d;->s:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v9, [I

    .line 64
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    iget v13, v0, Lq/b/o/i/d;->r:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_14

    .line 66
    aget v13, v11, v8

    iget-object v14, v0, Lq/b/o/i/d;->s:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v11, v8

    .line 67
    aget v13, v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v9, v8

    .line 68
    :cond_14
    aget v13, v9, v8

    aget v14, v11, v8

    sub-int/2addr v13, v14

    .line 69
    aget v9, v9, v5

    aget v11, v11, v5

    sub-int/2addr v9, v11

    .line 70
    :goto_c
    iget v11, v0, Lq/b/o/i/d;->r:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_16

    if-eqz v10, :cond_15

    goto :goto_d

    .line 71
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_e

    :cond_16
    if-eqz v10, :cond_17

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_d
    add-int/2addr v13, v4

    goto :goto_f

    :cond_17
    :goto_e
    sub-int/2addr v13, v4

    .line 73
    :goto_f
    iput v13, v6, Lq/b/p/f0;->j:I

    .line 74
    iput-boolean v5, v6, Lq/b/p/f0;->o:Z

    .line 75
    iput-boolean v5, v6, Lq/b/p/f0;->n:Z

    .line 76
    invoke-virtual {v6, v9}, Lq/b/p/f0;->j(I)V

    goto :goto_11

    .line 77
    :cond_18
    iget-boolean v4, v0, Lq/b/o/i/d;->v:Z

    if-eqz v4, :cond_19

    .line 78
    iget v4, v0, Lq/b/o/i/d;->x:I

    .line 79
    iput v4, v6, Lq/b/p/f0;->j:I

    .line 80
    :cond_19
    iget-boolean v4, v0, Lq/b/o/i/d;->w:Z

    if-eqz v4, :cond_1a

    .line 81
    iget v4, v0, Lq/b/o/i/d;->y:I

    invoke-virtual {v6, v4}, Lq/b/p/f0;->j(I)V

    .line 82
    :cond_1a
    iget-object v4, v0, Lq/b/o/i/k;->e:Landroid/graphics/Rect;

    if-eqz v4, :cond_1b

    .line 83
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    iput-object v10, v6, Lq/b/p/f0;->D:Landroid/graphics/Rect;

    .line 84
    :goto_11
    new-instance v4, Lq/b/o/i/d$d;

    iget v5, v0, Lq/b/o/i/d;->u:I

    invoke-direct {v4, v6, v1, v5}, Lq/b/o/i/d$d;-><init>(Lq/b/p/h0;Lq/b/o/i/g;I)V

    .line 85
    iget-object v5, v0, Lq/b/o/i/d;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v6}, Lq/b/p/f0;->a()V

    .line 87
    iget-object v4, v6, Lq/b/p/f0;->g:Lq/b/p/b0;

    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1c

    .line 89
    iget-boolean v3, v0, Lq/b/o/i/d;->A:Z

    if-eqz v3, :cond_1c

    .line 90
    iget-object v3, v1, Lq/b/o/i/g;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    .line 91
    sget v3, Lq/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 94
    iget-object v1, v1, Lq/b/o/i/g;->m:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 97
    invoke-virtual {v6}, Lq/b/p/f0;->a()V

    :cond_1c
    return-void
.end method
