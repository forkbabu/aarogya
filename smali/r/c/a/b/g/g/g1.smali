.class public final Lr/c/a/b/g/g/g1;
.super Lr/c/a/b/g/g/g4;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/o5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/g/g/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/g/g/g4<",
        "Lr/c/a/b/g/g/g1;",
        "Lr/c/a/b/g/g/g1$a;",
        ">;",
        "Lr/c/a/b/g/g/o5;"
    }
.end annotation


# static fields
.field public static final zzg:Lr/c/a/b/g/g/g1;

.field public static volatile zzh:Lr/c/a/b/g/g/y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/y5<",
            "Lr/c/a/b/g/g/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lr/c/a/b/g/g/l4;

.field public zzd:Lr/c/a/b/g/g/l4;

.field public zze:Lr/c/a/b/g/g/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/n4<",
            "Lr/c/a/b/g/g/z0;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Lr/c/a/b/g/g/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/n4<",
            "Lr/c/a/b/g/g/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/b/g/g/g1;

    invoke-direct {v0}, Lr/c/a/b/g/g/g1;-><init>()V

    .line 2
    sput-object v0, Lr/c/a/b/g/g/g1;->zzg:Lr/c/a/b/g/g/g1;

    .line 3
    const-class v1, Lr/c/a/b/g/g/g1;

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
    sget-object v0, Lr/c/a/b/g/g/a5;->h:Lr/c/a/b/g/g/a5;

    .line 3
    iput-object v0, p0, Lr/c/a/b/g/g/g1;->zzc:Lr/c/a/b/g/g/l4;

    .line 4
    iput-object v0, p0, Lr/c/a/b/g/g/g1;->zzd:Lr/c/a/b/g/g/l4;

    .line 5
    sget-object v0, Lr/c/a/b/g/g/z5;->h:Lr/c/a/b/g/g/z5;

    .line 6
    iput-object v0, p0, Lr/c/a/b/g/g/g1;->zze:Lr/c/a/b/g/g/n4;

    .line 7
    iput-object v0, p0, Lr/c/a/b/g/g/g1;->zzf:Lr/c/a/b/g/g/n4;

    return-void
.end method

.method public static t(Lr/c/a/b/g/g/g1;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lr/c/a/b/g/g/a5;->h:Lr/c/a/b/g/g/a5;

    .line 2
    iput-object v0, p0, Lr/c/a/b/g/g/g1;->zzc:Lr/c/a/b/g/g/l4;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static v(Lr/c/a/b/g/g/g1;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lr/c/a/b/g/g/a5;->h:Lr/c/a/b/g/g/a5;

    .line 2
    iput-object v0, p0, Lr/c/a/b/g/g/g1;->zzd:Lr/c/a/b/g/g/l4;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
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
    sget-object p1, Lr/c/a/b/g/g/g1;->zzh:Lr/c/a/b/g/g/y5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lr/c/a/b/g/g/g1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lr/c/a/b/g/g/g1;->zzh:Lr/c/a/b/g/g/y5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lr/c/a/b/g/g/g4$c;

    sget-object p3, Lr/c/a/b/g/g/g1;->zzg:Lr/c/a/b/g/g/g1;

    invoke-direct {p1, p3}, Lr/c/a/b/g/g/g4$c;-><init>(Lr/c/a/b/g/g/g4;)V

    .line 8
    sput-object p1, Lr/c/a/b/g/g/g1;->zzh:Lr/c/a/b/g/g/y5;

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
    sget-object p1, Lr/c/a/b/g/g/g1;->zzg:Lr/c/a/b/g/g/g1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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
    const-class p3, Lr/c/a/b/g/g/z0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lr/c/a/b/g/g/h1;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 12
    sget-object p3, Lr/c/a/b/g/g/g1;->zzg:Lr/c/a/b/g/g/g1;

    .line 13
    new-instance v0, Lr/c/a/b/g/g/b6;

    invoke-direct {v0, p3, p2, p1}, Lr/c/a/b/g/g/b6;-><init>(Lr/c/a/b/g/g/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lr/c/a/b/g/g/g1$a;

    invoke-direct {p1, p2}, Lr/c/a/b/g/g/g1$a;-><init>(Lr/c/a/b/g/g/j1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lr/c/a/b/g/g/g1;

    invoke-direct {p1}, Lr/c/a/b/g/g/g1;-><init>()V

    return-object p1

    nop

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

.method public final s(I)Lr/c/a/b/g/g/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g1;->zze:Lr/c/a/b/g/g/n4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/z0;

    return-object p1
.end method

.method public final u(I)Lr/c/a/b/g/g/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g1;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/h1;

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g1;->zzd:Lr/c/a/b/g/g/l4;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g1;->zze:Lr/c/a/b/g/g/n4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g1;->zzf:Lr/c/a/b/g/g/n4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
