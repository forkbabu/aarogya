.class public Lr/c/a/b/d/l/g;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/d/l/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/IBinder;

.field public j:[Lcom/google/android/gms/common/api/Scope;

.field public k:Landroid/os/Bundle;

.field public l:Landroid/accounts/Account;

.field public m:[Lr/c/a/b/d/d;

.field public n:[Lr/c/a/b/d/d;

.field public o:Z

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/d/l/i0;

    invoke-direct {v0}, Lr/c/a/b/d/l/i0;-><init>()V

    sput-object v0, Lr/c/a/b/d/l/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lr/c/a/b/d/l/g;->e:I

    .line 3
    sget v0, Lr/c/a/b/d/f;->a:I

    iput v0, p0, Lr/c/a/b/d/l/g;->g:I

    .line 4
    iput p1, p0, Lr/c/a/b/d/l/g;->f:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr/c/a/b/d/l/g;->o:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lr/c/a/b/d/d;[Lr/c/a/b/d/d;ZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 7
    iput p1, p0, Lr/c/a/b/d/l/g;->e:I

    .line 8
    iput p2, p0, Lr/c/a/b/d/l/g;->f:I

    .line 9
    iput p3, p0, Lr/c/a/b/d/l/g;->g:I

    const-string p2, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iput-object p2, p0, Lr/c/a/b/d/l/g;->h:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lr/c/a/b/d/l/g;->h:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 13
    invoke-static {p5}, Lr/c/a/b/d/l/l$a;->j(Landroid/os/IBinder;)Lr/c/a/b/d/l/l;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lr/c/a/b/d/l/a;->m(Lr/c/a/b/d/l/l;)Landroid/accounts/Account;

    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lr/c/a/b/d/l/g;->l:Landroid/accounts/Account;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p5, p0, Lr/c/a/b/d/l/g;->i:Landroid/os/IBinder;

    .line 17
    iput-object p8, p0, Lr/c/a/b/d/l/g;->l:Landroid/accounts/Account;

    .line 18
    :goto_1
    iput-object p6, p0, Lr/c/a/b/d/l/g;->j:[Lcom/google/android/gms/common/api/Scope;

    .line 19
    iput-object p7, p0, Lr/c/a/b/d/l/g;->k:Landroid/os/Bundle;

    .line 20
    iput-object p9, p0, Lr/c/a/b/d/l/g;->m:[Lr/c/a/b/d/d;

    .line 21
    iput-object p10, p0, Lr/c/a/b/d/l/g;->n:[Lr/c/a/b/d/d;

    .line 22
    iput-boolean p11, p0, Lr/c/a/b/d/l/g;->o:Z

    .line 23
    iput p12, p0, Lr/c/a/b/d/l/g;->p:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lr/c/a/b/d/l/g;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lr/c/a/b/d/l/g;->f:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lr/c/a/b/d/l/g;->g:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lr/c/a/b/d/l/g;->h:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lr/c/a/b/d/l/g;->i:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lq/z/t;->k1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    iget-object v1, p0, Lr/c/a/b/d/l/g;->j:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->p1(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lr/c/a/b/d/l/g;->k:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lq/z/t;->i1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    iget-object v1, p0, Lr/c/a/b/d/l/g;->l:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lr/c/a/b/d/l/g;->m:[Lr/c/a/b/d/d;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->p1(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lr/c/a/b/d/l/g;->n:[Lr/c/a/b/d/d;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->p1(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean p2, p0, Lr/c/a/b/d/l/g;->o:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 13
    iget p2, p0, Lr/c/a/b/d/l/g;->p:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 14
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
