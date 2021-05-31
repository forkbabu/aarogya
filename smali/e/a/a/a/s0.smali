.class public final Le/a/a/a/s0;
.super Ljava/lang/Object;
.source "SelectLanguageFragment.kt"

# interfaces
.implements Le/a/a/e/k$a;


# instance fields
.field public final synthetic a:Le/a/a/a/r0;


# direct methods
.method public constructor <init>(Le/a/a/a/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/s0;->a:Le/a/a/a/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/a/a/a/s0;->a:Le/a/a/a/r0;

    .line 2
    iput p1, p2, Le/a/a/a/r0;->n0:I

    .line 3
    iget-object p1, p2, Le/a/a/a/r0;->p0:Le/a/a/f/d1;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Le/a/a/f/d1;->n:Landroid/widget/Button;

    const-string p2, "binding.btnNext"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Le/a/a/a/s0;->a:Le/a/a/a/r0;

    .line 6
    iget-object p1, p1, Le/a/a/a/r0;->m0:Le/a/a/e/k;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
