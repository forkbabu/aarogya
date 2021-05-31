.class public Lq/q/w;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/q/w$b;,
        Lq/q/w$a;
    }
.end annotation


# instance fields
.field public e:Lq/q/w$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lq/q/g$a;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lq/q/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lq/q/m;

    invoke-interface {p0}, Lq/q/m;->d()Lq/q/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq/q/l;->d(Lq/q/g$a;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lq/q/k;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lq/q/k;

    invoke-interface {p0}, Lq/q/k;->d()Lq/q/g;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lq/q/l;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lq/q/l;

    invoke-virtual {p0, p1}, Lq/q/l;->d(Lq/q/g$a;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)Lq/q/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lq/q/w;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lq/q/w$b;->registerIn(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lq/q/w;

    invoke-direct {v2}, Lq/q/w;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lq/q/g$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lq/q/w;->a(Landroid/app/Activity;Lq/q/g$a;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lq/q/g$a;->ON_CREATE:Lq/q/g$a;

    invoke-virtual {p0, p1}, Lq/q/w;->b(Lq/q/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lq/q/g$a;->ON_DESTROY:Lq/q/g$a;

    invoke-virtual {p0, v0}, Lq/q/w;->b(Lq/q/g$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq/q/w;->e:Lq/q/w$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lq/q/g$a;->ON_PAUSE:Lq/q/g$a;

    invoke-virtual {p0, v0}, Lq/q/w;->b(Lq/q/g$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lq/q/w;->e:Lq/q/w$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lq/q/u$b;

    .line 4
    iget-object v0, v0, Lq/q/u$b;->a:Lq/q/u;

    invoke-virtual {v0}, Lq/q/u;->a()V

    .line 5
    :cond_0
    sget-object v0, Lq/q/g$a;->ON_RESUME:Lq/q/g$a;

    invoke-virtual {p0, v0}, Lq/q/w;->b(Lq/q/g$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lq/q/w;->e:Lq/q/w$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lq/q/u$b;

    .line 4
    iget-object v0, v0, Lq/q/u$b;->a:Lq/q/u;

    invoke-virtual {v0}, Lq/q/u;->b()V

    .line 5
    :cond_0
    sget-object v0, Lq/q/g$a;->ON_START:Lq/q/g$a;

    invoke-virtual {p0, v0}, Lq/q/w;->b(Lq/q/g$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lq/q/g$a;->ON_STOP:Lq/q/g$a;

    invoke-virtual {p0, v0}, Lq/q/w;->b(Lq/q/g$a;)V

    return-void
.end method
