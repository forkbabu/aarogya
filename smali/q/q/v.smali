.class public Lq/q/v;
.super Lq/q/c;
.source "ProcessLifecycleOwner.java"


# instance fields
.field public final synthetic this$0:Lq/q/u;


# direct methods
.method public constructor <init>(Lq/q/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/q/v;->this$0:Lq/q/u;

    invoke-direct {p0}, Lq/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lq/q/w;->c(Landroid/app/Activity;)Lq/q/w;

    move-result-object p1

    iget-object p2, p0, Lq/q/v;->this$0:Lq/q/u;

    iget-object p2, p2, Lq/q/u;->l:Lq/q/w$a;

    .line 3
    iput-object p2, p1, Lq/q/w;->e:Lq/q/w$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq/q/v;->this$0:Lq/q/u;

    .line 2
    iget v0, p1, Lq/q/u;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lq/q/u;->f:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lq/q/u;->i:Landroid/os/Handler;

    iget-object p1, p1, Lq/q/u;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lq/q/v$a;

    invoke-direct {p2, p0}, Lq/q/v$a;-><init>(Lq/q/v;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq/q/v;->this$0:Lq/q/u;

    .line 2
    iget v0, p1, Lq/q/u;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lq/q/u;->e:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lq/q/u;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lq/q/u;->j:Lq/q/l;

    sget-object v2, Lq/q/g$a;->ON_STOP:Lq/q/g$a;

    invoke-virtual {v0, v2}, Lq/q/l;->d(Lq/q/g$a;)V

    .line 5
    iput-boolean v1, p1, Lq/q/u;->h:Z

    :cond_0
    return-void
.end method
