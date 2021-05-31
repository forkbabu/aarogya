.class public final Lcom/google/android/gms/common/api/Status;
.super Lr/c/a/b/d/l/v/a;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/k/f;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/common/api/Status;

.field public static final j:Lcom/google/android/gms/common/api/Status;

.field public static final k:Lcom/google/android/gms/common/api/Status;

.field public static final l:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    .line 5
    new-instance v0, Lr/c/a/b/d/k/j;

    invoke-direct {v0}, Lr/c/a/b/d/k/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/b/d/l/v/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->e:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->e:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 5
    invoke-static {v0, p1}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lq/z/t;->b1(Ljava/lang/Object;)Lr/c/a/b/d/l/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x20

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "DEAD_CLIENT"

    goto :goto_0

    :pswitch_2
    const-string v1, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v1, "CANCELED"

    goto :goto_0

    :pswitch_4
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_6
    const-string v1, "ERROR"

    goto :goto_0

    :pswitch_7
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v1, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_b
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_c
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_d
    const-string v1, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_e
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_f
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_10
    const-string v1, "SUCCESS_CACHE"

    :goto_0
    const-string v2, "statusCode"

    .line 5
    invoke-virtual {v0, v2, v1}, Lr/c/a/b/d/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/c/a/b/d/l/q;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 6
    invoke-virtual {v0, v2, v1}, Lr/c/a/b/d/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/c/a/b/d/l/q;

    .line 7
    invoke-virtual {v0}, Lr/c/a/b/d/l/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq/z/t;->n(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v2, v3}, Lq/z/t;->o1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lq/z/t;->n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x3e8

    .line 8
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-static {p1, p2, v1}, Lq/z/t;->l1(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, v0}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method
