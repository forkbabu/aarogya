.class public abstract Lr/c/a/b/k/b/g;
.super Lr/c/a/b/g/c/a;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/k/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lr/c/a/b/g/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public p0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    const/4 p4, 0x4

    if-eq p1, p4, :cond_3

    const/4 p4, 0x6

    if-eq p1, p4, :cond_2

    const/4 p4, 0x7

    if-eq p1, p4, :cond_1

    const/16 p4, 0x8

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lr/c/a/b/k/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/c/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/k/b/l;

    .line 2
    move-object p2, p0

    check-cast p2, Lr/c/a/b/d/k/h/g0;

    .line 3
    iget-object p4, p2, Lr/c/a/b/d/k/h/g0;->b:Landroid/os/Handler;

    new-instance v0, Lr/c/a/b/d/k/h/i0;

    invoke-direct {v0, p2, p1}, Lr/c/a/b/d/k/h/i0;-><init>(Lr/c/a/b/d/k/h/g0;Lr/c/a/b/k/b/l;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/c/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/c/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/c/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/c/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lr/c/a/b/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/c/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/d/b;

    .line 9
    sget-object p1, Lr/c/a/b/k/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/c/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/k/b/c;

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
