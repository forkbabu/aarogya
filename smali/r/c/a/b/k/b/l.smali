.class public final Lr/c/a/b/k/b/l;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/k/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Lr/c/a/b/d/b;

.field public final g:Lr/c/a/b/d/l/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/k/b/k;

    invoke-direct {v0}, Lr/c/a/b/k/b/k;-><init>()V

    sput-object v0, Lr/c/a/b/k/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lr/c/a/b/d/b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/a/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lr/c/a/b/k/b/l;->e:I

    .line 8
    iput-object v0, p0, Lr/c/a/b/k/b/l;->f:Lr/c/a/b/d/b;

    .line 9
    iput-object v2, p0, Lr/c/a/b/k/b/l;->g:Lr/c/a/b/d/l/t;

    return-void
.end method

.method public constructor <init>(ILr/c/a/b/d/b;Lr/c/a/b/d/l/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    iput p1, p0, Lr/c/a/b/k/b/l;->e:I

    .line 3
    iput-object p2, p0, Lr/c/a/b/k/b/l;->f:Lr/c/a/b/d/b;

    .line 4
    iput-object p3, p0, Lr/c/a/b/k/b/l;->g:Lr/c/a/b/d/l/t;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lr/c/a/b/k/b/l;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lr/c/a/b/k/b/l;->f:Lr/c/a/b/d/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lr/c/a/b/k/b/l;->g:Lr/c/a/b/d/l/t;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
