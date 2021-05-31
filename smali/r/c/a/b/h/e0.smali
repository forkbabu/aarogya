.class public final Lr/c/a/b/h/e0;
.super Lr/c/a/b/g/f/a;

# interfaces
.implements Lr/c/a/b/h/c0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, p1, v0}, Lr/c/a/b/g/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/b/g/f/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/b/g/f/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/f/a;->m(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/b/g/f/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/b/g/f/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/f/a;->m(ILandroid/os/Parcel;)V

    return-void
.end method
