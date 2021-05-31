.class public final Lx/n0/g/e$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n0/g/e;-><init>(Lx/n0/g/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lx/n0/g/e;


# direct methods
.method public constructor <init>(Lx/n0/g/e;)V
    .locals 0

    iput-object p1, p0, Lx/n0/g/e$a;->e:Lx/n0/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "OkHttp "

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lx/n0/g/e$a;->e:Lx/n0/g/e;

    .line 2
    iget-object v1, v1, Lx/n0/g/e;->h:Ljava/lang/String;

    const-string v2, " ping"

    .line 3
    invoke-static {v0, v1, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 5
    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lx/n0/g/e$a;->e:Lx/n0/g/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3}, Lx/n0/g/e;->u(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
