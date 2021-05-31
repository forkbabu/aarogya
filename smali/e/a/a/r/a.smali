.class public final Le/a/a/r/a;
.super Lw/n/c/i;
.source "ApprovalPrefSelectionViewModel.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
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
.field public final synthetic f:Le/a/a/r/c;

.field public final synthetic g:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

.field public final synthetic h:Lw/n/b/l;


# direct methods
.method public constructor <init>(Le/a/a/r/c;Lnic/goi/aarogyasetu/models/ApprovalPrefData;Lw/n/b/l;)V
    .locals 0

    iput-object p1, p0, Le/a/a/r/a;->f:Le/a/a/r/c;

    iput-object p2, p0, Le/a/a/r/a;->g:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    iput-object p3, p0, Le/a/a/r/a;->h:Lw/n/b/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/a/a/r/a;->g:Lnic/goi/aarogyasetu/models/ApprovalPrefData;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 4
    new-instance v2, Le/a/a/g/d;

    invoke-direct {v2, v0}, Le/a/a/g/d;-><init>(Lnic/goi/aarogyasetu/models/ApprovalPrefData;)V

    .line 5
    invoke-static {v1, v2}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object v0

    const-string v1, "Tasks.call(\n            \u2026)\n            }\n        )"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "approvalPrefData"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/a/r/a;->h:Lw/n/b/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Le/a/a/r/a;->f:Le/a/a/r/c;

    .line 9
    iget-object p1, p1, Le/a/a/r/c;->c:Lq/q/r;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lq/q/r;->h(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1
.end method
