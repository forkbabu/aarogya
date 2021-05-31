.class public abstract Lr/c/a/b/g/f/j;
.super Lr/c/a/b/g/f/r;

# interfaces
.implements Lr/c/a/b/g/f/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, v0}, Lr/c/a/b/g/f/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lr/c/a/b/h/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/f/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/h/f;

    move-object p2, p0

    check-cast p2, Lr/c/a/b/g/f/s;

    .line 1
    iget-object p4, p2, Lr/c/a/b/g/f/s;->a:Lr/c/a/b/d/k/h/e;

    check-cast p4, Lr/c/a/b/d/k/h/d;

    invoke-virtual {p4, p1}, Lr/c/a/b/d/k/h/d;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lr/c/a/b/g/f/s;->a:Lr/c/a/b/d/k/h/e;

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
