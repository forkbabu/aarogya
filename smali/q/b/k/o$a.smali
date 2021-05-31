.class public Lq/b/k/o$a;
.super Lq/h/m/t;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/k/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/b/k/o;


# direct methods
.method public constructor <init>(Lq/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/k/o$a;->a:Lq/b/k/o;

    invoke-direct {p0}, Lq/h/m/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/b/k/o$a;->a:Lq/b/k/o;

    iget-object p1, p1, Lq/b/k/o;->e:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lq/b/k/o$a;->a:Lq/b/k/o;

    iget-object p1, p1, Lq/b/k/o;->e:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->v:Lq/h/m/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/h/m/r;->d(Lq/h/m/s;)Lq/h/m/r;

    .line 3
    iget-object p1, p0, Lq/b/k/o$a;->a:Lq/b/k/o;

    iget-object p1, p1, Lq/b/k/o;->e:Lq/b/k/k;

    iput-object v0, p1, Lq/b/k/k;->v:Lq/h/m/r;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/b/k/o$a;->a:Lq/b/k/o;

    iget-object p1, p1, Lq/b/k/o;->e:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
