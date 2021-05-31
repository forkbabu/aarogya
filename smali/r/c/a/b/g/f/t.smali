.class public final Lr/c/a/b/g/f/t;
.super Lr/c/a/b/d/l/v/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/g/f/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/a/b/d/l/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/google/android/gms/location/LocationRequest;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/a/b/d/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/c/a/b/g/f/t;->l:Ljava/util/List;

    new-instance v0, Lr/c/a/b/g/f/u;

    invoke-direct {v0}, Lr/c/a/b/g/f/u;-><init>()V

    sput-object v0, Lr/c/a/b/g/f/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lr/c/a/b/d/l/c;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/g/f/t;->e:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lr/c/a/b/g/f/t;->f:Ljava/util/List;

    iput-object p3, p0, Lr/c/a/b/g/f/t;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lr/c/a/b/g/f/t;->h:Z

    iput-boolean p5, p0, Lr/c/a/b/g/f/t;->i:Z

    iput-boolean p6, p0, Lr/c/a/b/g/f/t;->j:Z

    iput-object p7, p0, Lr/c/a/b/g/f/t;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr/c/a/b/g/f/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr/c/a/b/g/f/t;

    iget-object v0, p0, Lr/c/a/b/g/f/t;->e:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lr/c/a/b/g/f/t;->e:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/c/a/b/g/f/t;->f:Ljava/util/List;

    iget-object v2, p1, Lr/c/a/b/g/f/t;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/c/a/b/g/f/t;->g:Ljava/lang/String;

    iget-object v2, p1, Lr/c/a/b/g/f/t;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr/c/a/b/g/f/t;->h:Z

    iget-boolean v2, p1, Lr/c/a/b/g/f/t;->h:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lr/c/a/b/g/f/t;->i:Z

    iget-boolean v2, p1, Lr/c/a/b/g/f/t;->i:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lr/c/a/b/g/f/t;->j:Z

    iget-boolean v2, p1, Lr/c/a/b/g/f/t;->j:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lr/c/a/b/g/f/t;->k:Ljava/lang/String;

    iget-object p1, p1, Lr/c/a/b/g/f/t;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/c/a/b/g/f/t;->e:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/c/a/b/g/f/t;->e:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/a/b/g/f/t;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/a/b/g/f/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lr/c/a/b/g/f/t;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/a/b/g/f/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/c/a/b/g/f/t;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/a/b/g/f/t;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/c/a/b/g/f/t;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/c/a/b/g/f/t;->j:Z

    if-eqz v1, :cond_2

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lr/c/a/b/g/f/t;->e:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lr/c/a/b/g/f/t;->f:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lq/z/t;->q1(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lr/c/a/b/g/f/t;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lr/c/a/b/g/f/t;->h:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lr/c/a/b/g/f/t;->i:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lr/c/a/b/g/f/t;->j:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lr/c/a/b/g/f/t;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
