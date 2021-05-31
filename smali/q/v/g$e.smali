.class public Lq/v/g$e;
.super Lq/v/g$c;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Lq/v/g;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq/v/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/v/g;Lq/v/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lq/v/g$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lq/v/g$c;-><init>([Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lq/v/g$e;->b:Lq/v/g;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/v/g$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/v/g$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/v/g$c;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lq/v/g$e;->b:Lq/v/g;

    invoke-virtual {p1, p0}, Lq/v/g;->d(Lq/v/g$c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lq/v/g$c;->b(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
