.class public final Le/a/a/a/d/q;
.super Ljava/lang/Object;
.source "ApprovalReportAbuseDialog.kt"

# interfaces
.implements Lq/q/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/q/s<",
        "Lnic/goi/aarogyasetu/models/ApprovalData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/d/n;


# direct methods
.method public constructor <init>(Le/a/a/a/d/n;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/q;->a:Le/a/a/a/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnic/goi/aarogyasetu/models/ApprovalData;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/models/ApprovalData;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PENDING"

    invoke-static {v1, v2}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Le/a/a/a/d/q;->a:Le/a/a/a/d/n;

    invoke-virtual {v1}, Lq/n/d/c;->q0()V

    .line 4
    :cond_1
    iget-object v1, p0, Le/a/a/a/d/q;->a:Le/a/a/a/d/n;

    invoke-static {v1}, Le/a/a/a/d/n;->x0(Le/a/a/a/d/n;)Le/a/a/f/x;

    move-result-object v1

    iget-object v1, v1, Le/a/a/f/x;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v2, "binding.rbBlock"

    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Le/a/a/a/d/q;->a:Le/a/a/a/d/n;

    const-string v1, "it"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Le/a/a/a/d/n;->n0:Le/a/a/f/x;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le/a/a/f/x;->n:Landroid/widget/Button;

    new-instance v2, Le/a/a/a/d/o;

    invoke-direct {v2, v0, p1}, Le/a/a/a/d/o;-><init>(Le/a/a/a/d/n;Lnic/goi/aarogyasetu/models/ApprovalData;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
