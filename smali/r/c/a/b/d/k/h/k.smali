.class public final Lr/c/a/b/d/k/h/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/d/k/h/k$a;,
        Lr/c/a/b/d/k/h/k$c;,
        Lr/c/a/b/d/k/h/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/b/d/k/h/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/k$c;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final c:Lr/c/a/b/d/k/h/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/k$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/c/a/b/d/k/h/k$c;

    invoke-direct {v0, p0, p1}, Lr/c/a/b/d/k/h/k$c;-><init>(Lr/c/a/b/d/k/h/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lr/c/a/b/d/k/h/k;->a:Lr/c/a/b/d/k/h/k$c;

    const-string p1, "Listener must not be null"

    .line 3
    invoke-static {p2, p1}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lr/c/a/b/d/k/h/k;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lr/c/a/b/d/k/h/k$a;

    invoke-static {p3}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lr/c/a/b/d/k/h/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr/c/a/b/d/k/h/k;->c:Lr/c/a/b/d/k/h/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/d/k/h/k$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/k$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr/c/a/b/d/k/h/k;->a:Lr/c/a/b/d/k/h/k$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lr/c/a/b/d/k/h/k;->a:Lr/c/a/b/d/k/h/k$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
