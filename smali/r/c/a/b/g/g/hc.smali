.class public abstract Lr/c/a/b/g/g/hc;
.super Lr/c/a/b/g/g/w0;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, v0}, Lr/c/a/b/g/g/w0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/g/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-interface {p0, p1}, Lr/c/a/b/g/g/ec;->g(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
