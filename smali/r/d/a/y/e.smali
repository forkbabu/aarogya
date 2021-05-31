.class public final Lr/d/a/y/e;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"


# static fields
.field public static final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Landroid/hardware/Camera;

.field public e:Landroid/os/Handler;

.field public f:I

.field public final g:Landroid/os/Handler$Callback;

.field public final h:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lr/d/a/y/e;->i:Ljava/util/Collection;

    const-string v1, "auto"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lr/d/a/y/e;->i:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lr/d/a/y/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr/d/a/y/e;->f:I

    .line 3
    new-instance v1, Lr/d/a/y/e$a;

    invoke-direct {v1, p0}, Lr/d/a/y/e$a;-><init>(Lr/d/a/y/e;)V

    iput-object v1, p0, Lr/d/a/y/e;->g:Landroid/os/Handler$Callback;

    .line 4
    new-instance v1, Lr/d/a/y/e$b;

    invoke-direct {v1, p0}, Lr/d/a/y/e$b;-><init>(Lr/d/a/y/e;)V

    iput-object v1, p0, Lr/d/a/y/e;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 5
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lr/d/a/y/e;->g:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lr/d/a/y/e;->e:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lr/d/a/y/e;->d:Landroid/hardware/Camera;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-boolean p2, p2, Lr/d/a/y/h;->e:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lr/d/a/y/e;->i:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr/d/a/y/e;->c:Z

    const-string p2, "e"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current focus mode \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; use auto focus? "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lr/d/a/y/e;->c:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v1, p0, Lr/d/a/y/e;->a:Z

    .line 12
    invoke-virtual {p0}, Lr/d/a/y/e;->c()V

    return-void
.end method

.method public static synthetic a(Lr/d/a/y/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/d/a/y/e;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lr/d/a/y/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/d/a/y/e;->e:Landroid/os/Handler;

    iget v1, p0, Lr/d/a/y/e;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/d/a/y/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lr/d/a/y/e;->e:Landroid/os/Handler;

    iget v2, p0, Lr/d/a/y/e;->f:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/d/a/y/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lr/d/a/y/e;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr/d/a/y/e;->b:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lr/d/a/y/e;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lr/d/a/y/e;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr/d/a/y/e;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "e"

    const-string v2, "Unexpected exception while focusing"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {p0}, Lr/d/a/y/e;->b()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr/d/a/y/e;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/d/a/y/e;->b:Z

    .line 3
    iget-object v0, p0, Lr/d/a/y/e;->e:Landroid/os/Handler;

    iget v1, p0, Lr/d/a/y/e;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-boolean v0, p0, Lr/d/a/y/e;->c:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lr/d/a/y/e;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "e"

    const-string v2, "Unexpected exception while cancelling focusing"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
