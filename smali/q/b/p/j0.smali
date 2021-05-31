.class public Lq/b/p/j0;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic e:Lq/b/p/k0;


# direct methods
.method public constructor <init>(Lq/b/p/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/p/j0;->e:Lq/b/p/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/p/j0;->e:Lq/b/p/k0;

    iget-object v1, v0, Lq/b/p/k0;->e:Lq/b/p/k0$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lq/b/p/k0$a;->a(Lq/b/p/k0;)V

    :cond_0
    return-void
.end method
