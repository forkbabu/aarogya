.class public Lq/q/u;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lq/q/k;


# static fields
.field public static final m:Lq/q/u;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Lq/q/l;

.field public k:Ljava/lang/Runnable;

.field public l:Lq/q/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/q/u;

    invoke-direct {v0}, Lq/q/u;-><init>()V

    sput-object v0, Lq/q/u;->m:Lq/q/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/q/u;->e:I

    .line 3
    iput v0, p0, Lq/q/u;->f:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lq/q/u;->g:Z

    .line 5
    iput-boolean v0, p0, Lq/q/u;->h:Z

    .line 6
    new-instance v0, Lq/q/l;

    invoke-direct {v0, p0}, Lq/q/l;-><init>(Lq/q/k;)V

    iput-object v0, p0, Lq/q/u;->j:Lq/q/l;

    .line 7
    new-instance v0, Lq/q/u$a;

    invoke-direct {v0, p0}, Lq/q/u$a;-><init>(Lq/q/u;)V

    iput-object v0, p0, Lq/q/u;->k:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lq/q/u$b;

    invoke-direct {v0, p0}, Lq/q/u$b;-><init>(Lq/q/u;)V

    iput-object v0, p0, Lq/q/u;->l:Lq/q/w$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lq/q/u;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq/q/u;->f:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lq/q/u;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq/q/u;->j:Lq/q/l;

    sget-object v1, Lq/q/g$a;->ON_RESUME:Lq/q/g$a;

    invoke-virtual {v0, v1}, Lq/q/l;->d(Lq/q/g$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq/q/u;->g:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lq/q/u;->i:Landroid/os/Handler;

    iget-object v1, p0, Lq/q/u;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lq/q/u;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq/q/u;->e:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lq/q/u;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq/q/u;->j:Lq/q/l;

    sget-object v1, Lq/q/g$a;->ON_START:Lq/q/g$a;

    invoke-virtual {v0, v1}, Lq/q/l;->d(Lq/q/g$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq/q/u;->h:Z

    :cond_0
    return-void
.end method

.method public d()Lq/q/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/q/u;->j:Lq/q/l;

    return-object v0
.end method
