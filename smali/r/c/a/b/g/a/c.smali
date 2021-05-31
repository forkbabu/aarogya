.class public abstract Lr/c/a/b/g/a/c;
.super Landroid/os/Binder;

# interfaces
.implements Lr/c/a/b/g/a/b;
.implements Landroid/os/IInterface;


# direct methods
.method public static i(Landroid/os/IBinder;)Lr/c/a/b/g/a/b;
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lr/c/a/b/g/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lr/c/a/b/g/a/b;

    return-object v0

    :cond_0
    new-instance v0, Lr/c/a/b/g/a/d;

    invoke-direct {v0, p0}, Lr/c/a/b/g/a/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
