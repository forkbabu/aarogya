.class public Lr/c/a/b/d/l/t;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/d/l/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public f:Landroid/os/IBinder;

.field public g:Lr/c/a/b/d/b;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/d/l/f0;

    invoke-direct {v0}, Lr/c/a/b/d/l/f0;-><init>()V

    sput-object v0, Lr/c/a/b/d/l/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lr/c/a/b/d/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    iput p1, p0, Lr/c/a/b/d/l/t;->e:I

    .line 3
    iput-object p2, p0, Lr/c/a/b/d/l/t;->f:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lr/c/a/b/d/l/t;->g:Lr/c/a/b/d/b;

    .line 5
    iput-boolean p4, p0, Lr/c/a/b/d/l/t;->h:Z

    .line 6
    iput-boolean p5, p0, Lr/c/a/b/d/l/t;->i:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lr/c/a/b/d/l/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lr/c/a/b/d/l/t;

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/l/t;->g:Lr/c/a/b/d/b;

    iget-object v3, p1, Lr/c/a/b/d/l/t;->g:Lr/c/a/b/d/b;

    invoke-virtual {v1, v3}, Lr/c/a/b/d/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lr/c/a/b/d/l/t;->g()Lr/c/a/b/d/l/l;

    move-result-object v1

    invoke-virtual {p1}, Lr/c/a/b/d/l/t;->g()Lr/c/a/b/d/l/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Lr/c/a/b/d/l/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/t;->f:Landroid/os/IBinder;

    invoke-static {v0}, Lr/c/a/b/d/l/l$a;->j(Landroid/os/IBinder;)Lr/c/a/b/d/l/l;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lr/c/a/b/d/l/t;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/l/t;->f:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq/z/t;->k1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    iget-object v1, p0, Lr/c/a/b/d/l/t;->g:Lr/c/a/b/d/b;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-boolean p2, p0, Lr/c/a/b/d/l/t;->h:Z

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 8
    iget-boolean p2, p0, Lr/c/a/b/d/l/t;->i:Z

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
