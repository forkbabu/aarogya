.class public Lq/b/p/c$a;
.super Lq/b/o/i/l;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lq/b/p/c;


# direct methods
.method public constructor <init>(Lq/b/p/c;Landroid/content/Context;Lq/b/o/i/r;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lq/b/p/c$a;->m:Lq/b/p/c;

    .line 2
    sget v5, Lq/b/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lq/b/o/i/l;-><init>(Landroid/content/Context;Lq/b/o/i/g;Landroid/view/View;ZII)V

    .line 4
    iget-object p2, p3, Lq/b/o/i/r;->B:Lq/b/o/i/i;

    .line 5
    invoke-virtual {p2}, Lq/b/o/i/i;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Lq/b/p/c;->n:Lq/b/p/c$d;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lq/b/o/i/b;->l:Lq/b/o/i/n;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    :cond_0
    iput-object p2, p0, Lq/b/o/i/l;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Lq/b/p/c;->C:Lq/b/p/c$f;

    invoke-virtual {p0, p1}, Lq/b/o/i/l;->d(Lq/b/o/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/p/c$a;->m:Lq/b/p/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lq/b/p/c;->z:Lq/b/p/c$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lq/b/p/c;->D:I

    .line 3
    invoke-super {p0}, Lq/b/o/i/l;->c()V

    return-void
.end method
