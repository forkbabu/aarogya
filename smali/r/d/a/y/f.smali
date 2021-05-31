.class public Lr/d/a/y/f;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final n:Ljava/lang/String; = "f"


# instance fields
.field public a:Lr/d/a/y/j;

.field public b:Lr/d/a/y/i;

.field public c:Lr/d/a/y/g;

.field public d:Landroid/os/Handler;

.field public e:Lr/d/a/y/l;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lr/d/a/y/h;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/d/a/y/f;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr/d/a/y/f;->g:Z

    .line 4
    new-instance v0, Lr/d/a/y/h;

    invoke-direct {v0}, Lr/d/a/y/h;-><init>()V

    iput-object v0, p0, Lr/d/a/y/f;->i:Lr/d/a/y/h;

    .line 5
    new-instance v0, Lr/d/a/y/f$a;

    invoke-direct {v0, p0}, Lr/d/a/y/f$a;-><init>(Lr/d/a/y/f;)V

    iput-object v0, p0, Lr/d/a/y/f;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lr/d/a/y/f$b;

    invoke-direct {v0, p0}, Lr/d/a/y/f$b;-><init>(Lr/d/a/y/f;)V

    iput-object v0, p0, Lr/d/a/y/f;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lr/d/a/y/f$c;

    invoke-direct {v0, p0}, Lr/d/a/y/f$c;-><init>(Lr/d/a/y/f;)V

    iput-object v0, p0, Lr/d/a/y/f;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lr/d/a/y/f$d;

    invoke-direct {v0, p0}, Lr/d/a/y/f$d;-><init>(Lr/d/a/y/f;)V

    iput-object v0, p0, Lr/d/a/y/f;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 10
    sget-object v0, Lr/d/a/y/j;->e:Lr/d/a/y/j;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lr/d/a/y/j;

    invoke-direct {v0}, Lr/d/a/y/j;-><init>()V

    sput-object v0, Lr/d/a/y/j;->e:Lr/d/a/y/j;

    .line 12
    :cond_0
    sget-object v0, Lr/d/a/y/j;->e:Lr/d/a/y/j;

    .line 13
    iput-object v0, p0, Lr/d/a/y/f;->a:Lr/d/a/y/j;

    .line 14
    new-instance v0, Lr/d/a/y/g;

    invoke-direct {v0, p1}, Lr/d/a/y/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    .line 15
    iget-object p1, p0, Lr/d/a/y/f;->i:Lr/d/a/y/h;

    .line 16
    iput-object p1, v0, Lr/d/a/y/g;->g:Lr/d/a/y/h;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lr/d/a/y/f;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lr/d/a/y/f;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr/d/a/y/f;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lr/c/g/s/a/i;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Lr/d/a/y/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/d/a/y/f;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lr/d/a/y/f;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr/d/a/y/f;->a:Lr/d/a/y/j;

    new-instance v1, Lr/d/a/y/c;

    invoke-direct {v1, p0, p1}, Lr/d/a/y/c;-><init>(Lr/d/a/y/f;Lr/d/a/y/o;)V

    invoke-virtual {v0, v1}, Lr/d/a/y/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    invoke-virtual {v0, p1}, Lr/d/a/y/g;->g(Z)V

    return-void
.end method
