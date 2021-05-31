.class public final Le/a/a/e/h;
.super Lr/b/a/q/h/d;
.source "ApprovalRequestAdapter.kt"


# instance fields
.field public final synthetic i:Le/a/a/f/t1;


# direct methods
.method public constructor <init>(Le/a/a/f/t1;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/e/h;->i:Le/a/a/f/t1;

    invoke-direct {p0, p2}, Lr/b/a/q/h/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lr/b/a/q/i/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr/b/a/q/h/e;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/a/a/e/h;->i:Le/a/a/f/t1;

    iget-object p1, p1, Le/a/a/f/t1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "tvIconText"

    invoke-static {p1, p2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "resource"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
