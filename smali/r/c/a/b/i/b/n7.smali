.class public final Lr/c/a/b/i/b/n7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lr/c/a/b/i/b/j7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/j7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/n7;->f:Lr/c/a/b/i/b/j7;

    iput-wide p2, p0, Lr/c/a/b/i/b/n7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/n7;->f:Lr/c/a/b/i/b/j7;

    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->p()Lr/c/a/b/i/b/a;

    move-result-object v0

    iget-wide v1, p0, Lr/c/a/b/i/b/n7;->e:J

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/a;->w(J)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/n7;->f:Lr/c/a/b/i/b/j7;

    const/4 v1, 0x0

    iput-object v1, v0, Lr/c/a/b/i/b/j7;->e:Lr/c/a/b/i/b/k7;

    return-void
.end method
