.class public final Lr/c/a/b/d/k/h/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/d/k/h/g0;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/f0;->e:Lr/c/a/b/d/k/h/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/f0;->e:Lr/c/a/b/d/k/h/g0;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g0;->g:Lr/c/a/b/d/k/h/h0;

    .line 3
    new-instance v1, Lr/c/a/b/d/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr/c/a/b/d/b;-><init>(I)V

    check-cast v0, Lr/c/a/b/d/k/h/g$b;

    invoke-virtual {v0, v1}, Lr/c/a/b/d/k/h/g$b;->b(Lr/c/a/b/d/b;)V

    return-void
.end method
