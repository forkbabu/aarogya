.class public final Lr/c/a/b/i/b/j6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lr/c/a/b/i/b/f6;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/f6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/j6;->f:Lr/c/a/b/i/b/f6;

    iput-wide p2, p0, Lr/c/a/b/i/b/j6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/j6;->f:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->m()Lr/c/a/b/i/b/j4;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/b/i/b/j4;->q:Lr/c/a/b/i/b/n4;

    iget-wide v1, p0, Lr/c/a/b/i/b/j6;->e:J

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/n4;->b(J)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/j6;->f:Lr/c/a/b/i/b/f6;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    .line 4
    iget-wide v1, p0, Lr/c/a/b/i/b/j6;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
