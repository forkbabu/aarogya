.class public final Le/a/a/e/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "ApprovalPrefAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final x:Le/a/a/f/r1;

.field public final y:Le/a/a/e/b$a;


# direct methods
.method public constructor <init>(Le/a/a/f/r1;Le/a/a/e/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/a/a/e/b$b;->x:Le/a/a/f/r1;

    iput-object p2, p0, Le/a/a/e/b$b;->y:Le/a/a/e/b$a;

    return-void
.end method
