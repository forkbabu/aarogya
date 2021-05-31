.class public final Le/a/a/r/g$a;
.super Lw/n/c/i;
.source "ApprovalRequestsViewModel.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/r/g;->d(Lw/n/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/l<",
        "Ljava/util/List<",
        "+",
        "Lnic/goi/aarogyasetu/models/ApprovalData;",
        ">;",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lw/n/b/l;


# direct methods
.method public constructor <init>(Lw/n/b/l;)V
    .locals 0

    iput-object p1, p0, Le/a/a/r/g$a;->f:Lw/n/b/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Le/a/a/q/j0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 3
    new-instance v1, Le/a/a/g/b;

    invoke-direct {v1, p1}, Le/a/a/g/b;-><init>(Ljava/util/List;)V

    .line 4
    invoke-static {v0, v1}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object v0

    const-string v1, "Tasks.call(\n            \u2026)\n            }\n        )"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Le/a/a/r/g$a;->f:Lw/n/b/l;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/g;

    return-object p1
.end method
