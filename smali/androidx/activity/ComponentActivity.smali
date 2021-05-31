.class public Landroidx/activity/ComponentActivity;
.super Lq/h/e/d;
.source "ComponentActivity.java"

# interfaces
.implements Lq/q/k;
.implements Lq/q/e0;
.implements Lq/q/f;
.implements Lq/w/d;
.implements Lq/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final f:Lq/q/l;

.field public final g:Lq/w/c;

.field public h:Lq/q/d0;

.field public i:Lq/q/c0$b;

.field public final j:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/h/e/d;-><init>()V

    .line 2
    new-instance v0, Lq/q/l;

    invoke-direct {v0, p0}, Lq/q/l;-><init>(Lq/q/k;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lq/q/l;

    .line 3
    new-instance v0, Lq/w/c;

    invoke-direct {v0, p0}, Lq/w/c;-><init>(Lq/w/d;)V

    .line 4
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lq/w/c;

    .line 5
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lq/q/l;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Lq/q/g;->a(Lq/q/j;)V

    .line 8
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lq/q/l;

    .line 9
    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Lq/q/g;->a(Lq/q/j;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lq/q/l;

    .line 12
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lq/q/g;->a(Lq/q/j;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic M(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A()Lq/q/c0$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lq/q/c0$b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lq/q/y;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lq/q/y;-><init>(Landroid/app/Application;Lq/w/d;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lq/q/c0$b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lq/q/c0$b;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Lq/q/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lq/q/d0;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:Lq/q/d0;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lq/q/d0;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lq/q/d0;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lq/q/d0;

    invoke-direct {v0}, Lq/q/d0;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lq/q/d0;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lq/q/d0;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lq/q/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lq/q/l;

    return-object v0
.end method

.method public final f()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final h()Lq/w/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lq/w/c;

    .line 2
    iget-object v0, v0, Lq/w/c;->b:Lq/w/b;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq/h/e/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lq/w/c;

    invoke-virtual {v0, p1}, Lq/w/c;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lq/q/w;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lq/q/d0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Lq/q/d0;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$b;-><init>()V

    .line 5
    iput-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Lq/q/d0;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lq/q/l;

    .line 2
    instance-of v1, v0, Lq/q/l;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lq/q/g$b;->g:Lq/q/g$b;

    .line 4
    invoke-virtual {v0, v1}, Lq/q/l;->f(Lq/q/g$b;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lq/h/e/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lq/w/c;

    invoke-virtual {v0, p1}, Lq/w/c;->b(Landroid/os/Bundle;)V

    return-void
.end method
