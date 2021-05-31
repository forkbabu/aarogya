.class public final Lr/c/a/b/g/f/c0;
.super Lr/c/a/b/d/l/v/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/g/f/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/a/b/d/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lr/c/a/b/h/t;


# instance fields
.field public e:Lr/c/a/b/h/t;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/c/a/b/g/f/c0;->h:Ljava/util/List;

    new-instance v0, Lr/c/a/b/h/t;

    invoke-direct {v0}, Lr/c/a/b/h/t;-><init>()V

    sput-object v0, Lr/c/a/b/g/f/c0;->i:Lr/c/a/b/h/t;

    new-instance v0, Lr/c/a/b/g/f/d0;

    invoke-direct {v0}, Lr/c/a/b/g/f/d0;-><init>()V

    sput-object v0, Lr/c/a/b/g/f/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/h/t;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/h/t;",
            "Ljava/util/List<",
            "Lr/c/a/b/d/l/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    iput-object p1, p0, Lr/c/a/b/g/f/c0;->e:Lr/c/a/b/h/t;

    iput-object p2, p0, Lr/c/a/b/g/f/c0;->f:Ljava/util/List;

    iput-object p3, p0, Lr/c/a/b/g/f/c0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr/c/a/b/g/f/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr/c/a/b/g/f/c0;

    iget-object v0, p0, Lr/c/a/b/g/f/c0;->e:Lr/c/a/b/h/t;

    iget-object v2, p1, Lr/c/a/b/g/f/c0;->e:Lr/c/a/b/h/t;

    invoke-static {v0, v2}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/c/a/b/g/f/c0;->f:Ljava/util/List;

    iget-object v2, p1, Lr/c/a/b/g/f/c0;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/c/a/b/g/f/c0;->g:Ljava/lang/String;

    iget-object p1, p1, Lr/c/a/b/g/f/c0;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lr/c/a/b/g/f/c0;->e:Lr/c/a/b/h/t;

    invoke-virtual {v0}, Lr/c/a/b/h/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lr/c/a/b/g/f/c0;->e:Lr/c/a/b/h/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lr/c/a/b/g/f/c0;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lq/z/t;->q1(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lr/c/a/b/g/f/c0;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
