.class public Lr/d/a/y/e$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d/a/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/d/a/y/e;


# direct methods
.method public constructor <init>(Lr/d/a/y/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/y/e$b;->a:Lr/d/a/y/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d/a/y/e$b;->a:Lr/d/a/y/e;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lr/d/a/y/e;->b:Z

    .line 3
    invoke-static {v0}, Lr/d/a/y/e;->a(Lr/d/a/y/e;)V

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/d/a/y/e$b;->a:Lr/d/a/y/e;

    .line 2
    iget-object p1, p1, Lr/d/a/y/e;->e:Landroid/os/Handler;

    .line 3
    new-instance p2, Lr/d/a/y/a;

    invoke-direct {p2, p0}, Lr/d/a/y/a;-><init>(Lr/d/a/y/e$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
