.class public final Lr/c/a/b/d/l/g0;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/d/l/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/os/Bundle;

.field public f:[Lr/c/a/b/d/d;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/d/l/h0;

    invoke-direct {v0}, Lr/c/a/b/d/l/h0;-><init>()V

    sput-object v0, Lr/c/a/b/d/l/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lr/c/a/b/d/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/d/l/g0;->e:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lr/c/a/b/d/l/g0;->f:[Lr/c/a/b/d/d;

    .line 4
    iput p3, p0, Lr/c/a/b/d/l/g0;->g:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lr/c/a/b/d/l/g0;->e:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq/z/t;->i1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/l/g0;->f:[Lr/c/a/b/d/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->p1(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    iget p2, p0, Lr/c/a/b/d/l/g0;->g:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
