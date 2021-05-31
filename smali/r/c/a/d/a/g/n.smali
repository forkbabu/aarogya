.class public final Lr/c/a/d/a/g/n;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/g/b;
.implements Lr/c/a/d/a/g/a;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lr/c/a/d/a/g/n;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lr/c/a/d/a/g/n;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lr/c/a/d/a/g/n;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
