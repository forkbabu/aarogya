.class public final Lr/c/a/b/f/f;
.super Lr/c/a/b/g/d/b;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Lr/c/a/b/f/g;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lr/c/a/b/g/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Lr/c/a/b/e/a;Ljava/lang/String;Z)I
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

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/d/b;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final H(Lr/c/a/b/e/a;Ljava/lang/String;I)Lr/c/a/b/e/a;
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

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/d/b;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr/c/a/b/e/a$a;->j(Landroid/os/IBinder;)Lr/c/a/b/e/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final Q(Lr/c/a/b/e/a;Ljava/lang/String;I)Lr/c/a/b/e/a;
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

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/d/b;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr/c/a/b/e/a$a;->j(Landroid/os/IBinder;)Lr/c/a/b/e/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final W()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/g/d/b;->i()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lr/c/a/b/g/d/b;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final n(Lr/c/a/b/e/a;Ljava/lang/String;Z)I
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

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/d/b;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
