.class public final Lnic/goi/aarogyasetu/views/HomeActivity$c;
.super Lw/n/c/i;
.source "HomeActivity.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/HomeActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/l<",
        "Ljava/lang/Boolean;",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnic/goi/aarogyasetu/views/HomeActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$c;->f:Lnic/goi/aarogyasetu/views/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$c;->f:Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 3
    iget-object v0, p1, Lnic/goi/aarogyasetu/views/HomeActivity;->B:Le/a/a/r/m;

    const/4 v1, 0x0

    const-string v2, "pendingApprovalViewModel"

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Le/a/a/r/m;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 5
    new-instance v3, Lm;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    .line 6
    :cond_0
    iget-object v0, p1, Lnic/goi/aarogyasetu/views/HomeActivity;->B:Le/a/a/r/m;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Le/a/a/r/m;->f:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lm;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->e(Lq/q/k;Lq/q/s;)V

    .line 9
    :cond_1
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1

    .line 10
    :cond_2
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method
