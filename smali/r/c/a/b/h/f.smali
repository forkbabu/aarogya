.class public final Lr/c/a/b/h/f;
.super Lr/c/a/b/d/l/v/a;

# interfaces
.implements Lr/c/a/b/d/k/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/h/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/google/android/gms/common/api/Status;

.field public final f:Lr/c/a/b/h/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/b/h/p;

    invoke-direct {v0}, Lr/c/a/b/h/p;-><init>()V

    sput-object v0, Lr/c/a/b/h/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/h/f;->e:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lr/c/a/b/h/f;->f:Lr/c/a/b/h/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lr/c/a/b/h/g;)V
    .locals 0

    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/h/f;->e:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lr/c/a/b/h/f;->f:Lr/c/a/b/h/g;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lr/c/a/b/h/f;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lr/c/a/b/h/f;->e:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lr/c/a/b/h/f;->f:Lr/c/a/b/h/g;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
