.class public final Lr/c/a/b/k/b/j;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/k/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Lr/c/a/b/d/l/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/k/b/i;

    invoke-direct {v0}, Lr/c/a/b/k/b/i;-><init>()V

    sput-object v0, Lr/c/a/b/k/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILr/c/a/b/d/l/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    iput p1, p0, Lr/c/a/b/k/b/j;->e:I

    .line 3
    iput-object p2, p0, Lr/c/a/b/k/b/j;->f:Lr/c/a/b/d/l/s;

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/d/l/s;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lr/c/a/b/k/b/j;->e:I

    .line 6
    iput-object p1, p0, Lr/c/a/b/k/b/j;->f:Lr/c/a/b/d/l/s;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lr/c/a/b/k/b/j;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lr/c/a/b/k/b/j;->f:Lr/c/a/b/d/l/s;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
