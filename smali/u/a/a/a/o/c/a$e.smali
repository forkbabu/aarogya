.class public Lu/a/a/a/o/c/a$e;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/a/o/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lu/a/a/a/o/c/a$d;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v0, Lu/a/a/a/o/c/a$d;->a:Lu/a/a/a/o/c/a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    iget-object p1, v0, Lu/a/a/a/o/c/a$d;->a:Lu/a/a/a/o/c/a;

    iget-object v0, v0, Lu/a/a/a/o/c/a$d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    iget-object v1, p1, Lu/a/a/a/o/c/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    move-object v1, p1

    check-cast v1, Lu/a/a/a/j;

    .line 8
    iget-object v2, v1, Lu/a/a/a/j;->s:Lu/a/a/a/k;

    invoke-virtual {v2, v0}, Lu/a/a/a/k;->onCancelled(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lu/a/a/a/j;->s:Lu/a/a/a/k;

    invoke-virtual {v2}, Lu/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Initialization was cancelled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Lio/fabric/sdk/android/InitializationException;

    invoke-direct {v2, v0}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lu/a/a/a/j;->s:Lu/a/a/a/k;

    iget-object v0, v0, Lu/a/a/a/k;->initializationCallback:Lu/a/a/a/i;

    invoke-interface {v0, v2}, Lu/a/a/a/i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_3
    move-object v1, p1

    check-cast v1, Lu/a/a/a/j;

    .line 13
    iget-object v2, v1, Lu/a/a/a/j;->s:Lu/a/a/a/k;

    invoke-virtual {v2, v0}, Lu/a/a/a/k;->onPostExecute(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v1, Lu/a/a/a/j;->s:Lu/a/a/a/k;

    iget-object v1, v1, Lu/a/a/a/k;->initializationCallback:Lu/a/a/a/i;

    invoke-interface {v1, v0}, Lu/a/a/a/i;->b(Ljava/lang/Object;)V

    .line 15
    :goto_0
    sget-object v0, Lu/a/a/a/o/c/a$g;->g:Lu/a/a/a/o/c/a$g;

    iput-object v0, p1, Lu/a/a/a/o/c/a;->g:Lu/a/a/a/o/c/a$g;

    :goto_1
    return-void
.end method
