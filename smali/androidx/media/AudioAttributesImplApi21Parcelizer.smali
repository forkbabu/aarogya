.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplApi21Parcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Lq/s/b;
    .locals 3

    .line 1
    new-instance v0, Lq/s/b;

    invoke-direct {v0}, Lq/s/b;-><init>()V

    .line 2
    iget-object v1, v0, Lq/s/b;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Lq/s/b;->a:Landroid/media/AudioAttributes;

    .line 3
    iget v1, v0, Lq/s/b;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->i(II)I

    move-result p0

    iput p0, v0, Lq/s/b;->b:I

    return-object v0
.end method

.method public static write(Lq/s/b;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq/s/b;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->n(Landroid/os/Parcelable;I)V

    .line 2
    iget p0, p0, Lq/s/b;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->m(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method
