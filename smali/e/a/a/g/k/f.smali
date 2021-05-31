.class public final Le/a/a/g/k/f;
.super Ljava/lang/Object;
.source "ApprovalPrefDataDao_Impl.java"

# interfaces
.implements Le/a/a/g/k/e;


# instance fields
.field public final a:Lq/v/i;

.field public final b:Lq/v/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/v/c<",
            "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/v/b<",
            "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/v/b<",
            "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq/v/n;


# direct methods
.method public constructor <init>(Lq/v/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/g/k/f;->a:Lq/v/i;

    .line 3
    new-instance v0, Le/a/a/g/k/f$a;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/f$a;-><init>(Le/a/a/g/k/f;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/f;->b:Lq/v/c;

    .line 4
    new-instance v0, Le/a/a/g/k/f$b;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/f$b;-><init>(Le/a/a/g/k/f;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/f;->c:Lq/v/b;

    .line 5
    new-instance v0, Le/a/a/g/k/f$c;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/f$c;-><init>(Le/a/a/g/k/f;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/f;->d:Lq/v/b;

    .line 6
    new-instance v0, Le/a/a/g/k/f$d;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/f$d;-><init>(Le/a/a/g/k/f;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/f;->e:Lq/v/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/g/k/f;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 2
    iget-object v0, p0, Le/a/a/g/k/f;->e:Lq/v/n;

    invoke-virtual {v0}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/a/g/k/f;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lq/y/a/f/f;->f()I

    .line 5
    iget-object v1, p0, Le/a/a/g/k/f;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Le/a/a/g/k/f;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 7
    iget-object v1, p0, Le/a/a/g/k/f;->e:Lq/v/n;

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
    iget-object v2, p0, Le/a/a/g/k/f;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->g()V

    .line 11
    iget-object v2, p0, Le/a/a/g/k/f;->e:Lq/v/n;

    invoke-virtual {v2, v0}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 12
    throw v1
.end method
