.class public final Lq/d0/w/q/i;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lq/d0/w/q/h;


# instance fields
.field public final a:Lq/v/i;

.field public final b:Lq/v/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/v/c<",
            "Lq/d0/w/q/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq/v/n;


# direct methods
.method public constructor <init>(Lq/v/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    .line 3
    new-instance v0, Lq/d0/w/q/i$a;

    invoke-direct {v0, p0, p1}, Lq/d0/w/q/i$a;-><init>(Lq/d0/w/q/i;Lq/v/i;)V

    iput-object v0, p0, Lq/d0/w/q/i;->b:Lq/v/c;

    .line 4
    new-instance v0, Lq/d0/w/q/i$b;

    invoke-direct {v0, p0, p1}, Lq/d0/w/q/i$b;-><init>(Lq/d0/w/q/i;Lq/v/i;)V

    iput-object v0, p0, Lq/d0/w/q/i;->c:Lq/v/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq/d0/w/q/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

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
    iget-object p1, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->b()V

    .line 5
    iget-object p1, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    .line 7
    invoke-static {p1, v3}, Lp/a/a/b/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Lq/d0/w/q/g;

    invoke-direct {v3, v1, v2}, Lq/d0/w/q/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lq/v/k;->q()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lq/v/k;->q()V

    .line 16
    throw v1
.end method

.method public b(Lq/d0/w/q/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 2
    iget-object v0, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lq/d0/w/q/i;->b:Lq/v/c;

    invoke-virtual {v0, p1}, Lq/v/c;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 2
    iget-object v0, p0, Lq/d0/w/q/i;->c:Lq/v/n;

    invoke-virtual {v0}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lq/y/a/f/e;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lq/y/a/f/f;->f()I

    .line 7
    iget-object p1, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->g()V

    .line 9
    iget-object p1, p0, Lq/d0/w/q/i;->c:Lq/v/n;

    .line 10
    iget-object v1, p1, Lq/v/n;->c:Lq/y/a/f/f;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object p1, p1, Lq/v/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lq/d0/w/q/i;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 13
    iget-object v1, p0, Lq/d0/w/q/i;->c:Lq/v/n;

    invoke-virtual {v1, v0}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 14
    throw p1
.end method
