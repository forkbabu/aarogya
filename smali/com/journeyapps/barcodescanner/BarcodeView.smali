.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lr/d/a/j;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field public F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public G:Lr/d/a/g;

.field public H:Lr/d/a/o;

.field public I:Lr/d/a/m;

.field public J:Landroid/os/Handler;

.field public final K:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr/d/a/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->e:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lr/d/a/g;

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler$Callback;

    .line 5
    new-instance p1, Lr/d/a/p;

    invoke-direct {p1}, Lr/d/a/p;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lr/d/a/m;

    .line 6
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 2
    invoke-super {p0}, Lr/d/a/j;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method public getDecoderFactory()Lr/d/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lr/d/a/m;

    return-object v0
.end method

.method public final i()Lr/d/a/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lr/d/a/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr/d/a/p;

    invoke-direct {v0}, Lr/d/a/p;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lr/d/a/m;

    .line 4
    :cond_0
    new-instance v0, Lr/d/a/n;

    invoke-direct {v0}, Lr/d/a/n;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Lr/c/g/d;->o:Lr/c/g/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lr/d/a/m;

    check-cast v2, Lr/d/a/p;

    if-eqz v2, :cond_7

    .line 8
    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lr/c/g/d;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v1, v2, Lr/d/a/p;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_1
    iget-object v1, v2, Lr/d/a/p;->a:Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 13
    sget-object v4, Lr/c/g/d;->h:Lr/c/g/d;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v1, v2, Lr/d/a/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 15
    sget-object v4, Lr/c/g/d;->j:Lr/c/g/d;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    new-instance v1, Lr/c/g/i;

    invoke-direct {v1}, Lr/c/g/i;-><init>()V

    .line 17
    invoke-virtual {v1, v3}, Lr/c/g/i;->e(Ljava/util/Map;)V

    .line 18
    iget v2, v2, Lr/d/a/p;->d:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 19
    new-instance v2, Lr/d/a/l;

    invoke-direct {v2, v1}, Lr/d/a/l;-><init>(Lr/c/g/l;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v2, Lr/d/a/r;

    invoke-direct {v2, v1}, Lr/d/a/r;-><init>(Lr/c/g/l;)V

    goto :goto_0

    .line 21
    :cond_5
    new-instance v2, Lr/d/a/q;

    invoke-direct {v2, v1}, Lr/d/a/q;-><init>(Lr/c/g/l;)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance v2, Lr/d/a/l;

    invoke-direct {v2, v1}, Lr/d/a/l;-><init>(Lr/c/g/l;)V

    .line 23
    :goto_0
    iput-object v2, v0, Lr/d/a/n;->a:Lr/d/a/l;

    return-object v2

    :cond_7
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->e:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lr/d/a/j;->k:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lr/d/a/o;

    invoke-virtual {p0}, Lr/d/a/j;->getCameraInstance()Lr/d/a/y/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lr/d/a/l;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lr/d/a/o;-><init>(Lr/d/a/y/f;Lr/d/a/l;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lr/d/a/o;

    .line 5
    invoke-virtual {p0}, Lr/d/a/j;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lr/d/a/o;->f:Landroid/graphics/Rect;

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lr/d/a/o;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "o"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lr/d/a/o;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lr/d/a/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lr/d/a/o;->i:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lr/d/a/o;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lr/d/a/o;->g:Z

    .line 13
    invoke-virtual {v0}, Lr/d/a/o;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lr/d/a/o;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 3
    iget-object v2, v0, Lr/d/a/o;->h:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iput-boolean v3, v0, Lr/d/a/o;->g:Z

    .line 5
    iget-object v3, v0, Lr/d/a/o;->c:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lr/d/a/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lr/d/a/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setDecoderFactory(Lr/d/a/m;)V
    .locals 1

    .line 1
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lr/d/a/m;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lr/d/a/o;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lr/d/a/l;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lr/d/a/o;->d:Lr/d/a/l;

    :cond_0
    return-void
.end method
