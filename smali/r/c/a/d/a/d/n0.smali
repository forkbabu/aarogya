.class public final Lr/c/a/d/a/d/n0;
.super Lr/c/a/d/a/d/z;

# interfaces
.implements Lr/c/a/d/a/d/o0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Lr/c/a/d/a/d/z;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/d/z;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr/c/a/d/a/d/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lr/c/a/d/a/d/z;->j(ILandroid/os/Parcel;)V

    return-void
.end method
