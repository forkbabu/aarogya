.class public final Lq/n/d/b;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq/n/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[I

.field public final h:[I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/CharSequence;

.field public final n:I

.field public final o:Ljava/lang/CharSequence;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/n/d/b$a;

    invoke-direct {v0}, Lq/n/d/b$a;-><init>()V

    sput-object v0, Lq/n/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lq/n/d/b;->e:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq/n/d/b;->f:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lq/n/d/b;->g:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lq/n/d/b;->h:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq/n/d/b;->i:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/n/d/b;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq/n/d/b;->k:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq/n/d/b;->l:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lq/n/d/b;->m:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq/n/d/b;->n:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lq/n/d/b;->o:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq/n/d/b;->p:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq/n/d/b;->q:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq/n/d/b;->r:Z

    return-void
.end method

.method public constructor <init>(Lq/n/d/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lq/n/d/b;->e:[I

    .line 4
    iget-boolean v1, p1, Lq/n/d/b0;->g:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lq/n/d/b;->f:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lq/n/d/b;->g:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lq/n/d/b;->h:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Lq/n/d/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/n/d/b0$a;

    .line 9
    iget-object v4, p0, Lq/n/d/b;->e:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lq/n/d/b0$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Lq/n/d/b;->f:Ljava/util/ArrayList;

    iget-object v4, v3, Lq/n/d/b0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lq/n/d/b;->e:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lq/n/d/b0$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Lq/n/d/b0$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Lq/n/d/b0$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Lq/n/d/b0$a;->f:I

    aput v6, v2, v4

    .line 15
    iget-object v2, p0, Lq/n/d/b;->g:[I

    iget-object v4, v3, Lq/n/d/b0$a;->g:Lq/q/g$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 16
    iget-object v2, p0, Lq/n/d/b;->h:[I

    iget-object v3, v3, Lq/n/d/b0$a;->h:Lq/q/g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lq/n/d/b0;->f:I

    iput v0, p0, Lq/n/d/b;->i:I

    .line 18
    iget-object v0, p1, Lq/n/d/b0;->h:Ljava/lang/String;

    iput-object v0, p0, Lq/n/d/b;->j:Ljava/lang/String;

    .line 19
    iget v0, p1, Lq/n/d/a;->s:I

    iput v0, p0, Lq/n/d/b;->k:I

    .line 20
    iget v0, p1, Lq/n/d/b0;->i:I

    iput v0, p0, Lq/n/d/b;->l:I

    .line 21
    iget-object v0, p1, Lq/n/d/b0;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lq/n/d/b;->m:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Lq/n/d/b0;->k:I

    iput v0, p0, Lq/n/d/b;->n:I

    .line 23
    iget-object v0, p1, Lq/n/d/b0;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lq/n/d/b;->o:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Lq/n/d/b0;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lq/n/d/b;->p:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Lq/n/d/b0;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lq/n/d/b;->q:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Lq/n/d/b0;->o:Z

    iput-boolean p1, p0, Lq/n/d/b;->r:Z

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lq/n/d/b;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Lq/n/d/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lq/n/d/b;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget-object p2, p0, Lq/n/d/b;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget p2, p0, Lq/n/d/b;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lq/n/d/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lq/n/d/b;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lq/n/d/b;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lq/n/d/b;->m:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 10
    iget p2, p0, Lq/n/d/b;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lq/n/d/b;->o:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 12
    iget-object p2, p0, Lq/n/d/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lq/n/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-boolean p2, p0, Lq/n/d/b;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
