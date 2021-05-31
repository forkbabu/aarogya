.class public abstract Lr/c/a/b/i/b/r3;
.super Lr/c/a/b/g/g/w0;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lr/c/a/b/i/b/o3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lr/c/a/b/g/g/w0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 1
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget-object v0, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lr/c/a/b/i/b/w9;

    .line 3
    invoke-interface {p0, p1, p2}, Lr/c/a/b/i/b/o3;->P(Landroid/os/Bundle;Lr/c/a/b/i/b/w9;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/w9;

    .line 6
    invoke-interface {p0, p1}, Lr/c/a/b/i/b/o3;->b0(Lr/c/a/b/i/b/w9;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p0, p1, v0, p2}, Lr/c/a/b/i/b/o3;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lr/c/a/b/i/b/w9;

    .line 17
    invoke-interface {p0, p1, v0, p2}, Lr/c/a/b/i/b/o3;->e0(Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/i/b/w9;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p2}, Lr/c/a/b/g/g/w;->e(Landroid/os/Parcel;)Z

    move-result p2

    .line 24
    invoke-interface {p0, p1, v0, v1, p2}, Lr/c/a/b/i/b/o3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p2}, Lr/c/a/b/g/g/w;->e(Landroid/os/Parcel;)Z

    move-result v1

    .line 30
    sget-object v2, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lr/c/a/b/i/b/w9;

    .line 31
    invoke-interface {p0, p1, v0, v1, p2}, Lr/c/a/b/i/b/o3;->o(Ljava/lang/String;Ljava/lang/String;ZLr/c/a/b/i/b/w9;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 34
    :pswitch_7
    sget-object p1, Lr/c/a/b/i/b/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/fa;

    .line 35
    invoke-interface {p0, p1}, Lr/c/a/b/i/b/o3;->w(Lr/c/a/b/i/b/fa;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 37
    :pswitch_8
    sget-object p1, Lr/c/a/b/i/b/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/fa;

    .line 38
    sget-object v0, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lr/c/a/b/i/b/w9;

    .line 39
    invoke-interface {p0, p1, p2}, Lr/c/a/b/i/b/o3;->q(Lr/c/a/b/i/b/fa;Lr/c/a/b/i/b/w9;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 41
    :pswitch_9
    sget-object p1, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/w9;

    .line 42
    invoke-interface {p0, p1}, Lr/c/a/b/i/b/o3;->N(Lr/c/a/b/i/b/w9;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 49
    invoke-interface/range {v0 .. v5}, Lr/c/a/b/i/b/o3;->Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 51
    :pswitch_b
    sget-object p1, Lr/c/a/b/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/n;

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lr/c/a/b/i/b/o3;->T(Lr/c/a/b/i/b/n;Ljava/lang/String;)[B

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 56
    :pswitch_c
    sget-object p1, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/w9;

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 58
    :cond_0
    invoke-interface {p0, p1, v0}, Lr/c/a/b/i/b/o3;->p(Lr/c/a/b/i/b/w9;Z)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 61
    :pswitch_d
    sget-object p1, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/w9;

    .line 62
    invoke-interface {p0, p1}, Lr/c/a/b/i/b/o3;->D(Lr/c/a/b/i/b/w9;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 64
    :pswitch_e
    sget-object p1, Lr/c/a/b/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/n;

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-interface {p0, p1, v0, p2}, Lr/c/a/b/i/b/o3;->A(Lr/c/a/b/i/b/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 69
    :pswitch_f
    sget-object p1, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/w9;

    .line 70
    invoke-interface {p0, p1}, Lr/c/a/b/i/b/o3;->r(Lr/c/a/b/i/b/w9;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 72
    :pswitch_10
    sget-object p1, Lr/c/a/b/i/b/r9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/r9;

    .line 73
    sget-object v0, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lr/c/a/b/i/b/w9;

    .line 74
    invoke-interface {p0, p1, p2}, Lr/c/a/b/i/b/o3;->j0(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 76
    :pswitch_11
    sget-object p1, Lr/c/a/b/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/i/b/n;

    .line 77
    sget-object v0, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lr/c/a/b/i/b/w9;

    .line 78
    invoke-interface {p0, p1, p2}, Lr/c/a/b/i/b/o3;->x(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
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
    .end packed-switch
.end method
