.class public final Lr/c/a/b/i/b/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/x5;

.field public final synthetic f:Lr/c/a/b/i/b/g;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g;Lr/c/a/b/i/b/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/i;->f:Lr/c/a/b/i/b/g;

    iput-object p2, p0, Lr/c/a/b/i/b/i;->e:Lr/c/a/b/i/b/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/i;->e:Lr/c/a/b/i/b/x5;

    invoke-interface {v0}, Lr/c/a/b/i/b/x5;->f()Lr/c/a/b/i/b/ga;

    invoke-static {}, Lr/c/a/b/i/b/ga;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/i;->e:Lr/c/a/b/i/b/x5;

    invoke-interface {v0}, Lr/c/a/b/i/b/x5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 4
    invoke-static {p0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p0, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/i;->f:Lr/c/a/b/i/b/g;

    .line 7
    iget-wide v0, v0, Lr/c/a/b/i/b/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lr/c/a/b/i/b/i;->f:Lr/c/a/b/i/b/g;

    .line 9
    iput-wide v2, v1, Lr/c/a/b/i/b/g;->c:J

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lr/c/a/b/i/b/i;->f:Lr/c/a/b/i/b/g;

    invoke-virtual {v0}, Lr/c/a/b/i/b/g;->a()V

    :cond_2
    return-void
.end method
