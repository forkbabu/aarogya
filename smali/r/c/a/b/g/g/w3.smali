.class public final Lr/c/a/b/g/g/w3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lr/c/a/b/g/g/y3<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lr/c/a/b/g/g/w3;


# instance fields
.field public final a:Lr/c/a/b/g/g/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/e6<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/b/g/g/w3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/c/a/b/g/g/w3;-><init>(Z)V

    sput-object v0, Lr/c/a/b/g/g/w3;->d:Lr/c/a/b/g/g/w3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lr/c/a/b/g/g/e6;->b(I)Lr/c/a/b/g/g/e6;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lr/c/a/b/g/g/e6;->b(I)Lr/c/a/b/g/g/e6;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    .line 6
    invoke-virtual {p0}, Lr/c/a/b/g/g/w3;->g()V

    .line 7
    invoke-virtual {p0}, Lr/c/a/b/g/g/w3;->g()V

    return-void
.end method

.method public static a(Lr/c/a/b/g/g/y3;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/g/g/y3<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr/c/a/b/g/g/y3;->b()Lr/c/a/b/g/g/c7;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lr/c/a/b/g/g/y3;->a()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lr/c/a/b/g/g/y3;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lr/c/a/b/g/g/y3;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lr/c/a/b/g/g/w3;->f(Lr/c/a/b/g/g/c7;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lr/c/a/b/g/g/w3;->b(Lr/c/a/b/g/g/c7;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 11
    :cond_3
    invoke-static {v0, v1, p1}, Lr/c/a/b/g/g/w3;->b(Lr/c/a/b/g/g/c7;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lr/c/a/b/g/g/c7;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result p1

    .line 2
    sget-object v0, Lr/c/a/b/g/g/c7;->p:Lr/c/a/b/g/g/c7;

    if-ne p0, v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lr/c/a/b/g/g/m5;

    .line 4
    instance-of v1, v0, Lr/c/a/b/g/g/z2;

    if-eqz v1, :cond_0

    check-cast v0, Lr/c/a/b/g/g/z2;

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    .line 5
    :cond_1
    invoke-static {p0, p2}, Lr/c/a/b/g/g/w3;->f(Lr/c/a/b/g/g/c7;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lr/c/a/b/g/g/u5;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lr/c/a/b/g/g/u5;

    invoke-interface {p0}, Lr/c/a/b/g/g/u5;->a()Lr/c/a/b/g/g/u5;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static d(Lr/c/a/b/g/g/c7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr/c/a/b/g/g/j4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lr/c/a/b/g/g/z3;->a:[I

    .line 3
    iget-object p0, p0, Lr/c/a/b/g/g/c7;->e:Lr/c/a/b/g/g/j7;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    instance-of p0, p1, Lr/c/a/b/g/g/m5;

    if-nez p0, :cond_0

    instance-of p0, p1, Lr/c/a/b/g/g/r4;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 6
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lr/c/a/b/g/g/i4;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 7
    :pswitch_2
    instance-of p0, p1, Lr/c/a/b/g/g/g3;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    .line 8
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_2

    .line 9
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 10
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_2

    .line 11
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_2

    .line 12
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_2

    .line 13
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr/c/a/b/g/g/y3<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/y3;

    .line 2
    invoke-interface {v0}, Lr/c/a/b/g/g/y3;->c()Lr/c/a/b/g/g/j7;

    move-result-object v1

    sget-object v2, Lr/c/a/b/g/g/j7;->n:Lr/c/a/b/g/g/j7;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lr/c/a/b/g/g/y3;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/m5;

    .line 5
    invoke-interface {v0}, Lr/c/a/b/g/g/o5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lr/c/a/b/g/g/m5;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lr/c/a/b/g/g/m5;

    invoke-interface {p0}, Lr/c/a/b/g/g/o5;->b()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lr/c/a/b/g/g/r4;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static f(Lr/c/a/b/g/g/c7;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lr/c/a/b/g/g/z3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lr/c/a/b/g/g/i4;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lr/c/a/b/g/g/i4;

    invoke-interface {p1}, Lr/c/a/b/g/g/i4;->a()I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->D(I)I

    move-result p0

    return p0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->D(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzev;->G(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->M(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzev;->L()I

    return v1

    .line 11
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzev;->S()I

    return v0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result p0

    return p0

    .line 13
    :pswitch_6
    instance-of p0, p1, Lr/c/a/b/g/g/g3;

    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Lr/c/a/b/g/g/g3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->k(Lr/c/a/b/g/g/g3;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->n([B)I

    move-result p0

    return p0

    .line 16
    :pswitch_7
    instance-of p0, p1, Lr/c/a/b/g/g/g3;

    if-eqz p0, :cond_2

    .line 17
    check-cast p1, Lr/c/a/b/g/g/g3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->k(Lr/c/a/b/g/g/g3;)I

    move-result p0

    return p0

    .line 18
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->m(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 19
    :pswitch_8
    instance-of p0, p1, Lr/c/a/b/g/g/r4;

    if-eqz p0, :cond_3

    .line 20
    check-cast p1, Lr/c/a/b/g/g/r4;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->b(Lr/c/a/b/g/g/v4;)I

    move-result p0

    return p0

    .line 21
    :cond_3
    check-cast p1, Lr/c/a/b/g/g/m5;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->l(Lr/c/a/b/g/g/m5;)I

    move-result p0

    return p0

    .line 22
    :pswitch_9
    check-cast p1, Lr/c/a/b/g/g/m5;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzev;->w(Lr/c/a/b/g/g/m5;)I

    move-result p0

    return p0

    .line 23
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzev;->s()I

    const/4 p0, 0x1

    return p0

    .line 24
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzev;->P()I

    return v0

    .line 25
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzev;->H()I

    return v1

    .line 26
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzev;->D(I)I

    move-result p0

    return p0

    .line 27
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzev;->C(J)I

    move-result p0

    return p0

    .line 28
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzev;->C(J)I

    move-result p0

    return p0

    .line 30
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzev;->h()I

    return v0

    .line 31
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzev;->q()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/y3;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lr/c/a/b/g/g/y3;->c()Lr/c/a/b/g/g/j7;

    move-result-object v2

    sget-object v3, Lr/c/a/b/g/g/j7;->n:Lr/c/a/b/g/g/j7;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lr/c/a/b/g/g/y3;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lr/c/a/b/g/g/y3;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lr/c/a/b/g/g/r4;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/c/a/b/g/g/y3;

    invoke-interface {p0}, Lr/c/a/b/g/g/y3;->a()I

    move-result p0

    check-cast v1, Lr/c/a/b/g/g/r4;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 9
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzev;->J(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v0

    .line 11
    invoke-virtual {v1}, Lr/c/a/b/g/g/v4;->a()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/c/a/b/g/g/y3;

    invoke-interface {p0}, Lr/c/a/b/g/g/y3;->a()I

    move-result p0

    check-cast v1, Lr/c/a/b/g/g/m5;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 15
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzev;->J(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzev;->A(I)I

    move-result v0

    .line 17
    invoke-interface {v1}, Lr/c/a/b/g/g/m5;->e()I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzev;->I(I)I

    move-result v2

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0, v1}, Lr/c/a/b/g/g/w3;->a(Lr/c/a/b/g/g/y3;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lr/c/a/b/g/g/w3;

    invoke-direct {v0}, Lr/c/a/b/g/g/w3;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v2}, Lr/c/a/b/g/g/e6;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v2, v1}, Lr/c/a/b/g/g/e6;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/y3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lr/c/a/b/g/g/w3;->h(Lr/c/a/b/g/g/y3;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v1}, Lr/c/a/b/g/g/e6;->i()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/y3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lr/c/a/b/g/g/w3;->h(Lr/c/a/b/g/g/y3;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lr/c/a/b/g/g/w3;->c:Z

    iput-boolean v1, v0, Lr/c/a/b/g/g/w3;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lr/c/a/b/g/g/w3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lr/c/a/b/g/g/w3;

    .line 3
    iget-object v0, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    iget-object p1, p1, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v0, p1}, Lr/c/a/b/g/g/e6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/w3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v0}, Lr/c/a/b/g/g/e6;->d()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/w3;->b:Z

    return-void
.end method

.method public final h(Lr/c/a/b/g/g/y3;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr/c/a/b/g/g/y3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1}, Lr/c/a/b/g/g/y3;->b()Lr/c/a/b/g/g/c7;

    move-result-object v3

    invoke-static {v3, v2}, Lr/c/a/b/g/g/w3;->d(Lr/c/a/b/g/g/c7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lr/c/a/b/g/g/y3;->b()Lr/c/a/b/g/g/c7;

    move-result-object v0

    invoke-static {v0, p2}, Lr/c/a/b/g/g/w3;->d(Lr/c/a/b/g/g/c7;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lr/c/a/b/g/g/r4;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lr/c/a/b/g/g/w3;->c:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v0, p1, p2}, Lr/c/a/b/g/g/e6;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v0}, Lr/c/a/b/g/g/e6;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/y3;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lr/c/a/b/g/g/r4;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 4
    invoke-interface {v0}, Lr/c/a/b/g/g/y3;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v1, v0}, Lr/c/a/b/g/g/e6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v3, v1, Lr/c/a/b/g/g/r4;

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lr/c/a/b/g/g/w3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {p1, v0, v1}, Lr/c/a/b/g/g/e6;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    check-cast v1, Lr/c/a/b/g/g/r4;

    invoke-static {}, Lr/c/a/b/g/g/r4;->d()Lr/c/a/b/g/g/m5;

    throw v2

    .line 12
    :cond_3
    invoke-interface {v0}, Lr/c/a/b/g/g/y3;->c()Lr/c/a/b/g/g/j7;

    move-result-object v1

    sget-object v3, Lr/c/a/b/g/g/j7;->n:Lr/c/a/b/g/g/j7;

    if-ne v1, v3, :cond_7

    .line 13
    iget-object v1, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v1, v0}, Lr/c/a/b/g/g/e6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v3, v1, Lr/c/a/b/g/g/r4;

    if-nez v3, :cond_6

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-static {p1}, Lr/c/a/b/g/g/w3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lr/c/a/b/g/g/e6;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_4
    instance-of v2, v1, Lr/c/a/b/g/g/u5;

    if-eqz v2, :cond_5

    .line 17
    check-cast v1, Lr/c/a/b/g/g/u5;

    check-cast p1, Lr/c/a/b/g/g/u5;

    .line 18
    invoke-interface {v0, v1, p1}, Lr/c/a/b/g/g/y3;->o(Lr/c/a/b/g/g/u5;Lr/c/a/b/g/g/u5;)Lr/c/a/b/g/g/u5;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_5
    check-cast v1, Lr/c/a/b/g/g/m5;

    .line 20
    invoke-interface {v1}, Lr/c/a/b/g/g/m5;->f()Lr/c/a/b/g/g/p5;

    move-result-object v1

    check-cast p1, Lr/c/a/b/g/g/m5;

    invoke-interface {v0, v1, p1}, Lr/c/a/b/g/g/y3;->s(Lr/c/a/b/g/g/p5;Lr/c/a/b/g/g/m5;)Lr/c/a/b/g/g/p5;

    move-result-object p1

    .line 21
    check-cast p1, Lr/c/a/b/g/g/g4$a;

    invoke-virtual {p1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object p1

    .line 22
    :goto_1
    iget-object v1, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v1, v0, p1}, Lr/c/a/b/g/g/e6;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_6
    check-cast v1, Lr/c/a/b/g/g/r4;

    invoke-static {}, Lr/c/a/b/g/g/r4;->d()Lr/c/a/b/g/g/m5;

    throw v2

    .line 24
    :cond_7
    iget-object v1, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-static {p1}, Lr/c/a/b/g/g/w3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lr/c/a/b/g/g/e6;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_8
    check-cast p1, Lr/c/a/b/g/g/r4;

    invoke-static {}, Lr/c/a/b/g/g/r4;->d()Lr/c/a/b/g/g/m5;

    throw v2
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/w3;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lr/c/a/b/g/g/s4;

    iget-object v1, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v1}, Lr/c/a/b/g/g/e6;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/c/a/b/g/g/s4;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v0}, Lr/c/a/b/g/g/e6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v2}, Lr/c/a/b/g/g/e6;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v2, v1}, Lr/c/a/b/g/g/e6;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lr/c/a/b/g/g/w3;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lr/c/a/b/g/g/w3;->a:Lr/c/a/b/g/g/e6;

    invoke-virtual {v1}, Lr/c/a/b/g/g/e6;->i()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lr/c/a/b/g/g/w3;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
