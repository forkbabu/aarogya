.class public final Le/a/a/e/m;
.super Ljava/lang/Object;
.source "StatusAccountsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/e/l;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lnic/goi/aarogyasetu/models/StatusItemObject;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Le/a/a/e/l;Landroid/widget/ImageView;Lnic/goi/aarogyasetu/models/StatusItemObject;I)V
    .locals 0

    iput-object p1, p0, Le/a/a/e/m;->e:Le/a/a/e/l;

    iput-object p2, p0, Le/a/a/e/m;->f:Landroid/widget/ImageView;

    iput-object p3, p0, Le/a/a/e/m;->g:Lnic/goi/aarogyasetu/models/StatusItemObject;

    iput p4, p0, Le/a/a/e/m;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lq/b/p/k0;

    iget-object v0, p0, Le/a/a/e/m;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/a/a/e/m;->f:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1}, Lq/b/p/k0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance v0, Lq/b/o/f;

    iget-object v1, p1, Lq/b/p/k0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq/b/o/f;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p1, Lq/b/p/k0;->b:Lq/b/o/i/g;

    const/high16 v2, 0x7f0e0000

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    new-instance v0, Le/a/a/e/m$a;

    invoke-direct {v0, p0}, Le/a/a/e/m$a;-><init>(Le/a/a/e/m;)V

    .line 5
    iput-object v0, p1, Lq/b/p/k0;->d:Lq/b/p/k0$b;

    .line 6
    iget-object p1, p1, Lq/b/p/k0;->c:Lq/b/o/i/l;

    .line 7
    invoke-virtual {p1}, Lq/b/o/i/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
