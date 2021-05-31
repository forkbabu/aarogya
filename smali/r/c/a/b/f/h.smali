.class public final Lr/c/a/b/f/h;
.super Lr/c/a/b/g/d/b;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Lr/c/a/b/f/i;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 1
    invoke-direct {p0, p1, v0}, Lr/c/a/b/g/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final y(Lr/c/a/b/e/a;Ljava/lang/String;ILr/c/a/b/e/a;)Lr/c/a/b/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/g/d/b;->i()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lr/c/a/b/g/d/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lr/c/a/b/g/d/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/d/b;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr/c/a/b/e/a$a;->j(Landroid/os/IBinder;)Lr/c/a/b/e/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final z(Lr/c/a/b/e/a;Ljava/lang/String;ILr/c/a/b/e/a;)Lr/c/a/b/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/g/d/b;->i()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lr/c/a/b/g/d/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lr/c/a/b/g/d/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/d/b;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr/c/a/b/e/a$a;->j(Landroid/os/IBinder;)Lr/c/a/b/e/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
