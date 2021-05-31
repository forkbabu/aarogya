.class public Lq/v/h$b;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/v/h;


# direct methods
.method public constructor <init>(Lq/v/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v/h$b;->a:Lq/v/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/v/h$b;->a:Lq/v/h;

    invoke-static {p2}, Lq/v/e$a;->i(Landroid/os/IBinder;)Lq/v/e;

    move-result-object p2

    iput-object p2, p1, Lq/v/h;->f:Lq/v/e;

    .line 2
    iget-object p1, p0, Lq/v/h$b;->a:Lq/v/h;

    iget-object p2, p1, Lq/v/h;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lq/v/h;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/v/h$b;->a:Lq/v/h;

    iget-object v0, p1, Lq/v/h;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lq/v/h;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lq/v/h$b;->a:Lq/v/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lq/v/h;->f:Lq/v/e;

    return-void
.end method
