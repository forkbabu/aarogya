.class public Lq/q/n;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Lq/q/k;


# instance fields
.field public final e:Lq/q/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lq/q/z;

    invoke-direct {v0, p0}, Lq/q/z;-><init>(Lq/q/k;)V

    iput-object v0, p0, Lq/q/n;->e:Lq/q/z;

    return-void
.end method


# virtual methods
.method public d()Lq/q/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/q/n;->e:Lq/q/z;

    .line 2
    iget-object v0, v0, Lq/q/z;->a:Lq/q/l;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lq/q/n;->e:Lq/q/z;

    .line 2
    sget-object v0, Lq/q/g$a;->ON_START:Lq/q/g$a;

    invoke-virtual {p1, v0}, Lq/q/z;->a(Lq/q/g$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/q/n;->e:Lq/q/z;

    .line 2
    sget-object v1, Lq/q/g$a;->ON_CREATE:Lq/q/g$a;

    invoke-virtual {v0, v1}, Lq/q/z;->a(Lq/q/g$a;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/q/n;->e:Lq/q/z;

    .line 2
    sget-object v1, Lq/q/g$a;->ON_STOP:Lq/q/g$a;

    invoke-virtual {v0, v1}, Lq/q/z;->a(Lq/q/g$a;)V

    .line 3
    sget-object v1, Lq/q/g$a;->ON_DESTROY:Lq/q/g$a;

    invoke-virtual {v0, v1}, Lq/q/z;->a(Lq/q/g$a;)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/q/n;->e:Lq/q/z;

    .line 2
    sget-object v1, Lq/q/g$a;->ON_START:Lq/q/g$a;

    invoke-virtual {v0, v1}, Lq/q/z;->a(Lq/q/g$a;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
