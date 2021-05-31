.class public final Le/a/a/e/c;
.super Ljava/lang/Object;
.source "ApprovalPrefAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/e/b$b;

.field public final synthetic f:Lnic/goi/aarogyasetu/models/ApprovalPrefData;


# direct methods
.method public constructor <init>(Le/a/a/e/b$b;Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V
    .locals 0

    iput-object p1, p0, Le/a/a/e/c;->e:Le/a/a/e/b$b;

    iput-object p2, p0, Le/a/a/e/c;->f:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/e/c;->e:Le/a/a/e/b$b;

    .line 2
    iget-object p1, p1, Le/a/a/e/b$b;->y:Le/a/a/e/b$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/e/c;->f:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    invoke-interface {p1, v0}, Le/a/a/e/b$a;->I(Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V

    :cond_0
    return-void
.end method
