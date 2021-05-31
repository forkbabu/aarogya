.class public final Lr/c/a/b/g/f/v;
.super Lr/c/a/b/d/l/v/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/g/f/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Lr/c/a/b/g/f/t;

.field public g:Lr/c/a/b/h/f0;

.field public h:Landroid/app/PendingIntent;

.field public i:Lr/c/a/b/h/c0;

.field public j:Lr/c/a/b/g/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/b/g/f/w;

    invoke-direct {v0}, Lr/c/a/b/g/f/w;-><init>()V

    sput-object v0, Lr/c/a/b/g/f/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILr/c/a/b/g/f/t;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    iput p1, p0, Lr/c/a/b/g/f/v;->e:I

    iput-object p2, p0, Lr/c/a/b/g/f/v;->f:Lr/c/a/b/g/f/t;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lr/c/a/b/h/g0;->j(Landroid/os/IBinder;)Lr/c/a/b/h/f0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lr/c/a/b/g/f/v;->g:Lr/c/a/b/h/f0;

    iput-object p4, p0, Lr/c/a/b/g/f/v;->h:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lr/c/a/b/h/d0;->j(Landroid/os/IBinder;)Lr/c/a/b/h/c0;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lr/c/a/b/g/f/v;->i:Lr/c/a/b/h/c0;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lr/c/a/b/g/f/d;

    if-eqz p2, :cond_3

    check-cast p1, Lr/c/a/b/g/f/d;

    goto :goto_2

    :cond_3
    new-instance p1, Lr/c/a/b/g/f/f;

    invoke-direct {p1, p6}, Lr/c/a/b/g/f/f;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lr/c/a/b/g/f/v;->j:Lr/c/a/b/g/f/d;

    return-void
.end method

.method public static g(Lr/c/a/b/h/c0;Lr/c/a/b/g/f/d;)Lr/c/a/b/g/f/v;
    .locals 8

    new-instance v7, Lr/c/a/b/g/f/v;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lr/c/a/b/g/f/v;-><init>(ILr/c/a/b/g/f/t;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lr/c/a/b/g/f/v;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lr/c/a/b/g/f/v;->f:Lr/c/a/b/g/f/t;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lr/c/a/b/g/f/v;->g:Lr/c/a/b/h/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Lq/z/t;->k1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lr/c/a/b/g/f/v;->h:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lr/c/a/b/g/f/v;->i:Lr/c/a/b/h/c0;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v3}, Lq/z/t;->k1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lr/c/a/b/g/f/v;->j:Lr/c/a/b/g/f/d;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    invoke-static {p1, p2, v2, v3}, Lq/z/t;->k1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
