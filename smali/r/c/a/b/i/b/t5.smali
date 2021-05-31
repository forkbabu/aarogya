.class public final Lr/c/a/b/i/b/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lr/c/a/b/i/b/g5;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/t5;->i:Lr/c/a/b/i/b/g5;

    iput-object p2, p0, Lr/c/a/b/i/b/t5;->e:Ljava/lang/String;

    iput-object p3, p0, Lr/c/a/b/i/b/t5;->f:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/b/i/b/t5;->g:Ljava/lang/String;

    iput-wide p5, p0, Lr/c/a/b/i/b/t5;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/t5;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/t5;->i:Lr/c/a/b/i/b/g5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->w()Lr/c/a/b/i/b/j7;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/i/b/t5;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/j7;->H(Ljava/lang/String;Lr/c/a/b/i/b/k7;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/t5;->i:Lr/c/a/b/i/b/g5;

    .line 8
    iget-object v0, v0, Lr/c/a/b/i/b/g5;->a:Lr/c/a/b/i/b/k9;

    .line 9
    iget-object v0, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 10
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->w()Lr/c/a/b/i/b/j7;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/i/b/t5;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Lr/c/a/b/i/b/j7;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lr/c/a/b/i/b/j7;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    :cond_1
    iput-object v1, v0, Lr/c/a/b/i/b/j7;->m:Ljava/lang/String;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
