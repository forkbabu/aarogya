.class public final Lr/c/a/b/i/b/ia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr/c/a/b/i/b/fa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lq/z/t;->g1(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v2

    move-wide v15, v10

    move-wide/from16 v18, v15

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v17

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {v0, v2}, Lq/z/t;->S0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v3, Lr/c/a/b/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v0, v2, v3}, Lq/z/t;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lr/c/a/b/i/b/n;

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v3, Lr/c/a/b/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lq/z/t;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lr/c/a/b/i/b/n;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v0, v2}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v3, Lr/c/a/b/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lq/z/t;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr/c/a/b/i/b/n;

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v0, v2}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {v0, v2}, Lq/z/t;->E0(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {v0, v2}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    .line 16
    :pswitch_8
    sget-object v3, Lr/c/a/b/i/b/r9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lq/z/t;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr/c/a/b/i/b/r9;

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-static {v0, v2}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-static {v0, v2}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lq/z/t;->U(Landroid/os/Parcel;I)V

    .line 21
    new-instance v0, Lr/c/a/b/i/b/fa;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lr/c/a/b/i/b/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/i/b/r9;JZLjava/lang/String;Lr/c/a/b/i/b/n;JLr/c/a/b/i/b/n;JLr/c/a/b/i/b/n;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lr/c/a/b/i/b/fa;

    return-object p1
.end method
