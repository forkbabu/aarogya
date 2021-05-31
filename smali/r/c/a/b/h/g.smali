.class public final Lr/c/a/b/h/g;
.super Lr/c/a/b/d/l/v/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/h/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/b/h/q;

    invoke-direct {v0}, Lr/c/a/b/h/q;-><init>()V

    sput-object v0, Lr/c/a/b/h/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    iput-boolean p1, p0, Lr/c/a/b/h/g;->e:Z

    iput-boolean p2, p0, Lr/c/a/b/h/g;->f:Z

    iput-boolean p3, p0, Lr/c/a/b/h/g;->g:Z

    iput-boolean p4, p0, Lr/c/a/b/h/g;->h:Z

    iput-boolean p5, p0, Lr/c/a/b/h/g;->i:Z

    iput-boolean p6, p0, Lr/c/a/b/h/g;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result p2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/h/g;->e:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    .line 3
    iget-boolean v1, p0, Lr/c/a/b/h/g;->f:Z

    .line 4
    invoke-static {p1, v0, v1}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    .line 5
    iget-boolean v1, p0, Lr/c/a/b/h/g;->g:Z

    .line 6
    invoke-static {p1, v0, v1}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 7
    iget-boolean v1, p0, Lr/c/a/b/h/g;->h:Z

    .line 8
    invoke-static {p1, v0, v1}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    .line 9
    iget-boolean v1, p0, Lr/c/a/b/h/g;->i:Z

    .line 10
    invoke-static {p1, v0, v1}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    .line 11
    iget-boolean v1, p0, Lr/c/a/b/h/g;->j:Z

    .line 12
    invoke-static {p1, v0, v1}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-static {p1, p2}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
