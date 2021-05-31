.class public final Lr/c/a/b/g/f/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr/c/a/b/g/f/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lq/z/t;->g1(Landroid/os/Parcel;)I

    move-result v0

    sget-object v1, Lr/c/a/b/g/f/c0;->i:Lr/c/a/b/h/t;

    sget-object v2, Lr/c/a/b/g/f/c0;->h:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 2
    invoke-static {p1, v4}, Lq/z/t;->S0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Lr/c/a/b/d/l/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lq/z/t;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v1, Lr/c/a/b/h/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lq/z/t;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lr/c/a/b/h/t;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lq/z/t;->U(Landroid/os/Parcel;I)V

    new-instance p1, Lr/c/a/b/g/f/c0;

    invoke-direct {p1, v1, v2, v3}, Lr/c/a/b/g/f/c0;-><init>(Lr/c/a/b/h/t;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lr/c/a/b/g/f/c0;

    return-object p1
.end method
