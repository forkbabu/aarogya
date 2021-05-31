.class public final Lr/c/a/b/i/b/n9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/w9;

.field public final synthetic f:Lr/c/a/b/i/b/k9;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/k9;Lr/c/a/b/i/b/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/n9;->f:Lr/c/a/b/i/b/k9;

    iput-object p2, p0, Lr/c/a/b/i/b/n9;->e:Lr/c/a/b/i/b/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/n9;->f:Lr/c/a/b/i/b/k9;

    iget-object v1, p0, Lr/c/a/b/i/b/n9;->e:Lr/c/a/b/i/b/w9;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
