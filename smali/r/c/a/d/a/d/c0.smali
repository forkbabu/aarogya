.class public final Lr/c/a/d/a/d/c0;
.super Lr/c/a/d/a/d/z;

# interfaces
.implements Lr/c/a/d/a/d/e0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-direct {p0, p1, v0}, Lr/c/a/d/a/d/z;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/String;Landroid/os/Bundle;Lr/c/a/d/a/d/g0;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;Lr/c/a/d/a/d/g0;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method
