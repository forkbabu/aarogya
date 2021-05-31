.class public final Lr/c/a/b/g/b/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lr/c/a/b/g/b/e;
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
    iput-object p1, p0, Lr/c/a/b/g/b/d;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 3
    iput-object p1, p0, Lr/c/a/b/g/b/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/b/d;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final t(Lr/c/a/b/g/b/g;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/c/a/b/g/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lr/c/a/b/g/b/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/g/b/d;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw v1
.end method
