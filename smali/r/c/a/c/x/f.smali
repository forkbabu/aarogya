.class public final Lr/c/a/c/x/f;
.super Lr/c/a/c/x/t;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/c/x/f$f;,
        Lr/c/a/c/x/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/a/c/x/t<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/Object;

.field public static final l0:Ljava/lang/Object;

.field public static final m0:Ljava/lang/Object;

.field public static final n0:Ljava/lang/Object;


# instance fields
.field public a0:I

.field public b0:Lr/c/a/c/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/c/x/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public c0:Lr/c/a/c/x/a;

.field public d0:Lr/c/a/c/x/o;

.field public e0:Lr/c/a/c/x/f$e;

.field public f0:Lr/c/a/c/x/c;

.field public g0:Landroidx/recyclerview/widget/RecyclerView;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    sput-object v0, Lr/c/a/c/x/f;->k0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 2
    sput-object v0, Lr/c/a/c/x/f;->l0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 3
    sput-object v0, Lr/c/a/c/x/f;->m0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 4
    sput-object v0, Lr/c/a/c/x/f;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/c/x/t;-><init>()V

    return-void
.end method

.method public static q0(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lr/c/a/c/d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr/c/a/c/x/f;->a0:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lr/c/a/c/x/d;

    iput-object v0, p0, Lr/c/a/c/x/f;->b0:Lr/c/a/c/x/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lr/c/a/c/x/a;

    iput-object v0, p0, Lr/c/a/c/x/f;->c0:Lr/c/a/c/x/a;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/c/x/o;

    iput-object p1, p0, Lr/c/a/c/x/f;->d0:Lr/c/a/c/x/o;

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lr/c/a/c/x/f;->a0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lr/c/a/c/x/c;

    invoke-direct {v0, p3}, Lr/c/a/c/x/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr/c/a/c/x/f;->f0:Lr/c/a/c/x/c;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lr/c/a/c/x/f;->c0:Lr/c/a/c/x/a;

    .line 5
    iget-object v0, v0, Lr/c/a/c/x/a;->e:Lr/c/a/c/x/o;

    .line 6
    invoke-static {p3}, Lr/c/a/c/x/n;->x0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lr/c/a/c/h;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lr/c/a/c/h;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Lr/c/a/c/f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 11
    new-instance v1, Lr/c/a/c/x/f$b;

    invoke-direct {v1, p0}, Lr/c/a/c/x/f$b;-><init>(Lr/c/a/c/x/f;)V

    invoke-static {p2, v1}, Lq/h/m/m;->W(Landroid/view/View;Lq/h/m/a;)V

    .line 12
    new-instance v1, Lr/c/a/c/x/e;

    invoke-direct {v1}, Lr/c/a/c/x/e;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget v0, v0, Lr/c/a/c/x/o;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 15
    sget p2, Lr/c/a/c/f;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Lr/c/a/c/x/f$c;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lr/c/a/c/x/f$c;-><init>(Lr/c/a/c/x/f;Landroid/content/Context;IZI)V

    .line 18
    iget-object v0, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    iget-object p2, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lr/c/a/c/x/r;

    iget-object v0, p0, Lr/c/a/c/x/f;->b0:Lr/c/a/c/x/d;

    iget-object v1, p0, Lr/c/a/c/x/f;->c0:Lr/c/a/c/x/a;

    new-instance v4, Lr/c/a/c/x/f$d;

    invoke-direct {v4, p0}, Lr/c/a/c/x/f$d;-><init>(Lr/c/a/c/x/f;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lr/c/a/c/x/r;-><init>(Landroid/content/Context;Lr/c/a/c/x/d;Lr/c/a/c/x/a;Lr/c/a/c/x/f$f;)V

    .line 21
    iget-object v0, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr/c/a/c/g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 23
    sget v1, Lr/c/a/c/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lr/c/a/c/x/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    iget-object v1, p0, Lr/c/a/c/x/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    iget-object v0, p0, Lr/c/a/c/x/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lr/c/a/c/x/y;

    invoke-direct {v1, p0}, Lr/c/a/c/x/y;-><init>(Lr/c/a/c/x/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    iget-object v0, p0, Lr/c/a/c/x/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v1, Lr/c/a/c/x/g;

    invoke-direct {v1, p0}, Lr/c/a/c/x/g;-><init>(Lr/c/a/c/x/f;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    :cond_1
    sget v0, Lr/c/a/c/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    sget v0, Lr/c/a/c/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lr/c/a/c/x/h;

    invoke-direct {v1, p0}, Lr/c/a/c/x/h;-><init>(Lr/c/a/c/x/f;)V

    invoke-static {v0, v1}, Lq/h/m/m;->W(Landroid/view/View;Lq/h/m/a;)V

    .line 34
    sget v1, Lr/c/a/c/f;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "NAVIGATION_PREV_TAG"

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    sget v2, Lr/c/a/c/f;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 38
    sget v3, Lr/c/a/c/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lr/c/a/c/x/f;->i0:Landroid/view/View;

    .line 39
    sget v3, Lr/c/a/c/f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lr/c/a/c/x/f;->j0:Landroid/view/View;

    .line 40
    sget-object v3, Lr/c/a/c/x/f$e;->e:Lr/c/a/c/x/f$e;

    invoke-virtual {p0, v3}, Lr/c/a/c/x/f;->u0(Lr/c/a/c/x/f$e;)V

    .line 41
    iget-object v3, p0, Lr/c/a/c/x/f;->d0:Lr/c/a/c/x/o;

    .line 42
    iget-object v3, v3, Lr/c/a/c/x/o;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lr/c/a/c/x/i;

    invoke-direct {v4, p0, p2, v0}, Lr/c/a/c/x/i;-><init>(Lr/c/a/c/x/f;Lr/c/a/c/x/r;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 45
    new-instance v3, Lr/c/a/c/x/j;

    invoke-direct {v3, p0}, Lr/c/a/c/x/j;-><init>(Lr/c/a/c/x/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lr/c/a/c/x/k;

    invoke-direct {v0, p0, p2}, Lr/c/a/c/x/k;-><init>(Lr/c/a/c/x/f;Lr/c/a/c/x/r;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v0, Lr/c/a/c/x/l;

    invoke-direct {v0, p0, p2}, Lr/c/a/c/x/l;-><init>(Lr/c/a/c/x/f;Lr/c/a/c/x/r;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_2
    invoke-static {p3}, Lr/c/a/c/x/n;->x0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 49
    new-instance p3, Lq/u/d/v;

    invoke-direct {p3}, Lq/u/d/v;-><init>()V

    iget-object v0, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object v1, p3, Lq/u/d/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 51
    iget-object v2, p3, Lq/u/d/e0;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 52
    iget-object v1, p3, Lq/u/d/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 53
    :cond_4
    iput-object v0, p3, Lq/u/d/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-nez v0, :cond_5

    .line 55
    iget-object v0, p3, Lq/u/d/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Lq/u/d/e0;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 56
    iget-object v0, p3, Lq/u/d/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 57
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Lq/u/d/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p3, Lq/u/d/e0;->b:Landroid/widget/Scroller;

    .line 58
    invoke-virtual {p3}, Lq/u/d/e0;->c()V

    goto :goto_1

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_6
    :goto_1
    iget-object p3, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lr/c/a/c/x/f;->d0:Lr/c/a/c/x/o;

    invoke-virtual {p2, v0}, Lr/c/a/c/x/r;->h(Lr/c/a/c/x/o;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/c/a/c/x/f;->a0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lr/c/a/c/x/f;->b0:Lr/c/a/c/x/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lr/c/a/c/x/f;->c0:Lr/c/a/c/x/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lr/c/a/c/x/f;->d0:Lr/c/a/c/x/o;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public r0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lr/c/a/c/x/f$a;

    invoke-direct {v1, p0, p1}, Lr/c/a/c/x/f$a;-><init>(Lr/c/a/c/x/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t0(Lr/c/a/c/x/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lr/c/a/c/x/r;

    .line 2
    iget-object v1, v0, Lr/c/a/c/x/r;->c:Lr/c/a/c/x/a;

    .line 3
    iget-object v1, v1, Lr/c/a/c/x/a;->e:Lr/c/a/c/x/o;

    .line 4
    invoke-virtual {v1, p1}, Lr/c/a/c/x/o;->i(Lr/c/a/c/x/o;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lr/c/a/c/x/f;->d0:Lr/c/a/c/x/o;

    invoke-virtual {v0, v2}, Lr/c/a/c/x/r;->h(Lr/c/a/c/x/o;)I

    move-result v0

    sub-int v0, v1, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iput-object p1, p0, Lr/c/a/c/x/f;->d0:Lr/c/a/c/x/o;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    invoke-virtual {p0, v1}, Lr/c/a/c/x/f;->s0(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    invoke-virtual {p0, v1}, Lr/c/a/c/x/f;->s0(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lr/c/a/c/x/f;->s0(I)V

    :goto_2
    return-void
.end method

.method public u0(Lr/c/a/c/x/f$e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lr/c/a/c/x/f;->e0:Lr/c/a/c/x/f$e;

    .line 2
    sget-object v0, Lr/c/a/c/x/f$e;->f:Lr/c/a/c/x/f$e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lr/c/a/c/x/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Lr/c/a/c/x/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lr/c/a/c/x/y;

    iget-object v3, p0, Lr/c/a/c/x/f;->d0:Lr/c/a/c/x/o;

    iget v3, v3, Lr/c/a/c/x/o;->h:I

    invoke-virtual {v0, v3}, Lr/c/a/c/x/y;->g(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K0(I)V

    .line 7
    iget-object p1, p0, Lr/c/a/c/x/f;->i0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lr/c/a/c/x/f;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lr/c/a/c/x/f$e;->e:Lr/c/a/c/x/f$e;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lr/c/a/c/x/f;->i0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lr/c/a/c/x/f;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lr/c/a/c/x/f;->d0:Lr/c/a/c/x/o;

    invoke-virtual {p0, p1}, Lr/c/a/c/x/f;->t0(Lr/c/a/c/x/o;)V

    :cond_1
    :goto_0
    return-void
.end method
