.class public final Lr/c/a/b/g/g/k0;
.super Lr/c/a/b/g/g/g4;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/o5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/g/g/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/g/g/g4<",
        "Lr/c/a/b/g/g/k0;",
        "Lr/c/a/b/g/g/k0$a;",
        ">;",
        "Lr/c/a/b/g/g/o5;"
    }
.end annotation


# static fields
.field public static final zzi:Lr/c/a/b/g/g/k0;

.field public static volatile zzj:Lr/c/a/b/g/g/y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/y5<",
            "Lr/c/a/b/g/g/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Lr/c/a/b/g/g/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/n4<",
            "Lr/c/a/b/g/g/o0;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Lr/c/a/b/g/g/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/n4<",
            "Lr/c/a/b/g/g/l0;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Z

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/b/g/g/k0;

    invoke-direct {v0}, Lr/c/a/b/g/g/k0;-><init>()V

    .line 2
    sput-object v0, Lr/c/a/b/g/g/k0;->zzi:Lr/c/a/b/g/g/k0;

    .line 3
    const-class v1, Lr/c/a/b/g/g/k0;

    .line 4
    sget-object v2, Lr/c/a/b/g/g/g4;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/a/b/g/g/g4;-><init>()V

    .line 2
    sget-object v0, Lr/c/a/b/g/g/z5;->h:Lr/c/a/b/g/g/z5;

    .line 3
    iput-object v0, p0, Lr/c/a/b/g/g/k0;->zze:Lr/c/a/b/g/g/n4;

    .line 4
    iput-object v0, p0, Lr/c/a/b/g/g/k0;->zzf:Lr/c/a/b/g/g/n4;

    return-void
.end method

.method public static s(Lr/c/a/b/g/g/k0;ILr/c/a/b/g/g/l0;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lr/c/a/b/g/g/k0;->zzf:Lr/c/a/b/g/g/n4;

    .line 3
    invoke-interface {v0}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lr/c/a/b/g/g/g4;->m(Lr/c/a/b/g/g/n4;)Lr/c/a/b/g/g/n4;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/b/g/g/k0;->zzf:Lr/c/a/b/g/g/n4;

    .line 5
    :cond_0
    iget-object p0, p0, Lr/c/a/b/g/g/k0;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static t(Lr/c/a/b/g/g/k0;ILr/c/a/b/g/g/o0;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lr/c/a/b/g/g/k0;->zze:Lr/c/a/b/g/g/n4;

    .line 3
    invoke-interface {v0}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lr/c/a/b/g/g/g4;->m(Lr/c/a/b/g/g/n4;)Lr/c/a/b/g/g/n4;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/b/g/g/k0;->zze:Lr/c/a/b/g/g/n4;

    .line 5
    :cond_0
    iget-object p0, p0, Lr/c/a/b/g/g/k0;->zze:Lr/c/a/b/g/g/n4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lr/c/a/b/g/g/q0;->a:[I

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
    sget-object p1, Lr/c/a/b/g/g/k0;->zzj:Lr/c/a/b/g/g/y5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lr/c/a/b/g/g/k0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lr/c/a/b/g/g/k0;->zzj:Lr/c/a/b/g/g/y5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lr/c/a/b/g/g/g4$c;

    sget-object p3, Lr/c/a/b/g/g/k0;->zzi:Lr/c/a/b/g/g/k0;

    invoke-direct {p1, p3}, Lr/c/a/b/g/g/g4$c;-><init>(Lr/c/a/b/g/g/g4;)V

    .line 8
    sput-object p1, Lr/c/a/b/g/g/k0;->zzj:Lr/c/a/b/g/g/y5;

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
    sget-object p1, Lr/c/a/b/g/g/k0;->zzi:Lr/c/a/b/g/g/k0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

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

    .line 11
    const-class p3, Lr/c/a/b/g/g/o0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lr/c/a/b/g/g/l0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 12
    sget-object p3, Lr/c/a/b/g/g/k0;->zzi:Lr/c/a/b/g/g/k0;

    .line 13
    new-instance v0, Lr/c/a/b/g/g/b6;

    invoke-direct {v0, p3, p2, p1}, Lr/c/a/b/g/g/b6;-><init>(Lr/c/a/b/g/g/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lr/c/a/b/g/g/k0$a;

    invoke-direct {p1, p2}, Lr/c/a/b/g/g/k0$a;-><init>(Lr/c/a/b/g/g/q0;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lr/c/a/b/g/g/k0;

    invoke-direct {p1}, Lr/c/a/b/g/g/k0;-><init>()V

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
