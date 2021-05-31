.class public final Le/a/a/a/d/j;
.super Ljava/lang/Object;
.source "ApprovalItemFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/d/f;


# direct methods
.method public constructor <init>(Le/a/a/a/d/f;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/j;->e:Le/a/a/a/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/a/a/a/d/j;->e:Le/a/a/a/d/f;

    .line 2
    iget-object p1, p1, Le/a/a/a/d/f;->b0:Le/a/a/a/d/f$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Le/a/a/a/d/f$a;->a()V

    :cond_0
    return-void
.end method
