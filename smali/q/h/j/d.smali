.class public Lq/h/j/d;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lq/h/j/c$c;


# direct methods
.method public constructor <init>(Lq/h/j/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lq/h/j/c$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq/h/j/d;->e:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lq/h/j/d;->f:Landroid/os/Handler;

    iput-object p4, p0, Lq/h/j/d;->g:Lq/h/j/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq/h/j/d;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq/h/j/d;->f:Landroid/os/Handler;

    new-instance v2, Lq/h/j/d$a;

    invoke-direct {v2, p0, v0}, Lq/h/j/d$a;-><init>(Lq/h/j/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
