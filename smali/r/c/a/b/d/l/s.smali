.class public Lr/c/a/b/d/l/s;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/d/l/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Landroid/accounts/Account;

.field public final g:I

.field public final h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/d/l/e0;

    invoke-direct {v0}, Lr/c/a/b/d/l/e0;-><init>()V

    sput-object v0, Lr/c/a/b/d/l/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    iput p1, p0, Lr/c/a/b/d/l/s;->e:I

    .line 3
    iput-object p2, p0, Lr/c/a/b/d/l/s;->f:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lr/c/a/b/d/l/s;->g:I

    .line 5
    iput-object p4, p0, Lr/c/a/b/d/l/s;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lr/c/a/b/d/l/s;->e:I

    .line 8
    iput-object p1, p0, Lr/c/a/b/d/l/s;->f:Landroid/accounts/Account;

    .line 9
    iput p2, p0, Lr/c/a/b/d/l/s;->g:I

    .line 10
    iput-object p3, p0, Lr/c/a/b/d/l/s;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lr/c/a/b/d/l/s;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/l/s;->f:Landroid/accounts/Account;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 5
    iget v2, p0, Lr/c/a/b/d/l/s;->g:I

    .line 6
    invoke-static {p1, v1, v2}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lr/c/a/b/d/l/s;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
