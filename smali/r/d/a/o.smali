.class public Lr/d/a/o;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# instance fields
.field public a:Lr/d/a/y/f;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lr/d/a/l;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lr/d/a/y/o;


# direct methods
.method public constructor <init>(Lr/d/a/y/f;Lr/d/a/l;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/d/a/o;->g:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/d/a/o;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lr/d/a/o$a;

    invoke-direct {v0, p0}, Lr/d/a/o$a;-><init>(Lr/d/a/o;)V

    iput-object v0, p0, Lr/d/a/o;->i:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Lr/d/a/o$b;

    invoke-direct {v0, p0}, Lr/d/a/o$b;-><init>(Lr/d/a/o;)V

    iput-object v0, p0, Lr/d/a/o;->j:Lr/d/a/y/o;

    .line 6
    invoke-static {}, Lr/c/c/a/b0/u;->U0()V

    .line 7
    iput-object p1, p0, Lr/d/a/o;->a:Lr/d/a/y/f;

    .line 8
    iput-object p2, p0, Lr/d/a/o;->d:Lr/d/a/l;

    .line 9
    iput-object p3, p0, Lr/d/a/o;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/d/a/o;->a:Lr/d/a/y/f;

    iget-object v1, p0, Lr/d/a/o;->j:Lr/d/a/y/o;

    .line 2
    iget-object v2, v0, Lr/d/a/y/f;->h:Landroid/os/Handler;

    new-instance v3, Lr/d/a/y/d;

    invoke-direct {v3, v0, v1}, Lr/d/a/y/d;-><init>(Lr/d/a/y/f;Lr/d/a/y/o;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
