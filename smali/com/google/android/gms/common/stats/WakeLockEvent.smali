.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:J

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:J

.field public o:I

.field public final p:Ljava/lang/String;

.field public final q:F

.field public final r:J

.field public final s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/d/n/d;

    invoke-direct {v0}, Lr/c/a/b/d/n/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:J

    move v1, p4

    .line 4
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    move-object v1, p12

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->t:J

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/util/List;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    move v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:F

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:J

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:J

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, v0}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 10
    invoke-static {p1, v1}, Lq/z/t;->y1(Landroid/os/Parcel;I)I

    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    invoke-static {p1, v1}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    :goto_0
    const/16 v0, 0x8

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    .line 14
    invoke-static {p1, v0, v3, v4}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xa

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 17
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    .line 18
    invoke-static {p1, v0, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v1, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    .line 23
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    .line 24
    invoke-static {p1, v0, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    const/16 v0, 0xf

    .line 25
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:F

    .line 26
    invoke-static {p1, v0, v1}, Lq/z/t;->j1(Landroid/os/Parcel;IF)V

    const/16 v0, 0x10

    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:J

    .line 28
    invoke-static {p1, v0, v3, v4}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x11

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0, v1, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x12

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Z

    .line 32
    invoke-static {p1, v0, v1}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 33
    invoke-static {p1, p2}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
