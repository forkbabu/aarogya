.class public final Le/a/a/g/k/j;
.super Ljava/lang/Object;
.source "BluetoothDataDao_Impl.java"

# interfaces
.implements Le/a/a/g/k/i;


# instance fields
.field public final a:Lq/v/i;

.field public final b:Lq/v/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/v/c<",
            "Lnic/goi/aarogyasetu/models/BluetoothData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq/v/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/v/c<",
            "Lnic/goi/aarogyasetu/models/BluetoothData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq/v/n;

.field public final e:Lq/v/n;


# direct methods
.method public constructor <init>(Lq/v/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/g/k/j;->a:Lq/v/i;

    .line 3
    new-instance v0, Le/a/a/g/k/j$a;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/j$a;-><init>(Le/a/a/g/k/j;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/j;->b:Lq/v/c;

    .line 4
    new-instance v0, Le/a/a/g/k/j$b;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/j$b;-><init>(Le/a/a/g/k/j;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/j;->c:Lq/v/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    new-instance v0, Le/a/a/g/k/j$c;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/j$c;-><init>(Le/a/a/g/k/j;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/j;->d:Lq/v/n;

    .line 7
    new-instance v0, Le/a/a/g/k/j$d;

    invoke-direct {v0, p0, p1}, Le/a/a/g/k/j$d;-><init>(Le/a/a/g/k/j;Lq/v/i;)V

    iput-object v0, p0, Le/a/a/g/k/j;->e:Lq/v/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnic/goi/aarogyasetu/models/BluetoothData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 2
    iget-object v0, p0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Le/a/a/g/k/j;->c:Lq/v/c;

    invoke-virtual {v0, p1}, Lq/v/c;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le/a/a/g/k/j;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 6
    throw p1
.end method
