.class public final Le/a/a/a/d/u;
.super Lw/n/c/i;
.source "ApprovalsActivity.kt"

# interfaces
.implements Lw/n/b/l;


# instance fields
.field public final synthetic f:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/u;->f:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Le/a/a/a/d/u;->f:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    new-instance v0, Le/a/a/a/d/t;

    invoke-direct {v0, p0}, Le/a/a/a/d/t;-><init>(Le/a/a/a/d/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
