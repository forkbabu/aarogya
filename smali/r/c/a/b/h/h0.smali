.class public final Lr/c/a/b/h/h0;
.super Lr/c/a/b/g/f/a;

# interfaces
.implements Lr/c/a/b/h/f0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, p1, v0}, Lr/c/a/b/g/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(Landroid/location/Location;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/b/g/f/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/b/g/f/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/f/a;->m(ILandroid/os/Parcel;)V

    return-void
.end method
