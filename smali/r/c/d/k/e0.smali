.class public final Lr/c/d/k/e0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.2.0"


# instance fields
.field public final a:Lr/c/d/o/k;


# direct methods
.method public constructor <init>(Lr/c/d/o/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/k/e0;->a:Lr/c/d/o/k;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/d/k/h0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/d/k/e0;->a:Lr/c/d/o/k;

    iget-object v1, p1, Lr/c/d/k/h0;->a:Landroid/content/Intent;

    .line 5
    iget-object v0, v0, Lr/c/d/o/k;->a:Lr/c/d/o/l;

    .line 6
    invoke-virtual {v0, v1}, Lr/c/d/o/l;->c(Landroid/content/Intent;)Lr/c/a/b/m/g;

    move-result-object v0

    .line 7
    sget-object v1, Lr/c/d/k/q0;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lr/c/d/k/g0;

    invoke-direct {v2, p1}, Lr/c/d/k/g0;-><init>(Lr/c/d/k/h0;)V

    check-cast v0, Lr/c/a/b/m/d0;

    .line 9
    iget-object p1, v0, Lr/c/a/b/m/d0;->b:Lr/c/a/b/m/b0;

    new-instance v3, Lr/c/a/b/m/s;

    invoke-direct {v3, v1, v2}, Lr/c/a/b/m/s;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/b/m/c;)V

    invoke-virtual {p1, v3}, Lr/c/a/b/m/b0;->b(Lr/c/a/b/m/a0;)V

    .line 10
    invoke-virtual {v0}, Lr/c/a/b/m/d0;->o()V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
