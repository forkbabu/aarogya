.class public final Lr/c/a/b/k/b/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/k/b/f;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/k/b/h;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    iput-object p1, p0, Lr/c/a/b/k/b/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/k/b/h;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final f0(Lr/c/a/b/k/b/j;Lr/c/a/b/k/b/d;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/c/a/b/k/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lr/c/a/b/g/c/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xc

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 6
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/k/b/h;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
