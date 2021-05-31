.class public final Ly/i$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lw/n/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ly/i$a;[BIII)Ly/i;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    :cond_1
    const/4 p4, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    array-length p0, p1

    int-to-long v2, p0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lr/c/c/a/b0/u;->q(JJJ)V

    .line 3
    new-array p0, p3, [B

    .line 4
    invoke-static {p1, p2, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p1, Ly/i;

    invoke-direct {p1, p0}, Ly/i;-><init>([B)V

    return-object p1

    :cond_2
    const-string p0, "$receiver"

    .line 6
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p4

    .line 7
    :cond_3
    throw p4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly/i;
    .locals 0

    .line 1
    invoke-static {p1}, Ly/c0/a;->d(Ljava/lang/String;)Ly/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ly/i;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ly/c0/a;->e(Ljava/lang/String;)Ly/i;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
