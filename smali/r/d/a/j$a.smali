.class public Lr/d/a/j$a;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/d/a/j;


# direct methods
.method public constructor <init>(Lr/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/j$a;->e:Lr/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lr/d/a/j;->E:Ljava/lang/String;

    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lr/d/a/j$a;->e:Lr/d/a/j;

    new-instance p2, Lr/d/a/w;

    invoke-direct {p2, p3, p4}, Lr/d/a/w;-><init>(II)V

    .line 4
    iput-object p2, p1, Lr/d/a/j;->t:Lr/d/a/w;

    .line 5
    iget-object p1, p0, Lr/d/a/j$a;->e:Lr/d/a/j;

    .line 6
    invoke-virtual {p1}, Lr/d/a/j;->h()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr/d/a/j$a;->e:Lr/d/a/j;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lr/d/a/j;->t:Lr/d/a/w;

    return-void
.end method
