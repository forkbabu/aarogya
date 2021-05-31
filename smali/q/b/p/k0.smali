.class public Lq/b/p/k0;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/p/k0$a;,
        Lq/b/p/k0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq/b/o/i/g;

.field public final c:Lq/b/o/i/l;

.field public d:Lq/b/p/k0$b;

.field public e:Lq/b/p/k0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    sget v5, Lq/b/a;->popupMenuStyle:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq/b/p/k0;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lq/b/o/i/g;

    invoke-direct {v0, p1}, Lq/b/o/i/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq/b/p/k0;->b:Lq/b/o/i/g;

    .line 5
    new-instance v1, Lq/b/p/i0;

    invoke-direct {v1, p0}, Lq/b/p/i0;-><init>(Lq/b/p/k0;)V

    .line 6
    iput-object v1, v0, Lq/b/o/i/g;->e:Lq/b/o/i/g$a;

    .line 7
    new-instance v7, Lq/b/o/i/l;

    iget-object v2, p0, Lq/b/p/k0;->b:Lq/b/o/i/g;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lq/b/o/i/l;-><init>(Landroid/content/Context;Lq/b/o/i/g;Landroid/view/View;ZII)V

    iput-object v7, p0, Lq/b/p/k0;->c:Lq/b/o/i/l;

    const/4 p1, 0x0

    .line 8
    iput p1, v7, Lq/b/o/i/l;->g:I

    .line 9
    new-instance p1, Lq/b/p/j0;

    invoke-direct {p1, p0}, Lq/b/p/j0;-><init>(Lq/b/p/k0;)V

    .line 10
    iput-object p1, v7, Lq/b/o/i/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
