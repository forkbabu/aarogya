.class public Lq/z/d;
.super Lq/n/d/n0;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/n/d/n0;-><init>()V

    return-void
.end method

.method public static x(Lq/z/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/z/i;->i:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lq/n/d/n0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lq/z/i;->k:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lq/n/d/n0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lq/z/i;->l:Ljava/util/ArrayList;

    .line 6
    invoke-static {p0}, Lq/n/d/n0;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lq/z/i;

    .line 2
    invoke-virtual {p1, p2}, Lq/z/i;->c(Landroid/view/View;)Lq/z/i;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lq/z/i;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lq/z/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lq/z/o;

    .line 4
    iget-object v0, p1, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lq/z/o;->O(I)Lq/z/i;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Lq/z/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lq/z/d;->x(Lq/z/i;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p1, Lq/z/i;->j:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lq/n/d/n0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lq/z/i;->c(Landroid/view/View;)Lq/z/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lq/z/i;

    .line 2
    sget-object v0, Lq/z/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lq/h/m/m;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lq/z/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lq/z/i;->o()Lq/z/i;

    move-result-object p2

    .line 5
    invoke-static {}, Lq/z/m;->a()Lq/e/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lq/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/z/i;

    .line 10
    invoke-virtual {v2, p1}, Lq/z/i;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p1, v0}, Lq/z/i;->m(Landroid/view/ViewGroup;Z)V

    .line 12
    :cond_1
    sget v0, Lq/z/f;->transition_current_scene:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/z/h;

    if-nez v0, :cond_2

    .line 13
    sget v0, Lq/z/f;->transition_current_scene:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 14
    new-instance v0, Lq/z/m$a;

    invoke-direct {v0, p2, p1}, Lq/z/m$a;-><init>(Lq/z/i;Landroid/view/ViewGroup;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 17
    :cond_2
    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq/z/i;

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lq/z/i;

    invoke-virtual {p1}, Lq/z/i;->o()Lq/z/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq/z/i;

    .line 2
    check-cast p2, Lq/z/i;

    .line 3
    check-cast p3, Lq/z/i;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lq/z/o;

    invoke-direct {v0}, Lq/z/o;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    .line 6
    invoke-virtual {v0, p2}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lq/z/o;->Q(I)Lq/z/o;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 8
    new-instance p2, Lq/z/o;

    invoke-direct {p2}, Lq/z/o;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    .line 10
    :cond_3
    invoke-virtual {p2, p3}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq/z/o;

    invoke-direct {v0}, Lq/z/o;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lq/z/i;

    invoke-virtual {v0, p1}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    check-cast p2, Lq/z/i;

    invoke-virtual {v0, p2}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    check-cast p3, Lq/z/i;

    invoke-virtual {v0, p3}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    :cond_2
    return-object v0
.end method

.method public n(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lq/z/i;

    .line 2
    invoke-virtual {p1, p2}, Lq/z/i;->C(Landroid/view/View;)Lq/z/i;

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lq/z/i;

    .line 2
    instance-of v0, p1, Lq/z/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lq/z/o;

    .line 4
    iget-object v0, p1, Lq/z/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lq/z/o;->O(I)Lq/z/i;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Lq/z/d;->o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lq/z/d;->x(Lq/z/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, Lq/z/i;->j:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lq/z/i;->c(Landroid/view/View;)Lq/z/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lq/z/i;->C(Landroid/view/View;)Lq/z/i;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lq/z/i;

    .line 2
    new-instance v0, Lq/z/d$b;

    invoke-direct {v0, p0, p2, p3}, Lq/z/d$b;-><init>(Lq/z/d;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lq/z/i;->b(Lq/z/i$d;)Lq/z/i;

    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lq/z/i;

    .line 2
    new-instance v9, Lq/z/d$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lq/z/d$c;-><init>(Lq/z/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lq/z/i;->b(Lq/z/i$d;)Lq/z/i;

    return-void
.end method

.method public r(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lq/z/i;

    .line 2
    new-instance v0, Lq/z/d$d;

    invoke-direct {v0, p0, p2}, Lq/z/d$d;-><init>(Lq/z/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lq/z/i;->G(Lq/z/i$c;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Lq/z/i;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Lq/n/d/n0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Lq/z/d$a;

    invoke-direct {p2, p0, v0}, Lq/z/d$a;-><init>(Lq/z/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lq/z/i;->G(Lq/z/i$c;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lq/z/o;

    .line 2
    iget-object v0, p1, Lq/z/i;->j:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v0, v3}, Lq/n/d/n0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3}, Lq/z/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lq/z/o;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lq/z/i;->j:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Lq/z/i;->j:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lq/z/d;->o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lq/z/o;

    invoke-direct {v0}, Lq/z/o;-><init>()V

    .line 2
    check-cast p1, Lq/z/i;

    invoke-virtual {v0, p1}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    return-object v0
.end method
