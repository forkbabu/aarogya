.class public Lr/d/a/o$b;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Lr/d/a/y/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/d/a/o;


# direct methods
.method public constructor <init>(Lr/d/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/o$b;->a:Lr/d/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr/d/a/o$b;->a:Lr/d/a/o;

    .line 2
    iget-object p1, p1, Lr/d/a/o;->h:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lr/d/a/o$b;->a:Lr/d/a/o;

    .line 5
    iget-boolean v0, v0, Lr/d/a/o;->g:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lr/d/a/o$b;->a:Lr/d/a/o;

    .line 7
    iget-object v0, v0, Lr/d/a/o;->c:Landroid/os/Handler;

    .line 8
    sget v1, Lr/c/g/s/a/i;->zxing_preview_failed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
