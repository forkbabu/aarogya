.class public final synthetic Lr/c/a/d/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lr/c/a/d/a/d/k;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/d/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/d/c;->a:Lr/c/a/d/a/d/k;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    iget-object v0, p0, Lr/c/a/d/a/d/c;->a:Lr/c/a/d/a/d/k;

    .line 1
    iget-object v1, v0, Lr/c/a/d/a/d/k;->b:Lr/c/a/d/a/d/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "reportBinderDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Lr/c/a/d/a/d/k;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/d/a/d/f;

    if-nez v1, :cond_2

    iget-object v1, v0, Lr/c/a/d/a/d/k;->b:Lr/c/a/d/a/d/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lr/c/a/d/a/d/k;->c:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v5, "%s : Binder has died."

    .line 4
    invoke-virtual {v1, v4, v5, v3}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, v0, Lr/c/a/d/a/d/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/a/d/a/d/b;

    .line 6
    iget-object v4, v4, Lr/c/a/d/a/d/b;->e:Lr/c/a/d/a/g/j;

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v5, Landroid/os/RemoteException;

    iget-object v6, v0, Lr/c/a/d/a/d/k;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " : Binder has died."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lr/c/a/d/a/g/j;->a(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr/c/a/d/a/d/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lr/c/a/d/a/d/k;->b:Lr/c/a/d/a/d/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 8
    invoke-virtual {v0, v4, v3, v2}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-interface {v1}, Lr/c/a/d/a/d/f;->a()V

    :goto_2
    return-void
.end method
