.class public final Lr/c/a/b/i/b/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/w9;

.field public final synthetic f:Lr/c/a/b/i/b/g5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g5;Lr/c/a/b/i/b/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/i5;->f:Lr/c/a/b/i/b/g5;

    iput-object p2, p0, Lr/c/a/b/i/b/i5;->e:Lr/c/a/b/i/b/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/i5;->f:Lr/c/a/b/i/b/g5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->L()V

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/i5;->f:Lr/c/a/b/i/b/g5;

    .line 5
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 6
    iget-object v1, p0, Lr/c/a/b/i/b/i5;->e:Lr/c/a/b/i/b/w9;

    .line 7
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/x4;->c()V

    .line 8
    invoke-virtual {v0}, Lr/c/a/b/i/b/k9;->J()V

    .line 9
    iget-object v2, v1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-static {v2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    return-void
.end method
