.class public Lr/c/a/c/c0/a;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Lq/b/o/i/g$a;


# instance fields
.field public final synthetic e:Lr/c/a/c/c0/c;


# direct methods
.method public constructor <init>(Lr/c/a/c/c0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/c0/a;->e:Lr/c/a/c/c0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b/o/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr/c/a/c/c0/a;->e:Lr/c/a/c/c0/c;

    iget-object p1, p1, Lr/c/a/c/c0/c;->l:Lr/c/a/c/c0/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lr/c/a/c/c0/c$a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lq/b/o/i/g;)V
    .locals 0

    return-void
.end method
