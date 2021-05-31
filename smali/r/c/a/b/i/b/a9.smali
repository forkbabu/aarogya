.class public final Lr/c/a/b/i/b/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:J

.field public final synthetic g:Lr/c/a/b/i/b/x8;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/x8;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/a9;->g:Lr/c/a/b/i/b/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lr/c/a/b/i/b/a9;->e:J

    .line 3
    iput-wide p4, p0, Lr/c/a/b/i/b/a9;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/a9;->g:Lr/c/a/b/i/b/x8;

    iget-object v0, v0, Lr/c/a/b/i/b/x8;->b:Lr/c/a/b/i/b/w8;

    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v1, Lr/c/a/b/i/b/z8;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/z8;-><init>(Lr/c/a/b/i/b/a9;)V

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 3
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lr/c/a/b/i/b/y4;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v2, v0, v1, v3}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method
