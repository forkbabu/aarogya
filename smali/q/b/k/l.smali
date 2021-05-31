.class public Lq/b/k/l;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lq/h/m/j;


# instance fields
.field public final synthetic a:Lq/b/k/k;


# direct methods
.method public constructor <init>(Lq/b/k/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/k/l;->a:Lq/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lq/h/m/v;)Lq/h/m/v;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lq/h/m/v;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lq/b/k/l;->a:Lq/b/k/k;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lq/b/k/k;->N(Lq/h/m/v;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lq/h/m/v;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lq/h/m/v;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lq/h/m/v;->b()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lq/h/m/v;->i(IIII)Lq/h/m/v;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lq/h/m/m;->L(Landroid/view/View;Lq/h/m/v;)Lq/h/m/v;

    move-result-object p1

    return-object p1
.end method
