.class public final Lr/c/a/b/i/b/fa;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/i/b/fa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lr/c/a/b/i/b/r9;

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lr/c/a/b/i/b/n;

.field public l:J

.field public m:Lr/c/a/b/i/b/n;

.field public n:J

.field public o:Lr/c/a/b/i/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/i/b/ia;

    invoke-direct {v0}, Lr/c/a/b/i/b/ia;-><init>()V

    sput-object v0, Lr/c/a/b/i/b/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr/c/a/b/i/b/r9;JZLjava/lang/String;Lr/c/a/b/i/b/n;JLr/c/a/b/i/b/n;JLr/c/a/b/i/b/n;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 15
    iput-object p1, p0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 18
    iput-wide p4, p0, Lr/c/a/b/i/b/fa;->h:J

    .line 19
    iput-boolean p6, p0, Lr/c/a/b/i/b/fa;->i:Z

    .line 20
    iput-object p7, p0, Lr/c/a/b/i/b/fa;->j:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lr/c/a/b/i/b/fa;->k:Lr/c/a/b/i/b/n;

    .line 22
    iput-wide p9, p0, Lr/c/a/b/i/b/fa;->l:J

    .line 23
    iput-object p11, p0, Lr/c/a/b/i/b/fa;->m:Lr/c/a/b/i/b/n;

    .line 24
    iput-wide p12, p0, Lr/c/a/b/i/b/fa;->n:J

    .line 25
    iput-object p14, p0, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/i/b/fa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    iput-object v0, p0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    iput-object v0, p0, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iput-object v0, p0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 6
    iget-wide v0, p1, Lr/c/a/b/i/b/fa;->h:J

    iput-wide v0, p0, Lr/c/a/b/i/b/fa;->h:J

    .line 7
    iget-boolean v0, p1, Lr/c/a/b/i/b/fa;->i:Z

    iput-boolean v0, p0, Lr/c/a/b/i/b/fa;->i:Z

    .line 8
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->j:Ljava/lang/String;

    iput-object v0, p0, Lr/c/a/b/i/b/fa;->j:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->k:Lr/c/a/b/i/b/n;

    iput-object v0, p0, Lr/c/a/b/i/b/fa;->k:Lr/c/a/b/i/b/n;

    .line 10
    iget-wide v0, p1, Lr/c/a/b/i/b/fa;->l:J

    iput-wide v0, p0, Lr/c/a/b/i/b/fa;->l:J

    .line 11
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->m:Lr/c/a/b/i/b/n;

    iput-object v0, p0, Lr/c/a/b/i/b/fa;->m:Lr/c/a/b/i/b/n;

    .line 12
    iget-wide v0, p1, Lr/c/a/b/i/b/fa;->n:J

    iput-wide v0, p0, Lr/c/a/b/i/b/fa;->n:J

    .line 13
    iget-object p1, p1, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    iput-object p1, p0, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v1, p0, Lr/c/a/b/i/b/fa;->h:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lr/c/a/b/i/b/fa;->i:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lr/c/a/b/i/b/fa;->j:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lr/c/a/b/i/b/fa;->k:Lr/c/a/b/i/b/n;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v1, p0, Lr/c/a/b/i/b/fa;->l:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lr/c/a/b/i/b/fa;->m:Lr/c/a/b/i/b/n;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v1, p0, Lr/c/a/b/i/b/fa;->n:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
