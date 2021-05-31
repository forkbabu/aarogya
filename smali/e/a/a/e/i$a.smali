.class public final Le/a/a/e/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "ApprovalRequestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Le/a/a/f/t1;

.field public final y:Le/a/a/e/i$b;


# direct methods
.method public constructor <init>(Le/a/a/f/t1;Le/a/a/e/i$b;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/a/a/e/i$a;->x:Le/a/a/f/t1;

    iput-object p2, p0, Le/a/a/e/i$a;->y:Le/a/a/e/i$b;

    return-void

    :cond_0
    const-string p1, "listener"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
