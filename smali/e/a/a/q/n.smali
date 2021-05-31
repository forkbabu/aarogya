.class public final Le/a/a/q/n;
.super Landroid/text/style/ReplacementSpan;
.source "BackgroundSpan.kt"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Le/a/a/q/n;->e:I

    iput p2, p0, Le/a/a/q/n;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)I
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p9

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v7, :cond_1

    if-eqz v2, :cond_0

    .line 1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual {p0, p2, p3, p4, v7}, Le/a/a/q/n;->a(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)I

    move-result v5

    int-to-float v5, v5

    add-float v5, p5, v5

    .line 3
    new-instance v6, Landroid/graphics/RectF;

    const/16 v8, 0xa

    int-to-float v8, v8

    sub-float v8, p5, v8

    move/from16 v9, p6

    int-to-float v9, v9

    move/from16 v10, p8

    int-to-float v10, v10

    invoke-direct {v6, v8, v9, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget v5, v0, Le/a/a/q/n;->e:I

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 5
    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget v5, v0, Le/a/a/q/n;->f:I

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v5, p7

    int-to-float v6, v5

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p5

    move-object/from16 v7, p9

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "paint"

    .line 8
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v1, "canvas"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    sget-object p5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p1}, Le/a/a/q/n;->a(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "paint"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
