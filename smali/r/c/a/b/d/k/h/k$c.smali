.class public final Lr/c/a/b/d/k/h/k$c;
.super Lr/c/a/b/g/c/c;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/d/k/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lr/c/a/b/d/k/h/k;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/k$c;->a:Lr/c/a/b/d/k/h/k;

    .line 2
    invoke-direct {p0, p2}, Lr/c/a/b/g/c/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lq/z/t;->q(Z)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/c/a/b/d/k/h/k$b;

    .line 3
    iget-object v0, p0, Lr/c/a/b/d/k/h/k$c;->a:Lr/c/a/b/d/k/h/k;

    .line 4
    iget-object v0, v0, Lr/c/a/b/d/k/h/k;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Lr/c/a/b/d/k/h/k$b;->b()V

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lr/c/a/b/d/k/h/k$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-interface {p1}, Lr/c/a/b/d/k/h/k$b;->b()V

    .line 8
    throw v0
.end method
