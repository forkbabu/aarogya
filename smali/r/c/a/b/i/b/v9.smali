.class public final Lr/c/a/b/i/b/v9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr/c/a/b/i/b/w9;",
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
    .locals 38

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lq/z/t;->g1(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/32 v7, -0x80000000

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v24, v16

    move-wide/from16 v26, v24

    move-wide/from16 v34, v26

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v18, v13

    move-object/from16 v23, v18

    move-object/from16 v32, v23

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-wide/from16 v21, v7

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    packed-switch v5, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-static {v0, v4}, Lq/z/t;->S0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v4}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v4}, Lq/z/t;->M(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v36

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v4}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v34

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v4}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v33, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 9
    invoke-static {v0, v4, v5}, Lq/z/t;->Z1(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v4}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v4}, Lq/z/t;->E0(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v4}, Lq/z/t;->E0(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v0, v4}, Lq/z/t;->E0(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v0, v4}, Lq/z/t;->H0(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {v0, v4}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-static {v0, v4}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-static {v0, v4}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    .line 19
    :pswitch_d
    invoke-static {v0, v4}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_0

    .line 20
    :pswitch_e
    invoke-static {v0, v4}, Lq/z/t;->E0(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    .line 21
    :pswitch_f
    invoke-static {v0, v4}, Lq/z/t;->E0(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    .line 22
    :pswitch_10
    invoke-static {v0, v4}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    .line 23
    :pswitch_11
    invoke-static {v0, v4}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto/16 :goto_0

    .line 24
    :pswitch_12
    invoke-static {v0, v4}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto/16 :goto_0

    .line 25
    :pswitch_13
    invoke-static {v0, v4}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 26
    :pswitch_14
    invoke-static {v0, v4}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 27
    :pswitch_15
    invoke-static {v0, v4}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 28
    :pswitch_16
    invoke-static {v0, v4}, Lq/z/t;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 29
    :cond_2
    invoke-static {v0, v1}, Lq/z/t;->U(Landroid/os/Parcel;I)V

    .line 30
    new-instance v0, Lr/c/a/b/i/b/w9;

    move-object v9, v0

    invoke-direct/range {v9 .. v37}, Lr/c/a/b/i/b/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lr/c/a/b/i/b/w9;

    return-object p1
.end method
