.class public final Lr/c/a/b/i/b/w9;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/a/b/i/b/w9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Boolean;

.field public final x:J

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/i/b/v9;

    invoke-direct {v0}, Lr/c/a/b/i/b/v9;-><init>()V

    sput-object v0, Lr/c/a/b/i/b/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    invoke-static {p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->n:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->h:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->i:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->j:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->k:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lr/c/a/b/i/b/w9;->l:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lr/c/a/b/i/b/w9;->m:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->o:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->p:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->q:J

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lr/c/a/b/i/b/w9;->r:I

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lr/c/a/b/i/b/w9;->s:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lr/c/a/b/i/b/w9;->t:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lr/c/a/b/i/b/w9;->u:Z

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 21
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->w:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->x:J

    move-object/from16 v1, p27

    .line 23
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->y:Ljava/util/List;

    move-object/from16 v1, p28

    .line 24
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 25
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    move-object v1, p1

    .line 26
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    move-object v1, p2

    .line 27
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    move-object v1, p3

    .line 28
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    move-wide v1, p12

    .line 29
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->n:J

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->h:Ljava/lang/String;

    move-wide v1, p5

    .line 31
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->i:J

    move-wide v1, p7

    .line 32
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->j:J

    move-object v1, p9

    .line 33
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->k:Ljava/lang/String;

    move v1, p10

    .line 34
    iput-boolean v1, v0, Lr/c/a/b/i/b/w9;->l:Z

    move v1, p11

    .line 35
    iput-boolean v1, v0, Lr/c/a/b/i/b/w9;->m:Z

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->o:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 37
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->p:J

    move-wide/from16 v1, p17

    .line 38
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->q:J

    move/from16 v1, p19

    .line 39
    iput v1, v0, Lr/c/a/b/i/b/w9;->r:I

    move/from16 v1, p20

    .line 40
    iput-boolean v1, v0, Lr/c/a/b/i/b/w9;->s:Z

    move/from16 v1, p21

    .line 41
    iput-boolean v1, v0, Lr/c/a/b/i/b/w9;->t:Z

    move/from16 v1, p22

    .line 42
    iput-boolean v1, v0, Lr/c/a/b/i/b/w9;->u:Z

    move-object/from16 v1, p23

    .line 43
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 44
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->w:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    .line 45
    iput-wide v1, v0, Lr/c/a/b/i/b/w9;->x:J

    move-object/from16 v1, p27

    .line 46
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->y:Ljava/util/List;

    move-object/from16 v1, p28

    .line 47
    iput-object v1, v0, Lr/c/a/b/i/b/w9;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lr/c/a/b/i/b/w9;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v3, p0, Lr/c/a/b/i/b/w9;->i:J

    const/4 v0, 0x6

    invoke-static {p1, v0, v3, v4}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    .line 7
    iget-wide v3, p0, Lr/c/a/b/i/b/w9;->j:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v3, v4}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    .line 8
    iget-object v0, p0, Lr/c/a/b/i/b/w9;->k:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v0, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lr/c/a/b/i/b/w9;->l:Z

    const/16 v3, 0x9

    invoke-static {p1, v3, v0}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean v0, p0, Lr/c/a/b/i/b/w9;->m:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v0}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 11
    iget-wide v3, p0, Lr/c/a/b/i/b/w9;->n:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v3, v4}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v0, p0, Lr/c/a/b/i/b/w9;->o:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v0, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-wide v3, p0, Lr/c/a/b/i/b/w9;->p:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v3, v4}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    .line 14
    iget-wide v3, p0, Lr/c/a/b/i/b/w9;->q:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v3, v4}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    .line 15
    iget v0, p0, Lr/c/a/b/i/b/w9;->r:I

    const/16 v3, 0xf

    invoke-static {p1, v3, v0}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 16
    iget-boolean v0, p0, Lr/c/a/b/i/b/w9;->s:Z

    const/16 v3, 0x10

    invoke-static {p1, v3, v0}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 17
    iget-boolean v0, p0, Lr/c/a/b/i/b/w9;->t:Z

    const/16 v3, 0x11

    invoke-static {p1, v3, v0}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 18
    iget-boolean v0, p0, Lr/c/a/b/i/b/w9;->u:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v0}, Lq/z/t;->h1(Landroid/os/Parcel;IZ)V

    .line 19
    iget-object v0, p0, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-static {p1, v3, v0, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lr/c/a/b/i/b/w9;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    .line 21
    invoke-static {p1, v3, v1}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    .line 23
    iget-wide v3, p0, Lr/c/a/b/i/b/w9;->x:J

    invoke-static {p1, v0, v3, v4}, Lq/z/t;->m1(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    .line 24
    iget-object v1, p0, Lr/c/a/b/i/b/w9;->y:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, v0}, Lq/z/t;->y1(Landroid/os/Parcel;I)I

    move-result v0

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v0, 0x18

    .line 28
    iget-object v1, p0, Lr/c/a/b/i/b/w9;->z:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    invoke-static {p1, p2}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
