.class public final Lr/c/a/b/i/b/l5;
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
        "Lr/c/a/b/i/b/fa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr/c/a/b/i/b/g5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/l5;->h:Lr/c/a/b/i/b/g5;

    iput-object p2, p0, Lr/c/a/b/i/b/l5;->e:Ljava/lang/String;

    iput-object p3, p0, Lr/c/a/b/i/b/l5;->f:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/b/i/b/l5;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/l5;->h:Lr/c/a/b/i/b/g5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->L()V

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/l5;->h:Lr/c/a/b/i/b/g5;

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 6
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/i/b/l5;->e:Ljava/lang/String;

    iget-object v2, p0, Lr/c/a/b/i/b/l5;->f:Ljava/lang/String;

    iget-object v3, p0, Lr/c/a/b/i/b/l5;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lr/c/a/b/i/b/e;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
