.class public Lr/c/a/b/h/a0;
.super Lr/c/a/b/g/f/r;

# interfaces
.implements Lr/c/a/b/h/z;


# direct methods
.method public static j(Landroid/os/IBinder;)Lr/c/a/b/h/z;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lr/c/a/b/h/z;

    if-eqz v1, :cond_0

    check-cast v0, Lr/c/a/b/h/z;

    return-object v0

    :cond_0
    new-instance v0, Lr/c/a/b/h/b0;

    invoke-direct {v0, p0}, Lr/c/a/b/h/b0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
