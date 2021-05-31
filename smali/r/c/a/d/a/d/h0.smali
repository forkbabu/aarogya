.class public final Lr/c/a/d/a/d/h0;
.super Lr/c/a/d/a/d/z;

# interfaces
.implements Lr/c/a/d/a/d/j0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Lr/c/a/d/a/d/z;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xb

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lr/c/a/d/a/d/l0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xe

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lr/c/a/d/a/d/l0;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x9

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method
