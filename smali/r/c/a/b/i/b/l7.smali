.class public final Lr/c/a/b/i/b/l7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/k7;

.field public final synthetic f:Lr/c/a/b/i/b/k7;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lr/c/a/b/i/b/j7;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/j7;Lr/c/a/b/i/b/k7;Lr/c/a/b/i/b/k7;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/l7;->i:Lr/c/a/b/i/b/j7;

    iput-object p2, p0, Lr/c/a/b/i/b/l7;->e:Lr/c/a/b/i/b/k7;

    iput-object p3, p0, Lr/c/a/b/i/b/l7;->f:Lr/c/a/b/i/b/k7;

    iput-wide p4, p0, Lr/c/a/b/i/b/l7;->g:J

    iput-boolean p6, p0, Lr/c/a/b/i/b/l7;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/l7;->i:Lr/c/a/b/i/b/j7;

    iget-object v1, p0, Lr/c/a/b/i/b/l7;->e:Lr/c/a/b/i/b/k7;

    iget-object v2, p0, Lr/c/a/b/i/b/l7;->f:Lr/c/a/b/i/b/k7;

    iget-wide v3, p0, Lr/c/a/b/i/b/l7;->g:J

    iget-boolean v5, p0, Lr/c/a/b/i/b/l7;->h:Z

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lr/c/a/b/i/b/j7;->F(Lr/c/a/b/i/b/k7;Lr/c/a/b/i/b/k7;JZLandroid/os/Bundle;)V

    return-void
.end method
