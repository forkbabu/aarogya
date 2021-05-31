.class public final Lx/n0/g/e$d$b;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n0/g/e$d;->g(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lx/n0/g/l;

.field public final synthetic g:Lx/n0/g/e$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/n0/g/l;Lx/n0/g/e$d;Lx/n0/g/l;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lx/n0/g/e$d$b;->e:Ljava/lang/String;

    iput-object p2, p0, Lx/n0/g/e$d$b;->f:Lx/n0/g/l;

    iput-object p3, p0, Lx/n0/g/e$d$b;->g:Lx/n0/g/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/n0/g/e$d$b;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lx/n0/g/e$d$b;->g:Lx/n0/g/e$d;

    iget-object v0, v0, Lx/n0/g/e$d;->f:Lx/n0/g/e;

    .line 6
    iget-object v0, v0, Lx/n0/g/e;->f:Lx/n0/g/e$c;

    .line 7
    iget-object v3, p0, Lx/n0/g/e$d$b;->f:Lx/n0/g/l;

    invoke-virtual {v0, v3}, Lx/n0/g/e$c;->b(Lx/n0/g/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    sget-object v3, Lx/n0/h/f;->c:Lx/n0/h/f$a;

    .line 9
    sget-object v3, Lx/n0/h/f;->a:Lx/n0/h/f;

    const/4 v4, 0x4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Http2Connection.Listener failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lx/n0/g/e$d$b;->g:Lx/n0/g/e$d;

    iget-object v6, v6, Lx/n0/g/e$d;->f:Lx/n0/g/e;

    .line 11
    iget-object v6, v6, Lx/n0/g/e;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lx/n0/h/f;->k(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v3, p0, Lx/n0/g/e$d$b;->f:Lx/n0/g/l;

    sget-object v4, Lx/n0/g/a;->g:Lx/n0/g/a;

    invoke-virtual {v3, v4, v0}, Lx/n0/g/l;->c(Lx/n0/g/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catch_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
