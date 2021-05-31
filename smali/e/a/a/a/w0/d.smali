.class public final Le/a/a/a/w0/d;
.super Ljava/lang/Object;
.source "ApprovalPrefSelectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/w0/m;

.field public final synthetic f:Lnic/goi/aarogyasetu/models/ApprovalPrefData;


# direct methods
.method public constructor <init>(Le/a/a/a/w0/m;Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/w0/d;->e:Le/a/a/a/w0/m;

    iput-object p2, p0, Le/a/a/a/w0/d;->f:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/a/w0/d;->e:Le/a/a/a/w0/m;

    iget-object v0, p0, Le/a/a/a/w0/d;->f:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    const-string v1, "ALWAYS_APPROVE"

    invoke-static {p1, v0, v1}, Le/a/a/a/w0/m;->z0(Le/a/a/a/w0/m;Lnic/goi/aarogyasetu/models/ApprovalPrefData;Ljava/lang/String;)V

    return-void
.end method
