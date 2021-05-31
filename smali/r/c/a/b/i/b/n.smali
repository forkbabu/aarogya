.class public final Lr/c/a/b/i/b/n;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/i/b/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lr/c/a/b/i/b/m;

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/i/b/q;

    invoke-direct {v0}, Lr/c/a/b/i/b/q;-><init>()V

    sput-object v0, Lr/c/a/b/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    .line 4
    iput-object p3, p0, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lr/c/a/b/i/b/n;->h:J

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/i/b/n;J)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 7
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    iput-object v0, p0, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    iput-object v0, p0, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    .line 10
    iget-object p1, p1, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    iput-object p1, p0, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lr/c/a/b/i/b/n;->h:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    iget-object v1, p0, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lr/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lr/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-static {v3, v0, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object p2, p0, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-wide v1, p0, Lr/c/a/b/i/b/n;->h:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
