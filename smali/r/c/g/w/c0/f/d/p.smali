.class public final Lr/c/g/w/c0/f/d/p;
.super Lr/c/g/w/c0/f/d/q;
.source "DecodedNumeric.java"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/g/w/c0/f/d/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 2
    iput p2, p0, Lr/c/g/w/c0/f/d/p;->b:I

    .line 3
    iput p3, p0, Lr/c/g/w/c0/f/d/p;->c:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method
