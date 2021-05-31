.class public Lq/v/l$c;
.super Lq/v/g$c;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/v/l;-><init>(Lq/v/i;Lq/v/f;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq/v/l;


# direct methods
.method public constructor <init>(Lq/v/l;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v/l$c;->b:Lq/v/l;

    invoke-direct {p0, p2}, Lq/v/g$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq/c/a/a/a;->d()Lq/c/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lq/v/l$c;->b:Lq/v/l;

    iget-object v0, v0, Lq/v/l;->t:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Lq/c/a/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lq/c/a/a/c;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
