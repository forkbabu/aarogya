.class public Lr/d/a/k$b;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lr/d/a/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/d/a/k;


# direct methods
.method public constructor <init>(Lr/d/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/k$b;->a:Lr/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr/d/a/k$b;->a:Lr/d/a/k;

    .line 2
    iget-object v0, p1, Lr/d/a/k;->a:Landroid/app/Activity;

    .line 3
    sget v1, Lr/c/g/s/a/l;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lr/d/a/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d/a/k$b;->a:Lr/d/a/k;

    .line 2
    iget-boolean v0, v0, Lr/d/a/k;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "k"

    const-string v1, "Camera closed; finishing activity"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lr/d/a/k$b;->a:Lr/d/a/k;

    .line 5
    iget-object v0, v0, Lr/d/a/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
