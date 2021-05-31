.class public Lq/b/p/i0;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Lq/b/o/i/g$a;


# instance fields
.field public final synthetic e:Lq/b/p/k0;


# direct methods
.method public constructor <init>(Lq/b/p/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/p/i0;->e:Lq/b/p/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b/o/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lq/b/p/i0;->e:Lq/b/p/k0;

    iget-object p1, p1, Lq/b/p/k0;->d:Lq/b/p/k0$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lq/b/p/k0$b;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lq/b/o/i/g;)V
    .locals 0

    return-void
.end method
