.class public Lu/a/a/a/o/c/m/c;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"

# interfaces
.implements Lu/a/a/a/o/c/m/a;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu/a/a/a/o/c/m/c;->a:J

    .line 3
    iput p3, p0, Lu/a/a/a/o/c/m/c;->b:I

    return-void
.end method


# virtual methods
.method public getDelayMillis(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lu/a/a/a/o/c/m/c;->a:J

    long-to-double v0, v0

    iget v2, p0, Lu/a/a/a/o/c/m/c;->b:I

    int-to-double v2, v2

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-long v0, v2

    return-wide v0
.end method
