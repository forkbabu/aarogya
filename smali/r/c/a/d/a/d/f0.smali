.class public abstract Lr/c/a/d/a/d/f0;
.super Lr/c/a/d/a/d/a0;

# interfaces
.implements Lr/c/a/d/a/d/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, v0}, Lr/c/a/d/a/d/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/d/a/d/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lr/c/a/d/a/d/g0;->l(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/d/a/d/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lr/c/a/d/a/d/g0;->d(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
