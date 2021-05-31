.class public final Lr/c/a/b/i/b/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lr/c/a/b/i/b/f6;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/f6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/s6;->j:Lr/c/a/b/i/b/f6;

    iput-object p2, p0, Lr/c/a/b/i/b/s6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lr/c/a/b/i/b/s6;->f:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/b/i/b/s6;->g:Ljava/lang/String;

    iput-object p5, p0, Lr/c/a/b/i/b/s6;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lr/c/a/b/i/b/s6;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/s6;->j:Lr/c/a/b/i/b/f6;

    iget-object v0, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->x()Lr/c/a/b/i/b/s7;

    move-result-object v0

    iget-object v3, p0, Lr/c/a/b/i/b/s6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lr/c/a/b/i/b/s6;->f:Ljava/lang/String;

    iget-object v5, p0, Lr/c/a/b/i/b/s6;->g:Ljava/lang/String;

    iget-object v6, p0, Lr/c/a/b/i/b/s6;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lr/c/a/b/i/b/s6;->i:Z

    .line 3
    invoke-virtual {v0}, Lr/c/a/b/i/b/b2;->c()V

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/i/b/c5;->x()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/s7;->A(Z)Lr/c/a/b/i/b/w9;

    move-result-object v8

    .line 6
    new-instance v9, Lr/c/a/b/i/b/h8;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lr/c/a/b/i/b/h8;-><init>(Lr/c/a/b/i/b/s7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr/c/a/b/i/b/w9;)V

    invoke-virtual {v0, v9}, Lr/c/a/b/i/b/s7;->E(Ljava/lang/Runnable;)V

    return-void
.end method
