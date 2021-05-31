.class public Lr/b/a/m/v/c/k$d;
.super Lr/b/a/m/v/c/k;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/v/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/b/a/m/v/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lr/b/a/m/v/c/k$e;
    .locals 0

    .line 1
    sget-object p1, Lr/b/a/m/v/c/k$e;->f:Lr/b/a/m/v/c/k$e;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
