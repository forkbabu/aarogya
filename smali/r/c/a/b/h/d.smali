.class public final Lr/c/a/b/h/d;
.super Lr/c/a/b/d/l/v/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/h/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public h:Lr/c/a/b/h/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/b/h/o;

    invoke-direct {v0}, Lr/c/a/b/h/o;-><init>()V

    sput-object v0, Lr/c/a/b/h/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLr/c/a/b/h/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;ZZ",
            "Lr/c/a/b/h/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/h/d;->e:Ljava/util/List;

    iput-boolean p2, p0, Lr/c/a/b/h/d;->f:Z

    iput-boolean p3, p0, Lr/c/a/b/h/d;->g:Z

    iput-object p4, p0, Lr/c/a/b/h/d;->h:Lr/c/a/b/h/m;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lr/c/a/b/h/d;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq/z/t;->q1(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lr/c/a/b/h/d;->f:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lr/c/a/b/h/d;->g:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lr/c/a/b/h/d;->h:Lr/c/a/b/h/m;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
