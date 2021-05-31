.class public final Le/a/a/e/g;
.super Ljava/lang/Object;
.source "ApprovalRequestAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/e/i$a;

.field public final synthetic f:Lnic/goi/aarogyasetu/models/ApprovalData;


# direct methods
.method public constructor <init>(Le/a/a/e/i$a;Lnic/goi/aarogyasetu/models/ApprovalData;)V
    .locals 0

    iput-object p1, p0, Le/a/a/e/g;->e:Le/a/a/e/i$a;

    iput-object p2, p0, Le/a/a/e/g;->f:Lnic/goi/aarogyasetu/models/ApprovalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/e/g;->e:Le/a/a/e/i$a;

    .line 2
    iget-object p1, p1, Le/a/a/e/i$a;->y:Le/a/a/e/i$b;

    .line 3
    iget-object v0, p0, Le/a/a/e/g;->f:Lnic/goi/aarogyasetu/models/ApprovalData;

    invoke-interface {p1, v0}, Le/a/a/e/i$b;->i(Lnic/goi/aarogyasetu/models/ApprovalData;)V

    return-void
.end method
