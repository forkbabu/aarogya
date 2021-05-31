.class public final Le/a/a/e/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "StatusAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:Le/a/a/f/l1;


# direct methods
.method public constructor <init>(Le/a/a/e/l;Le/a/a/f/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/f/l1;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le/a/a/e/l$b;->x:Le/a/a/f/l1;

    return-void

    :cond_0
    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
