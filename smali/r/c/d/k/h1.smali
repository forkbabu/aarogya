.class public final Lr/c/d/k/h1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Lr/c/d/k/b0;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/k/h1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lr/c/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lr/c/a/b/m/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/d/k/h1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr/c/d/k/g1;

    invoke-direct {v1, p1}, Lr/c/d/k/g1;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lq/z/t;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
