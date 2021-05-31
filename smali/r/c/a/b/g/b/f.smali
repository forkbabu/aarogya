.class public abstract Lr/c/a/b/g/b/f;
.super Lr/c/a/b/g/b/a;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lr/c/a/b/g/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    .line 1
    invoke-direct {p0, v0}, Lr/c/a/b/g/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    move-object p2, p0

    check-cast p2, Lr/c/a/b/g/b/k;

    .line 3
    iget-object p2, p2, Lr/c/a/b/g/b/k;->a:Lr/c/a/b/m/h;

    invoke-static {p1, p2}, Lq/z/t;->R0(Lcom/google/android/gms/common/api/Status;Lr/c/a/b/m/h;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
