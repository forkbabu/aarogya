.class public final synthetic Lr/c/d/k/v0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Lr/c/a/b/m/c;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/k/v0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/m/g;)V
    .locals 0

    iget-object p1, p0, Lr/c/d/k/v0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
