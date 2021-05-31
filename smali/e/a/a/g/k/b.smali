.class public final Le/a/a/g/k/b;
.super Ljava/lang/Object;
.source "ApprovalDataDao_Impl.java"

# interfaces
.implements Le/a/a/g/k/a;


# instance fields
.field public final a:Lq/v/i;

.field public final b:Lq/v/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/v/c<",
            "Lnic/goi/aarogyasetu/models/ApprovalData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/v/b<",
            "Lnic/goi/aarogyasetu/models/ApprovalData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq/v/n;


# direct methods
.method public constructor <init>(Lq/v/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/g/k/b;->a:Lq/v/i;

    .line 3
    new-instance v0, Le/a/a/g/k/b$a;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/b$a;-><init>(Le/a/a/g/k/b;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/b;->b:Lq/v/c;

    .line 4
    new-instance v0, Le/a/a/g/k/b$b;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/b$b;-><init>(Le/a/a/g/k/b;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/b;->c:Lq/v/b;

    .line 5
    new-instance v0, Le/a/a/g/k/b$c;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/b$c;-><init>(Le/a/a/g/k/b;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/b;->d:Lq/v/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/g/k/b;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 2
    iget-object v0, p0, Le/a/a/g/k/b;->d:Lq/v/n;

    invoke-virtual {v0}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/a/g/k/b;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lq/y/a/f/f;->f()I

    .line 5
    iget-object v1, p0, Le/a/a/g/k/b;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Le/a/a/g/k/b;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 7
    iget-object v1, p0, Le/a/a/g/k/b;->d:Lq/v/n;

    .line 8
    iget-object v2, v1, Lq/v/n;->c:Lq/y/a/f/f;

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, v1, Lq/v/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Le/a/a/g/k/b;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->g()V

    .line 11
    iget-object v2, p0, Le/a/a/g/k/b;->d:Lq/v/n;

    invoke-virtual {v2, v0}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 12
    throw v1
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/ApprovalData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM approval_request_table WHERE status == ? ORDER BY receive_time"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lq/v/k;->i(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lq/v/k;->l(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Le/a/a/g/k/b;->a:Lq/v/i;

    .line 5
    iget-object p1, p1, Lq/v/i;->e:Lq/v/g;

    const-string v1, "approval_request_table"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Le/a/a/g/k/b$d;

    invoke-direct {v3, p0, v0}, Le/a/a/g/k/b$d;-><init>(Le/a/a/g/k/b;Lq/v/k;)V

    invoke-virtual {p1, v1, v2, v3}, Lq/v/g;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
