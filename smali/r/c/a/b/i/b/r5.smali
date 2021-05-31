.class public final Lr/c/a/b/i/b/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lr/c/a/b/i/b/t9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/w9;

.field public final synthetic f:Lr/c/a/b/i/b/g5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/r5;->f:Lr/c/a/b/i/b/g5;

    iput-object p2, p0, Lr/c/a/b/i/b/r5;->e:Lr/c/a/b/i/b/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/r5;->f:Lr/c/a/b/i/b/g5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->L()V

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/r5;->f:Lr/c/a/b/i/b/g5;

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 6
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/i/b/r5;->e:Lr/c/a/b/i/b/w9;

    iget-object v1, v1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/e;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
