.class public abstract Lr/c/a/b/h/g0;
.super Lr/c/a/b/g/f/r;

# interfaces
.implements Lr/c/a/b/h/f0;


# direct methods
.method public static j(Landroid/os/IBinder;)Lr/c/a/b/h/f0;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lr/c/a/b/h/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lr/c/a/b/h/f0;

    return-object v0

    :cond_0
    new-instance v0, Lr/c/a/b/h/h0;

    invoke-direct {v0, p0}, Lr/c/a/b/h/h0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/f/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Lr/c/a/b/h/f0;->X(Landroid/location/Location;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
