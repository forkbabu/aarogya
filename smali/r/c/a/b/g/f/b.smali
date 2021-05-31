.class public final Lr/c/a/b/g/f/b;
.super Lr/c/a/b/d/l/v/a;

# interfaces
.implements Lr/c/a/b/d/k/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/g/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/b/g/f/c;

    invoke-direct {v0}, Lr/c/a/b/g/f/c;-><init>()V

    sput-object v0, Lr/c/a/b/g/f/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/g/f/b;->e:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lr/c/a/b/g/f/b;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lr/c/a/b/g/f/b;->e:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
