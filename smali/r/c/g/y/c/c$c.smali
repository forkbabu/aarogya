.class public final enum Lr/c/g/y/c/c$c;
.super Lr/c/g/y/c/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/g/y/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr/c/g/y/c/c;-><init>(Ljava/lang/String;ILr/c/g/y/c/c$a;)V

    return-void
.end method


# virtual methods
.method public f(II)Z
    .locals 0

    .line 1
    rem-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
