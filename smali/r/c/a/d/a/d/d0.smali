.class public abstract Lr/c/a/d/a/d/d0;
.super Lr/c/a/d/a/d/a0;

# interfaces
.implements Lr/c/a/d/a/d/e0;


# direct methods
.method public static j(Landroid/os/IBinder;)Lr/c/a/d/a/d/e0;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lr/c/a/d/a/d/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lr/c/a/d/a/d/e0;

    return-object v0

    :cond_0
    new-instance v0, Lr/c/a/d/a/d/c0;

    invoke-direct {v0, p0}, Lr/c/a/d/a/d/c0;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
