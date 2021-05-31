.class public final Lr/c/a/b/d/o/i/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/d/o/i/b;->e:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Lr/c/a/b/d/o/i/b;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lr/c/a/b/d/o/i/b;->f:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/d/o/i/b;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
