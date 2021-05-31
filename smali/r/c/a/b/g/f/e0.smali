.class public final Lr/c/a/b/g/f/e0;
.super Lr/c/a/b/d/l/v/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/g/f/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Lr/c/a/b/g/f/c0;

.field public g:Lr/c/a/b/h/z;

.field public h:Lr/c/a/b/g/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/b/g/f/f0;

    invoke-direct {v0}, Lr/c/a/b/g/f/f0;-><init>()V

    sput-object v0, Lr/c/a/b/g/f/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILr/c/a/b/g/f/c0;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    iput p1, p0, Lr/c/a/b/g/f/e0;->e:I

    iput-object p2, p0, Lr/c/a/b/g/f/e0;->f:Lr/c/a/b/g/f/c0;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lr/c/a/b/h/a0;->j(Landroid/os/IBinder;)Lr/c/a/b/h/z;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lr/c/a/b/g/f/e0;->g:Lr/c/a/b/h/z;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lr/c/a/b/g/f/d;

    if-eqz p2, :cond_2

    check-cast p1, Lr/c/a/b/g/f/d;

    goto :goto_1

    :cond_2
    new-instance p1, Lr/c/a/b/g/f/f;

    invoke-direct {p1, p4}, Lr/c/a/b/g/f/f;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lr/c/a/b/g/f/e0;->h:Lr/c/a/b/g/f/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lr/c/a/b/g/f/e0;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lr/c/a/b/g/f/e0;->f:Lr/c/a/b/g/f/c0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lr/c/a/b/g/f/e0;->g:Lr/c/a/b/h/z;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Lq/z/t;->k1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    iget-object v2, p0, Lr/c/a/b/g/f/e0;->h:Lr/c/a/b/g/f/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v3}, Lq/z/t;->k1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
