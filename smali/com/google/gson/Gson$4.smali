.class public Lcom/google/gson/Gson$4;
.super Lr/c/e/p;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/e/p<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/c/e/p;


# direct methods
.method public constructor <init>(Lr/c/e/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/Gson$4;->a:Lr/c/e/p;

    invoke-direct {p0}, Lr/c/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/e/u/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lr/c/e/p;

    invoke-virtual {v0, p1}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public b(Lr/c/e/u/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lr/c/e/p;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    return-void
.end method
