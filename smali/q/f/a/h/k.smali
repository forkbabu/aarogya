.class public Lq/f/a/h/k;
.super Lq/f/a/h/l;
.source "ResolutionDimension.java"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/f/a/h/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/f/a/h/k;->c:F

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lq/f/a/h/l;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lq/f/a/h/k;->c:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lq/f/a/h/k;->c:F

    .line 3
    iget p1, p0, Lq/f/a/h/l;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lq/f/a/h/l;->b()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lq/f/a/h/l;->a()V

    :cond_2
    return-void
.end method
