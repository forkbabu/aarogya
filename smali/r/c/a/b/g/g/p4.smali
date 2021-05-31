.class public abstract Lr/c/a/b/g/g/p4;
.super Lr/c/a/b/g/g/w0;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/e2;


# direct methods
.method public static j(Landroid/os/IBinder;)Lr/c/a/b/g/g/e2;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lr/c/a/b/g/g/e2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lr/c/a/b/g/g/e2;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lr/c/a/b/g/g/r3;

    invoke-direct {v0, p0}, Lr/c/a/b/g/g/r3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
