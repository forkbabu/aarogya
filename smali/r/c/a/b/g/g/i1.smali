.class public final Lr/c/a/b/g/g/i1;
.super Lr/c/a/b/g/g/g4;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/o5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/g/g/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/g/g/g4<",
        "Lr/c/a/b/g/g/i1;",
        "Lr/c/a/b/g/g/i1$a;",
        ">;",
        "Lr/c/a/b/g/g/o5;"
    }
.end annotation


# static fields
.field public static final zzj:Lr/c/a/b/g/g/i1;

.field public static volatile zzk:Lr/c/a/b/g/g/y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/y5<",
            "Lr/c/a/b/g/g/i1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:J

.field public zzh:F

.field public zzi:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/b/g/g/i1;

    invoke-direct {v0}, Lr/c/a/b/g/g/i1;-><init>()V

    .line 2
    sput-object v0, Lr/c/a/b/g/g/i1;->zzj:Lr/c/a/b/g/g/i1;

    .line 3
    const-class v1, Lr/c/a/b/g/g/i1;

    .line 4
    sget-object v2, Lr/c/a/b/g/g/g4;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/a/b/g/g/g4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lr/c/a/b/g/g/i1;->zze:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lr/c/a/b/g/g/i1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static s(Lr/c/a/b/g/g/i1;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lr/c/a/b/g/g/i1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/c/a/b/g/g/i1;->zzc:I

    .line 3
    iput-object p1, p0, Lr/c/a/b/g/g/i1;->zze:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static t(Lr/c/a/b/g/g/i1;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lr/c/a/b/g/g/i1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr/c/a/b/g/g/i1;->zzc:I

    .line 3
    iput-object p1, p0, Lr/c/a/b/g/g/i1;->zzf:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static v()Lr/c/a/b/g/g/i1$a;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/g/i1;->zzj:Lr/c/a/b/g/g/i1;

    invoke-virtual {v0}, Lr/c/a/b/g/g/g4;->q()Lr/c/a/b/g/g/g4$a;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/i1$a;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lr/c/a/b/g/g/j1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lr/c/a/b/g/g/i1;->zzk:Lr/c/a/b/g/g/y5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lr/c/a/b/g/g/i1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lr/c/a/b/g/g/i1;->zzk:Lr/c/a/b/g/g/y5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lr/c/a/b/g/g/g4$c;

    sget-object p3, Lr/c/a/b/g/g/i1;->zzj:Lr/c/a/b/g/g/i1;

    invoke-direct {p1, p3}, Lr/c/a/b/g/g/g4$c;-><init>(Lr/c/a/b/g/g/g4;)V

    .line 8
    sput-object p1, Lr/c/a/b/g/g/i1;->zzk:Lr/c/a/b/g/g/y5;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lr/c/a/b/g/g/i1;->zzj:Lr/c/a/b/g/g/i1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 11
    sget-object p3, Lr/c/a/b/g/g/i1;->zzj:Lr/c/a/b/g/g/i1;

    .line 12
    new-instance v0, Lr/c/a/b/g/g/b6;

    invoke-direct {v0, p3, p2, p1}, Lr/c/a/b/g/g/b6;-><init>(Lr/c/a/b/g/g/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lr/c/a/b/g/g/i1$a;

    invoke-direct {p1, p2}, Lr/c/a/b/g/g/i1$a;-><init>(Lr/c/a/b/g/g/j1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lr/c/a/b/g/g/i1;

    invoke-direct {p1}, Lr/c/a/b/g/g/i1;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/i1;->zze:Ljava/lang/String;

    return-object v0
.end method
