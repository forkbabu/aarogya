.class public final Lq/d0/w/q/n;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lq/d0/w/q/m;


# instance fields
.field public final a:Lq/v/i;

.field public final b:Lq/v/n;

.field public final c:Lq/v/n;


# direct methods
.method public constructor <init>(Lq/v/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    new-instance v0, Lq/d0/w/q/n$a;

    invoke-direct {v0, p0, p1}, Lq/d0/w/q/n$a;-><init>(Lq/d0/w/q/n;Lq/v/i;)V

    iput-object v0, p0, Lq/d0/w/q/n;->b:Lq/v/n;

    .line 5
    new-instance v0, Lq/d0/w/q/n$b;

    invoke-direct {v0, p0, p1}, Lq/d0/w/q/n$b;-><init>(Lq/d0/w/q/n;Lq/v/i;)V

    iput-object v0, p0, Lq/d0/w/q/n;->c:Lq/v/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 2
    iget-object v0, p0, Lq/d0/w/q/n;->b:Lq/v/n;

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
    iget-object p1, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lq/y/a/f/f;->f()I

    .line 7
    iget-object p1, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->g()V

    .line 9
    iget-object p1, p0, Lq/d0/w/q/n;->b:Lq/v/n;

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
    iget-object v1, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 13
    iget-object v1, p0, Lq/d0/w/q/n;->b:Lq/v/n;

    invoke-virtual {v1, v0}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 14
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 2
    iget-object v0, p0, Lq/d0/w/q/n;->c:Lq/v/n;

    invoke-virtual {v0}, Lq/v/n;->a()Lq/y/a/f/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lq/y/a/f/f;->f()I

    .line 5
    iget-object v1, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    invoke-virtual {v1}, Lq/v/i;->g()V

    .line 7
    iget-object v1, p0, Lq/d0/w/q/n;->c:Lq/v/n;

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
    iget-object v2, p0, Lq/d0/w/q/n;->a:Lq/v/i;

    invoke-virtual {v2}, Lq/v/i;->g()V

    .line 11
    iget-object v2, p0, Lq/d0/w/q/n;->c:Lq/v/n;

    invoke-virtual {v2, v0}, Lq/v/n;->c(Lq/y/a/f/f;)V

    .line 12
    throw v1
.end method
