.class public final Lr/c/a/b/g/f/h;
.super Lr/c/a/b/g/f/a;

# interfaces
.implements Lr/c/a/b/g/f/g;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lr/c/a/b/g/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/b/g/f/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/b/g/f/z;->c(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/f/a;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L(Lr/c/a/b/g/f/v;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/b/g/f/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/b/g/f/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/f/a;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    invoke-virtual {p0}, Lr/c/a/b/g/f/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lr/c/a/b/g/f/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-interface {v1, v3, v0, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lr/c/a/b/g/f/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final l0(Lr/c/a/b/h/d;Lr/c/a/b/g/f/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/b/g/f/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/b/g/f/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/f/a;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m0(Lr/c/a/b/g/f/e0;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/b/g/f/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/b/g/f/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/f/a;->j(ILandroid/os/Parcel;)V

    return-void
.end method
