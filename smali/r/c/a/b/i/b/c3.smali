.class public final Lr/c/a/b/i/b/c3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lr/c/a/b/i/b/a;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/c3;->f:Lr/c/a/b/i/b/a;

    iput-wide p2, p0, Lr/c/a/b/i/b/c3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/c3;->f:Lr/c/a/b/i/b/a;

    iget-wide v1, p0, Lr/c/a/b/i/b/c3;->e:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/a;->A(J)V

    return-void
.end method
