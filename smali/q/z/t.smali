.class public Lq/z/t;
.super Ljava/lang/Object;
.source "ViewGroupUtilsApi14.java"


# static fields
.field public static a:Lr/c/a/b/d/m/a;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Lr/c/a/b/i/b/ga;


# direct methods
.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static A1(Lr/c/a/b/g/g/d6;[BIIILr/c/a/b/g/g/c3;)I
    .locals 8

    .line 1
    check-cast p0, Lr/c/a/b/g/g/r5;

    .line 2
    iget-object v0, p0, Lr/c/a/b/g/g/r5;->l:Lr/c/a/b/g/g/t5;

    iget-object v1, p0, Lr/c/a/b/g/g/r5;->e:Lr/c/a/b/g/g/m5;

    invoke-interface {v0, v1}, Lr/c/a/b/g/g/t5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lr/c/a/b/g/g/r5;->m(Ljava/lang/Object;[BIIILr/c/a/b/g/g/c3;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Lr/c/a/b/g/g/r5;->e(Ljava/lang/Object;)V

    .line 5
    iput-object v7, p5, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    return p1
.end method

.method public static B(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static B0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    sget-object v4, Lq/a0/a/a/a;->g:[I

    invoke-static {v0, v1, v2, v4}, Lp/a/a/b/a;->a0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2
    sget-object v5, Lq/a0/a/a/a;->k:[I

    invoke-static {v0, v1, v2, v5}, Lp/a/a/b/a;->a0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    .line 3
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const-string v5, "duration"

    const/4 v6, 0x1

    .line 4
    invoke-static {v4, v3, v5, v6, v2}, Lp/a/a/b/a;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v7, v2

    const-string v2, "startOffset"

    const/4 v5, 0x2

    const/4 v9, 0x0

    .line 5
    invoke-static {v4, v3, v2, v5, v9}, Lp/a/a/b/a;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v10, v2

    const/4 v2, 0x7

    const/4 v12, 0x4

    const-string v13, "valueType"

    .line 6
    invoke-static {v4, v3, v13, v2, v12}, Lp/a/a/b/a;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    const-string v13, "valueFrom"

    .line 7
    invoke-static {v3, v13}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    const-string v13, "valueTo"

    .line 8
    invoke-static {v3, v13}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v2, v12, :cond_8

    .line 9
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    .line 10
    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_2
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_4

    .line 12
    iget v5, v5, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v16, :cond_5

    .line 13
    invoke-static {v2}, Lq/z/t;->s0(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v5}, Lq/z/t;->s0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, 0x3

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_5
    const-string v5, ""

    .line 14
    invoke-static {v4, v2, v15, v13, v5}, Lq/z/t;->i0(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v9

    .line 15
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 16
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    .line 18
    invoke-static {v4, v3, v2, v14, v9}, Lp/a/a/b/a;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    .line 19
    invoke-static {v4, v3, v2, v12, v6}, Lp/a/a/b/a;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_14

    .line 20
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v5, "pathData"

    .line 21
    invoke-static {v0, v3, v5, v6}, Lp/a/a/b/a;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v7, "propertyXName"

    const/4 v8, 0x2

    .line 22
    invoke-static {v0, v3, v7, v8}, Lp/a/a/b/a;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "propertyYName"

    .line 23
    invoke-static {v0, v3, v8, v14}, Lp/a/a/b/a;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_b

    if-eqz v8, :cond_a

    goto :goto_6

    .line 24
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    :goto_6
    invoke-static {v5}, Lp/a/a/b/a;->v(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, p5

    .line 26
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 27
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 28
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 29
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    .line 30
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_c

    .line 32
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v5, 0x64

    div-float v10, v14, v10

    float-to-int v10, v10

    add-int/2addr v10, v6

    .line 33
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 34
    new-array v10, v5, [F

    .line 35
    new-array v15, v5, [F

    const/4 v13, 0x2

    new-array v6, v13, [F

    add-int/lit8 v13, v5, -0x1

    int-to-float v13, v13

    div-float/2addr v14, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_7
    const/4 v4, 0x0

    if-ge v9, v5, :cond_e

    .line 36
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 p5, v5

    sub-float v5, v13, v18

    invoke-virtual {v11, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    .line 37
    aget v5, v6, v4

    aput v5, v10, v9

    const/4 v4, 0x1

    .line 38
    aget v5, v6, v4

    aput v5, v15, v9

    add-float/2addr v13, v14

    add-int/lit8 v4, v1, 0x1

    .line 39
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 40
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v13, v5

    if-lez v5, :cond_d

    .line 41
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v4

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p5

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_f

    .line 42
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v4

    :goto_8
    if-eqz v8, :cond_10

    .line 43
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_10
    if-nez v1, :cond_11

    const/4 v6, 0x1

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v4, v1, v9

    .line 44
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_11
    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_12

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v9

    .line 45
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_12
    const/4 v13, 0x2

    new-array v5, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v9

    aput-object v4, v5, v6

    .line 46
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_13
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const-string v1, "propertyName"

    .line 47
    invoke-static {v0, v3, v1, v9}, Lp/a/a/b/a;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_9
    const-string v1, "interpolator"

    .line 49
    invoke-static {v3, v1}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, v17

    goto :goto_a

    :cond_15
    move-object/from16 v1, v17

    .line 50
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    :goto_a
    if-lez v9, :cond_16

    move-object/from16 v2, p0

    .line 51
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v16

    .line 52
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_b

    :cond_16
    move-object/from16 v3, v16

    .line 53
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v3
.end method

.method public static B1(Lr/c/a/b/g/g/d6;[BIILr/c/a/b/g/g/c3;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, Lq/z/t;->x1(I[BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 3
    iget p2, p4, Lr/c/a/b/g/g/c3;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p0}, Lr/c/a/b/g/g/d6;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lr/c/a/b/g/g/d6;->i(Ljava/lang/Object;[BIILr/c/a/b/g/g/c3;)V

    .line 6
    invoke-interface {p0, p3}, Lr/c/a/b/g/g/d6;->e(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p4, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    return p2

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static C(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 1
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C1([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static D([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 3
    array-length p0, p0

    const/16 v1, -0x80

    aput-byte v1, v0, p0

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D0(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static D1([BILr/c/a/b/g/g/c3;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lr/c/a/b/g/g/c3;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lq/z/t;->x1(I[BILr/c/a/b/g/g/c3;)I

    move-result p0

    return p0
.end method

.method public static varargs E([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const v5, 0x7fffffff

    .line 2
    array-length v6, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_0

    .line 3
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-array v0, v3, [B

    .line 6
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 7
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static E0(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->R1(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E1([BILr/c/a/b/g/g/n4;Lr/c/a/b/g/g/c3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lr/c/a/b/g/g/n4<",
            "*>;",
            "Lr/c/a/b/g/g/c3;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lr/c/a/b/g/g/h4;

    .line 2
    invoke-static {p0, p1, p3}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p1

    .line 3
    iget v0, p3, Lr/c/a/b/g/g/c3;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p1

    .line 5
    iget v1, p3, Lr/c/a/b/g/g/c3;->a:I

    invoke-virtual {p2, v1}, Lr/c/a/b/g/g/h4;->i(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static F(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    .line 2
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v12, :cond_2f

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lq/z/t;->B0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lq/z/t;->B0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v7

    :goto_1
    move-object v0, v7

    move/from16 v19, v12

    goto/16 :goto_16

    :cond_3
    const-string v5, "set"

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    sget-object v0, Lq/a0/a/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Lp/a/a/b/a;->a0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    .line 12
    invoke-static {v6, v10, v0, v14, v14}, Lp/a/a/b/a;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lq/z/t;->F(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 14
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v19, v12

    move-object v0, v15

    goto/16 :goto_16

    :cond_4
    const-string v5, "propertyValuesHolder"

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 16
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 17
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_28

    if-eq v7, v3, :cond_28

    if-eq v7, v4, :cond_5

    .line 18
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 21
    sget-object v3, Lq/a0/a/a/a;->i:[I

    invoke-static {v8, v9, v1, v3}, Lp/a/a/b/a;->a0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "propertyName"

    .line 22
    invoke-static {v3, v10, v7, v2}, Lp/a/a/b/a;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "valueType"

    const/4 v15, 0x4

    .line 23
    invoke-static {v3, v10, v14, v4, v15}, Lp/a/a/b/a;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move v15, v4

    .line 24
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_17

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    .line 25
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyframe"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "value"

    const/4 v2, 0x4

    if-ne v15, v2, :cond_9

    .line 27
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 28
    sget-object v15, Lq/a0/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v15}, Lp/a/a/b/a;->a0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 29
    invoke-static {v10, v1}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 30
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    :goto_4
    if-eqz v15, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    if-eqz v17, :cond_8

    .line 31
    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, Lq/z/t;->s0(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x3

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 32
    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    move-object/from16 v18, v5

    .line 34
    sget-object v5, Lq/a0/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v5}, Lp/a/a/b/a;->a0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v8, "fraction"

    const/4 v9, 0x3

    .line 35
    invoke-static {v2, v10, v8, v9, v5}, Lp/a/a/b/a;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 36
    invoke-static {v10, v1}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    move/from16 v19, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_d

    if-eqz v9, :cond_c

    .line 38
    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Lq/z/t;->s0(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x3

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    move v8, v15

    :goto_9
    if-eqz v9, :cond_10

    if-eqz v8, :cond_f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 39
    invoke-static {v2, v10, v1, v8, v8}, Lp/a/a/b/a;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 40
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 41
    invoke-static {v2, v10, v1, v8, v9}, Lp/a/a/b/a;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 42
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_10
    if-nez v8, :cond_11

    .line 43
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    .line 44
    :cond_11
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_a
    const-string v5, "interpolator"

    .line 45
    invoke-static {v10, v5}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 46
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :goto_b
    move-object/from16 v8, p0

    if-lez v5, :cond_13

    .line 47
    invoke-static {v8, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_15

    if-nez v14, :cond_14

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :cond_14
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_3

    :cond_16
    move-object/from16 v8, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_17
    move-object/from16 v8, p0

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v14, :cond_22

    .line 53
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    .line 55
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 56
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v17, v9, v12

    if-gez v17, :cond_19

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-gez v9, :cond_18

    .line 57
    invoke-virtual {v5, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    .line 58
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v12}, Lq/z/t;->J(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 59
    :cond_19
    :goto_c
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-eqz v12, :cond_1b

    cmpg-float v5, v5, v9

    if-gez v5, :cond_1a

    .line 60
    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    .line 61
    :cond_1a
    invoke-static {v2, v9}, Lq/z/t;->J(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 62
    :cond_1b
    :goto_d
    new-array v2, v1, [Landroid/animation/Keyframe;

    .line 63
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_21

    .line 64
    aget-object v9, v2, v5

    .line 65
    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-gez v12, :cond_20

    if-nez v5, :cond_1c

    .line 66
    invoke-virtual {v9, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_1c
    add-int/lit8 v12, v1, -0x1

    if-ne v5, v12, :cond_1d

    const/high16 v12, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {v9, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_1d
    add-int/lit8 v9, v5, 0x1

    move v14, v5

    :goto_f
    if-ge v9, v12, :cond_1f

    .line 68
    aget-object v17, v2, v9

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v17, v17, v20

    if-ltz v17, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/lit8 v14, v9, 0x1

    move/from16 v21, v14

    move v14, v9

    move/from16 v9, v21

    goto :goto_f

    :cond_1f
    :goto_10
    add-int/lit8 v9, v14, 0x1

    .line 69
    aget-object v9, v2, v9

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v2, v12

    .line 70
    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    sub-float/2addr v9, v12

    sub-int v12, v14, v5

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float/2addr v9, v12

    move v12, v5

    :goto_11
    if-gt v12, v14, :cond_20

    move/from16 v17, v1

    .line 71
    aget-object v1, v2, v12

    add-int/lit8 v20, v12, -0x1

    aget-object v20, v2, v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    add-float v8, v20, v9

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_11

    :cond_20
    :goto_12
    move/from16 v17, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_e

    .line 72
    :cond_21
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v15, v2, :cond_23

    .line 73
    sget-object v5, Lq/a0/a/a/d;->a:Lq/a0/a/a/d;

    .line 74
    invoke-virtual {v1, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_13

    :cond_22
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_23
    :goto_13
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_24

    .line 75
    invoke-static {v3, v4, v5, v8, v7}, Lq/z/t;->i0(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_24
    if-eqz v1, :cond_26

    if-nez v6, :cond_25

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    .line 77
    :cond_25
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_14

    :cond_27
    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 79
    :goto_14
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_28
    move/from16 v19, v12

    if-eqz v6, :cond_29

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 81
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_2a

    .line 82
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    if-eqz v2, :cond_2b

    .line 83
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2b

    .line 84
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2b
    const/4 v14, 0x1

    :goto_16
    if-eqz v11, :cond_2d

    if-nez v14, :cond_2d

    if-nez v13, :cond_2c

    .line 85
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :cond_2c
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v12, v19

    goto/16 :goto_0

    .line 87
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-eqz v11, :cond_32

    if-eqz v13, :cond_32

    .line 88
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 89
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v3, 0x1

    .line 90
    aput-object v4, v1, v3

    move v3, v5

    goto :goto_17

    :cond_30
    if-nez p6, :cond_31

    .line 91
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_18

    .line 92
    :cond_31
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_32
    :goto_18
    return-object v0
.end method

.method public static F0(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->R1(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static F1(Lr/c/a/b/g/g/l2;)Lr/c/a/b/g/g/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/g/g/l2<",
            "TT;>;)",
            "Lr/c/a/b/g/g/l2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lr/c/a/b/g/g/p2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lr/c/a/b/g/g/n2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lr/c/a/b/g/g/n2;

    invoke-direct {v0, p0}, Lr/c/a/b/g/g/n2;-><init>(Lr/c/a/b/g/g/l2;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lr/c/a/b/g/g/p2;

    invoke-direct {v0, p0}, Lr/c/a/b/g/g/p2;-><init>(Lr/c/a/b/g/g/l2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static G(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static G0(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static G1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 5
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static H(Lr/c/a/c/w/c;FFF)Landroid/animation/Animator;
    .locals 6

    .line 1
    sget-object v0, Lr/c/a/c/w/c$c;->a:Landroid/util/Property;

    sget-object v1, Lr/c/a/c/w/c$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lr/c/a/c/w/c$e;

    new-instance v4, Lr/c/a/c/w/c$e;

    invoke-direct {v4, p1, p2, p3}, Lr/c/a/c/w/c$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lr/c/a/c/w/c;->getRevealInfo()Lr/c/a/c/w/c$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Lr/c/a/c/w/c$e;->c:F

    .line 5
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 6
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H0(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->R1(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static H1(Lr/c/a/b/g/g/t1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/g/g/t1<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lr/c/a/b/g/g/t1;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_1
    invoke-interface {p0}, Lr/c/a/b/g/g/t1;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p0
.end method

.method public static I(I)Lr/c/a/c/h0/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lr/c/a/c/h0/i;

    invoke-direct {p0}, Lr/c/a/c/h0/i;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lr/c/a/c/h0/e;

    invoke-direct {p0}, Lr/c/a/c/h0/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lr/c/a/c/h0/i;

    invoke-direct {p0}, Lr/c/a/c/h0/i;-><init>()V

    return-object p0
.end method

.method public static I0(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->R1(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static I1(Lr/c/a/b/g/g/g3;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lr/c/a/b/g/g/o6;

    invoke-direct {v0, p0}, Lr/c/a/b/g/g/o6;-><init>(Lr/c/a/b/g/g/g3;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, v0, Lr/c/a/b/g/g/o6;->a:Lr/c/a/b/g/g/g3;

    invoke-virtual {v1}, Lr/c/a/b/g/g/g3;->g()I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lr/c/a/b/g/g/o6;->a:Lr/c/a/b/g/g/g3;

    invoke-virtual {v2}, Lr/c/a/b/g/g/g3;->g()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    iget-object v2, v0, Lr/c/a/b/g/g/o6;->a:Lr/c/a/b/g/g/g3;

    invoke-virtual {v2, v1}, Lr/c/a/b/g/g/g3;->c(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static J0(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final J1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static K0(Lr/c/c/a/y/y0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lr/c/c/a/y/y0;->j:Lr/c/f/l$b;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/q0;

    .line 3
    iget-object v1, v0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lr/c/c/a/q;->b(Ljava/lang/String;)Lr/c/c/a/b;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lr/c/c/a/y/q0;->i:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    .line 13
    iget v4, v0, Lr/c/c/a/y/q0;->j:I

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lr/c/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)Lr/c/c/a/g;

    move-result-object v1

    .line 15
    iget-boolean v0, v0, Lr/c/c/a/y/q0;->k:Z

    .line 16
    invoke-static {v1, v0}, Lr/c/c/a/q;->j(Lr/c/c/a/g;Z)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static K1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static L0(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    aget-object v3, p1, v2

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    aget-object p0, p2, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static M0(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->L0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static M1(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x16

    .line 2
    invoke-static {p1, v1}, Lr/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "SELECT * FROM "

    const-string v3, " LIMIT 0"

    invoke-static {v1, v2, p1, v3}, Lr/a/a/a/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 7
    throw p1
.end method

.method public static N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static N0(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->L0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N1(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq/z/t;->l2(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lq/z/t;->l2(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3}, Lq/z/t;->l2(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p2, p1

    int-to-char p1, p2

    .line 4
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 5
    aput-char p0, p4, p5

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->f()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static O0(ILjava/lang/Object;Lr/c/a/a/i/c;Lr/c/a/a/j/q/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lr/c/a/a/i/c<",
            "TTInput;TTResult;TTException;>;",
            "Lr/c/a/a/j/q/a<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lr/c/a/a/i/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lr/c/a/a/i/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, p3

    check-cast v2, Lr/c/a/a/i/d;

    const/4 v2, 0x0

    .line 4
    check-cast p1, Lr/c/a/a/i/e$a;

    move-object v3, v1

    check-cast v3, Lr/c/a/a/i/e$b;

    .line 5
    iget-object v4, v3, Lr/c/a/a/i/e$b;->b:Ljava/net/URL;

    if-eqz v4, :cond_1

    const-string v2, "CctTransportBackend"

    const-string v5, "Following redirect to: %s"

    .line 6
    invoke-static {v2, v5, v4}, Lq/z/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v3, Lr/c/a/a/i/e$b;->b:Ljava/net/URL;

    .line 8
    new-instance v3, Lr/c/a/a/i/e$a;

    iget-object v4, p1, Lr/c/a/a/i/e$a;->b:Lr/c/a/a/i/b/k;

    iget-object p1, p1, Lr/c/a/a/i/e$a;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4, p1}, Lr/c/a/a/i/e$a;-><init>(Ljava/net/URL;Lr/c/a/a/i/b/k;Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_0

    :cond_2
    return-object v1
.end method

.method public static O1(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq/z/t;->l2(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 2
    :cond_1
    invoke-static {p2}, Lq/z/t;->l2(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p3, p4

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->f()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq/z/t;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static P0(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lr/c/a/c/h0/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lr/c/a/c/h0/g;

    .line 4
    iget-object v0, p0, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, v0, Lr/c/a/c/h0/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 5
    iput p1, v0, Lr/c/a/c/h0/g$b;->o:F

    .line 6
    invoke-virtual {p0}, Lr/c/a/c/h0/g;->x()V

    :cond_0
    return-void
.end method

.method public static P1(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lq/z/t;->l2(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 2
    aput-char p0, p2, p3

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->f()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static varargs Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/z/t;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static Q0(Landroid/view/View;Lr/c/a/c/h0/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object v0, v0, Lr/c/a/c/h0/g$b;->b:Lr/c/a/c/y/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lr/c/a/c/y/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lq/h/m/m;->m(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p1, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget v1, p0, Lr/c/a/c/h0/g$b;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 8
    iput v0, p0, Lr/c/a/c/h0/g$b;->n:F

    .line 9
    invoke-virtual {p1}, Lr/c/a/c/h0/g;->x()V

    :cond_2
    return-void
.end method

.method public static Q1(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static R([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget-byte v4, p0, v3

    shl-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfe

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_0

    .line 3
    aget-byte v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    .line 4
    aget-byte v3, v1, v0

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static R0(Lcom/google/android/gms/common/api/Status;Lr/c/a/b/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lr/c/a/b/m/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p1, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    iget-object p0, p1, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    invoke-virtual {p0, v0}, Lr/c/a/b/m/d0;->l(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static R1(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static S(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static S0(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static S1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static T(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static T0(Lq/d0/s;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static T1(Lr/c/a/b/g/g/m5;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 5
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 7
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string v8, "List"

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const-string v9, "OrBuilderList"

    .line 13
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 14
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 15
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    .line 17
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 19
    invoke-static {v8}, Lq/z/t;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v9, p0, v4}, Lr/c/a/b/g/g/g4;->o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-static {p1, p2, v3, v4}, Lq/z/t;->X1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v8, "Map"

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 24
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    .line 28
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 30
    invoke-static {v4}, Lq/z/t;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v3, p0, v6}, Lr/c/a/b/g/g/g4;->o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-static {p1, p2, v4, v3}, Lq/z/t;->X1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "set"

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bytes"

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    :cond_a
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 38
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const-string v8, "has"

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {v4, p0, v8}, Lr/c/a/b/g/g/g4;->o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_17

    .line 41
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    .line 42
    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_a

    .line 43
    :cond_e
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    .line 44
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_a

    .line 45
    :cond_f
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_10

    .line 46
    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_15

    goto :goto_a

    .line 47
    :cond_10
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_11

    .line 48
    move-object v6, v4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    if-nez v6, :cond_15

    goto :goto_a

    .line 49
    :cond_11
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_12

    const-string v6, ""

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    .line 51
    :cond_12
    instance-of v6, v4, Lr/c/a/b/g/g/g3;

    if-eqz v6, :cond_13

    .line 52
    sget-object v6, Lr/c/a/b/g/g/g3;->f:Lr/c/a/b/g/g/g3;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    .line 53
    :cond_13
    instance-of v6, v4, Lr/c/a/b/g/g/m5;

    if-eqz v6, :cond_14

    .line 54
    move-object v6, v4

    check-cast v6, Lr/c/a/b/g/g/m5;

    invoke-interface {v6}, Lr/c/a/b/g/g/o5;->c()Lr/c/a/b/g/g/m5;

    move-result-object v6

    if-ne v4, v6, :cond_15

    goto :goto_a

    .line 55
    :cond_14
    instance-of v6, v4, Ljava/lang/Enum;

    if-eqz v6, :cond_15

    .line 56
    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v6, :cond_15

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    goto :goto_c

    :cond_17
    new-array v8, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v6, p0, v8}, Lr/c/a/b/g/g/g4;->o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_c
    if-eqz v10, :cond_2

    .line 58
    invoke-static {v3}, Lq/z/t;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v4}, Lq/z/t;->X1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :cond_18
    instance-of v0, p0, Lr/c/a/b/g/g/g4$b;

    if-eqz v0, :cond_1a

    .line 60
    move-object v0, p0

    check-cast v0, Lr/c/a/b/g/g/g4$b;

    iget-object v0, v0, Lr/c/a/b/g/g/g4$b;->zzc:Lr/c/a/b/g/g/w3;

    .line 61
    invoke-virtual {v0}, Lr/c/a/b/g/g/w3;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_d

    .line 63
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/c/a/b/g/g/g4$e;

    .line 65
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    .line 66
    :cond_1a
    :goto_d
    check-cast p0, Lr/c/a/b/g/g/g4;

    iget-object p0, p0, Lr/c/a/b/g/g/g4;->zzb:Lr/c/a/b/g/g/p6;

    if-eqz p0, :cond_1b

    .line 67
    :goto_e
    iget v0, p0, Lr/c/a/b/g/g/p6;->a:I

    if-ge v5, v0, :cond_1b

    .line 68
    iget-object v0, p0, Lr/c/a/b/g/g/p6;->b:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/g/g/p6;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lq/z/t;->X1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    return-void
.end method

.method public static U(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static U0(Lr/c/c/a/y/h0;)Lr/c/c/a/b0/u$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lr/c/c/a/b0/u$a;->g:Lr/c/c/a/b0/u$a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown curve type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lr/c/c/a/b0/u$a;->f:Lr/c/c/a/b0/u$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lr/c/c/a/b0/u$a;->e:Lr/c/c/a/b0/u$a;

    return-object p0
.end method

.method public static U1(Lr/c/a/b/i/b/w3;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v2, "Failed to turn off database read permission"

    .line 4
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v1, "Failed to turn off database write permission"

    .line 7
    invoke-virtual {p1, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v2, "Failed to turn on database read permission for owner"

    .line 10
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p0, p0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string p1, "Failed to turn on database write permission for owner"

    .line 13
    invoke-virtual {p0, p1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static V0(Lr/c/c/a/y/h0;)Lr/c/c/a/b0/u$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lr/c/c/a/b0/u$a;->g:Lr/c/c/a/b0/u$a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown curve type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lr/c/c/a/b0/u$a;->f:Lr/c/c/a/b0/u$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lr/c/c/a/b0/u$a;->e:Lr/c/c/a/b0/u$a;

    return-object p0
.end method

.method public static V1(Lr/c/a/b/i/b/w3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v2, "name"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    iget-object v3, p0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v4, "Error querying for table"

    .line 6
    invoke-virtual {v3, v4, p2, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Lq/z/t;->M1(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    const-string v0, ","

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p4, v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    move-object v4, p3

    check-cast v4, Ljava/util/HashSet;

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Table "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is missing required column: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p5, :cond_5

    .line 13
    :goto_2
    array-length p4, p5

    if-ge v1, p4, :cond_5

    .line 14
    aget-object p4, p5, v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, p3

    check-cast v0, Ljava/util/HashSet;

    :try_start_4
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    add-int/lit8 p4, v1, 0x1

    .line 15
    aget-object p4, p5, p4

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 16
    :cond_5
    move-object p1, p3

    check-cast p1, Ljava/util/HashSet;

    :try_start_5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string p4, "Table has extra columns. table, columns"

    const-string p5, ", "

    .line 18
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception p1

    .line 19
    iget-object p0, p0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p3, "Failed to verify columns on table that was just created"

    .line 20
    invoke-virtual {p0, p3, p2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    throw p1

    :goto_3
    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_7
    throw p0

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W([B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 3
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static W0(Lr/c/c/a/y/y;)Lr/c/c/a/b0/u$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lr/c/c/a/b0/u$b;->f:Lr/c/c/a/b0/u$b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown ECDSA encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lr/c/c/a/b0/u$b;->e:Lr/c/c/a/b0/u$b;

    return-object p0
.end method

.method public static W1(Lr/c/a/b/m/g;Lr/c/a/b/m/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/m/g<",
            "*>;",
            "Lr/c/a/b/m/k;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr/c/a/b/m/g;->d(Ljava/util/concurrent/Executor;Lr/c/a/b/m/e;)Lr/c/a/b/m/g;

    .line 2
    sget-object v0, Lr/c/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr/c/a/b/m/g;->c(Ljava/util/concurrent/Executor;Lr/c/a/b/m/d;)Lr/c/a/b/m/g;

    .line 3
    sget-object v0, Lr/c/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr/c/a/b/m/g;->a(Ljava/util/concurrent/Executor;Lr/c/a/b/m/b;)Lr/c/a/b/m/g;

    return-void
.end method

.method public static X(Ljava/lang/Exception;)Lr/c/a/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lr/c/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/a/b/m/d0;

    invoke-direct {v0}, Lr/c/a/b/m/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lr/c/a/b/m/d0;->l(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static X0(Lr/c/c/a/y/j0;)Lr/c/c/a/b0/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lr/c/c/a/b0/y;->g:Lr/c/c/a/b0/y;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown hash type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lr/c/c/a/b0/y;->f:Lr/c/c/a/b0/y;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lr/c/c/a/b0/y;->e:Lr/c/c/a/b0/y;

    return-object p0
.end method

.method public static final X1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lq/z/t;->X1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 6
    check-cast p3, Ljava/util/Map;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-static {p0, p1, p2, v0}, Lq/z/t;->X1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lr/c/a/b/g/g/g3;->i(Ljava/lang/String;)Lr/c/a/b/g/g/g3;

    move-result-object p1

    invoke-static {p1}, Lq/z/t;->I1(Lr/c/a/b/g/g/g3;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 16
    :cond_5
    instance-of p2, p3, Lr/c/a/b/g/g/g3;

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lr/c/a/b/g/g/g3;

    invoke-static {p3}, Lq/z/t;->I1(Lr/c/a/b/g/g/g3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 18
    :cond_6
    instance-of p2, p3, Lr/c/a/b/g/g/g4;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    check-cast p3, Lr/c/a/b/g/g/g4;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lq/z/t;->T1(Lr/c/a/b/g/g/m5;Ljava/lang/StringBuilder;I)V

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 24
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lq/z/t;->X1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lq/z/t;->X1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lr/c/a/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lr/c/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/a/b/m/d0;

    invoke-direct {v0}, Lr/c/a/b/m/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Y0(Lr/c/c/a/y/j0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hash unsupported for HMAC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static Y1(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static Z0(Lr/c/c/a/y/j0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hash unsupported for HMAC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static Z1(Landroid/os/Parcel;II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static a(Lr/c/a/d/a/g/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/d/a/g/m<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Lr/c/a/d/a/g/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/c/a/d/a/g/m;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 1
    iget-object v1, p0, Lr/c/a/d/a/g/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lr/c/a/d/a/g/m;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a0(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->L0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static a1(Lr/c/c/a/y/t;)Lr/c/c/a/b0/u$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lr/c/c/a/b0/u$c;->g:Lr/c/c/a/b0/u$c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown point format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lr/c/c/a/b0/u$c;->f:Lr/c/c/a/b0/u$c;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lr/c/c/a/b0/u$c;->e:Lr/c/c/a/b0/u$c;

    return-object p0
.end method

.method public static a2([BILr/c/a/b/g/g/c3;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lr/c/a/b/g/g/c3;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Lr/c/a/b/g/g/c3;->b:J

    return p1
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-"

    const-string v2, "config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v2, ".config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p1, p0}, Lq/z/t;->N0(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b1(Ljava/lang/Object;)Lr/c/a/b/d/l/q;
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/b/d/l/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/c/a/b/d/l/q;-><init>(Ljava/lang/Object;Lr/c/a/b/d/l/t0;)V

    return-object v0
.end method

.method public static b2([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lq/b/l/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p0}, Lr/c/a/b/d/p/c;->a(Landroid/content/Context;)Lr/c/a/b/d/p/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lr/c/a/b/d/p/b;->a:Landroid/content/Context;

    const-string v0, "appops"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static c2(Lr/c/a/b/m/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/m/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/m/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lr/c/a/b/m/d0;

    .line 4
    iget-boolean v0, v0, Lr/c/a/b/m/d0;->d:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lr/c/a/b/m/g;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/content/Context;Lq/b/p/v0;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lq/b/p/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lq/b/p/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lq/b/l/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lq/b/p/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d2(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static e(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 11

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20f

    :try_start_0
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v4, 0x3

    new-array v5, v4, [[Landroid/content/pm/ComponentInfo;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aput-object v6, v5, v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    aput-object v0, v5, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v2, v5, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v2, v8

    iget-object v10, v9, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    :catch_0
    :cond_4
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    return-void
.end method

.method public static e0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lq/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Lr/c/c/a/y/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/c/c/a/y/b0;->x()Lr/c/c/a/y/e0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/c/a/y/e0;->v()Lr/c/c/a/y/h0;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->U0(Lr/c/c/a/y/h0;)Lr/c/c/a/b0/u$a;

    move-result-object v0

    invoke-static {v0}, Lr/c/c/a/b0/u;->O(Lr/c/c/a/b0/u$a;)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lr/c/c/a/y/b0;->x()Lr/c/c/a/y/e0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/c/a/y/e0;->w()Lr/c/c/a/y/j0;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->Y0(Lr/c/c/a/y/j0;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lr/c/c/a/y/b0;->w()Lr/c/c/a/y/t;

    move-result-object v0

    sget-object v1, Lr/c/c/a/y/t;->f:Lr/c/c/a/y/t;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lr/c/c/a/y/b0;->v()Lr/c/c/a/y/z;

    move-result-object p0

    invoke-virtual {p0}, Lr/c/c/a/y/z;->v()Lr/c/c/a/y/p0;

    move-result-object p0

    invoke-static {p0}, Lr/c/c/a/q;->h(Lr/c/c/a/y/p0;)Lr/c/c/a/y/n0;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e2(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static f(Lr/c/a/d/a/d/m;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 13

    const/16 v0, 0x4000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v2, -0x2e002e01

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/play/core/internal/bu;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected magic="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/bu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const-wide/16 v1, 0x0

    move-wide v10, v1

    :goto_1
    sub-long v7, p3, v10

    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v12, v1, :cond_5

    if-eqz v12, :cond_4

    const-string v2, "Unexpected end of patch"

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lq/z/t;->i([BLr/c/a/d/a/d/m;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lq/z/t;->i([BLr/c/a/d/a/d/m;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lq/z/t;->i([BLr/c/a/d/a/d/m;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lq/z/t;->i([BLr/c/a/d/a/d/m;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lq/z/t;->i([BLr/c/a/d/a/d/m;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lq/z/t;->i([BLr/c/a/d/a/d/m;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lq/z/t;->i([BLr/c/a/d/a/d/m;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lq/z/t;->j([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lq/z/t;->j([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :goto_2
    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lq/z/t;->j([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    int-to-long v1, v12

    add-long/2addr v10, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Patch file overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/bu;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/bu;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf7
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

.method public static f0(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static f1(Lr/c/c/a/y/v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/c/c/a/y/v;->w()Lr/c/c/a/y/y;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr/c/c/a/y/v;->x()Lr/c/c/a/y/j0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lr/c/c/a/y/v;->v()Lr/c/c/a/y/h0;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported signature encoding"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "Invalid ECDSA parameters"

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Lr/c/c/a/y/j0;->i:Lr/c/c/a/y/j0;

    if-ne v1, p0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    sget-object p0, Lr/c/c/a/y/j0;->h:Lr/c/c/a/y/j0;

    if-ne v1, p0, :cond_6

    :goto_2
    return-void

    .line 11
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f2([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->b2([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Ljava/util/List;Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lr/b/a/m/t/b0/b;",
            ")I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lr/b/a/m/v/c/v;

    invoke-direct {v0, p1, p2}, Lr/b/a/m/v/c/v;-><init>(Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    new-instance v0, Lr/b/a/m/h;

    invoke-direct {v0, p1, p2}, Lr/b/a/m/h;-><init>(Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)V

    invoke-static {p0, v0}, Lq/z/t;->h0(Ljava/util/List;Lr/b/a/m/j;)I

    move-result p0

    return p0
.end method

.method public static g1(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lq/z/t;->J0(Landroid/os/Parcel;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static g2([BILr/c/a/b/g/g/c3;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p1

    .line 2
    iget v0, p2, Lr/c/a/b/g/g/c3;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lr/c/a/b/g/g/j4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->b()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h0(Ljava/util/List;Lr/b/a/m/j;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lr/b/a/m/j;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v3}, Lr/b/a/m/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static h1(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static h2([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/z/t;->C1([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static i([BLr/c/a/d/a/d/m;Ljava/io/OutputStream;JIJ)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p5

    if-ltz v1, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_6

    int-to-long v8, v1

    cmp-long v4, v8, p6

    if-gtz v4, :cond_5

    :try_start_0
    new-instance v10, Lr/c/a/d/a/d/n;

    move-object v4, v10

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v4 .. v9}, Lr/c/a/d/a/d/n;-><init>(Lr/c/a/d/a/d/m;JJ)V

    .line 1
    monitor-enter v10
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Lr/c/a/d/a/d/m;->a()J

    move-result-wide v4

    invoke-virtual {v10, v2, v3, v4, v5}, Lr/c/a/d/a/d/m;->f(JJ)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-lez v1, :cond_3

    const/16 v3, 0x4000

    .line 2
    :try_start_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    sub-int v6, v3, v5

    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, p2

    invoke-virtual {p2, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 3
    :try_start_5
    sget-object v0, Lr/c/a/d/a/d/u;->a:Lr/c/a/d/a/d/o;

    invoke-virtual {v0, v1, v2}, Lr/c/a/d/a/d/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :cond_2
    :goto_2
    throw v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    .line 5
    monitor-exit v10

    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "patch underrun"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputOffset negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "copyLength negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i0(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 4
    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    .line 5
    invoke-static {v0}, Lq/z/t;->s0(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Lq/z/t;->s0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1}, Lp/a/a/b/a;->u(Ljava/lang/String;)[Lq/h/g/c;

    move-result-object p2

    .line 9
    invoke-static {p0}, Lp/a/a/b/a;->u(Ljava/lang/String;)[Lq/h/g/c;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    .line 10
    new-instance v0, Lq/a0/a/a/c;

    invoke-direct {v0}, Lq/a0/a/a/c;-><init>()V

    if-eqz p3, :cond_b

    .line 11
    invoke-static {p2, p3}, Lp/a/a/b/a;->f([Lq/h/g/c;[Lq/h/g/c;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    .line 12
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    .line 13
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    .line 14
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_f

    :cond_c
    if-eqz p3, :cond_1e

    .line 15
    new-instance p0, Lq/a0/a/a/c;

    invoke-direct {p0}, Lq/a0/a/a/c;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    .line 16
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_f

    :cond_d
    if-ne p1, v7, :cond_e

    .line 17
    sget-object p1, Lq/a0/a/a/d;->a:Lq/a0/a/a/d;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    .line 18
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    .line 19
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    .line 20
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    .line 21
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    .line 22
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    .line 23
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_12
    if-ne v4, v7, :cond_13

    .line 24
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    .line 25
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    .line 26
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    .line 27
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    .line 28
    :cond_15
    invoke-static {v0}, Lq/z/t;->s0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 29
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    .line 30
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    .line 31
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    .line 32
    :cond_17
    invoke-static {v4}, Lq/z/t;->s0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 33
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    .line 34
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    .line 35
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    .line 36
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    .line 37
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    .line 38
    :cond_1b
    invoke-static {v4}, Lq/z/t;->s0(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 39
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    .line 40
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p2, v1, [I

    aput p0, p2, v2

    .line 41
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_e
    move-object v8, p0

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    .line 42
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_f
    return-object v8
.end method

.method public static i1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lq/z/t;->y1(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0, p1}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static i2([BILr/c/a/b/g/g/c3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p1

    .line 2
    iget v0, p2, Lr/c/a/b/g/g/c3;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    sget-object v1, Lr/c/a/b/g/g/x6;->a:Lr/c/a/b/g/g/z6;

    invoke-virtual {v1, p0, p1, v0}, Lr/c/a/b/g/g/z6;->c([BII)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, p2, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->b()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static j([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 3

    if-ltz p3, :cond_2

    int-to-long v0, p3

    cmp-long v2, v0, p4

    if-gtz v2, :cond_1

    :goto_0
    if-lez p3, :cond_0

    const/16 p4, 0x4000

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, p4

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "patch underrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Output length overrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "copyLength negative"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TransportRuntime."

    .line 1
    invoke-static {v0, p0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j1(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static j2([BILr/c/a/b/g/g/c3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p1

    .line 2
    iget v0, p2, Lr/c/a/b/g/g/c3;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lr/c/a/b/g/g/g3;->f:Lr/c/a/b/g/g/g3;

    iput-object p0, p2, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lr/c/a/b/g/g/g3;->j([BII)Lr/c/a/b/g/g/g3;

    move-result-object p0

    iput-object p0, p2, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->b()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static k(Lr/c/a/b/m/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/m/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lq/z/t;->x(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/m/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lq/z/t;->c2(Lr/c/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lr/c/a/b/m/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/c/a/b/m/j;-><init>(Lr/c/a/b/m/e0;)V

    .line 6
    invoke-static {p0, v0}, Lq/z/t;->W1(Lr/c/a/b/m/g;Lr/c/a/b/m/k;)V

    .line 7
    iget-object v0, v0, Lr/c/a/b/m/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    invoke-static {p0}, Lq/z/t;->c2(Lr/c/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;
    .locals 2

    .line 1
    sget-object v0, Lr/c/c/a/y/q0;->m:Lr/c/c/a/y/q0;

    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/q0$b;

    .line 2
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 3
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/q0;

    .line 4
    iput-object p1, v1, Lr/c/c/a/y/q0;->h:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 7
    iget-object p2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p2, Lr/c/c/a/y/q0;

    invoke-static {p2, p1}, Lr/c/c/a/y/q0;->v(Lr/c/c/a/y/q0;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 9
    iget-object p1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p1, Lr/c/c/a/y/q0;

    .line 10
    iput p3, p1, Lr/c/c/a/y/q0;->j:I

    .line 11
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 12
    iget-object p1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p1, Lr/c/c/a/y/q0;

    .line 13
    iput-boolean p4, p1, Lr/c/c/a/y/q0;->k:Z

    .line 14
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 15
    iget-object p1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast p1, Lr/c/c/a/y/q0;

    .line 16
    iput-object p0, p1, Lr/c/c/a/y/q0;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/q0;

    return-object p0
.end method

.method public static k1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lq/z/t;->y1(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {p0, p1}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static k2(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lq/z/t;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lq/z/t;->c:Ljava/lang/Boolean;

    .line 4
    :cond_1
    sget-object p0, Lq/z/t;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static l(Lr/c/a/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/b/m/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lq/z/t;->x(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lr/c/a/b/m/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lq/z/t;->c2(Lr/c/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lr/c/a/b/m/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/c/a/b/m/j;-><init>(Lr/c/a/b/m/e0;)V

    .line 7
    invoke-static {p0, v0}, Lq/z/t;->W1(Lr/c/a/b/m/g;Lr/c/a/b/m/k;)V

    .line 8
    iget-object v0, v0, Lr/c/a/b/m/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lq/z/t;->c2(Lr/c/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Ljava/util/List;Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lr/b/a/m/t/b0/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lr/b/a/m/v/c/v;

    invoke-direct {v0, p1, p2}, Lr/b/a/m/v/c/v;-><init>(Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 5
    new-instance p2, Lr/b/a/m/e;

    invoke-direct {p2, p1}, Lr/b/a/m/e;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lq/z/t;->m0(Ljava/util/List;Lr/b/a/m/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static l2(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lr/c/a/d/a/g/m;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/c/a/d/a/g/m<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lq/z/t;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lr/c/a/d/a/g/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr/c/a/d/a/g/m;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lq/z/t;->a(Lr/c/a/d/a/g/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr/c/a/d/a/g/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/c/a/d/a/g/n;-><init>([B)V

    .line 3
    sget-object v1, Lr/c/a/d/a/g/c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lr/c/a/d/a/g/m;->c(Ljava/util/concurrent/Executor;Lr/c/a/d/a/g/b;)Lr/c/a/d/a/g/m;

    sget-object v1, Lr/c/a/d/a/g/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, Lr/c/a/d/a/g/m;->b:Lr/c/a/d/a/g/i;

    new-instance v3, Lr/c/a/d/a/g/e;

    invoke-direct {v3, v1, v0}, Lr/c/a/d/a/g/e;-><init>(Ljava/util/concurrent/Executor;Lr/c/a/d/a/g/a;)V

    invoke-virtual {v2, v3}, Lr/c/a/d/a/g/i;->a(Lr/c/a/d/a/g/h;)V

    invoke-virtual {p0}, Lr/c/a/d/a/g/m;->d()V

    .line 5
    iget-object v0, v0, Lr/c/a/d/a/g/n;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    invoke-static {p0}, Lq/z/t;->a(Lr/c/a/d/a/g/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m0(Ljava/util/List;Lr/b/a/m/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lr/b/a/m/k;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v2}, Lr/b/a/m/k;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static m1(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static n(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p0, v0}, Lq/z/t;->y1(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/z/t;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static n1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lq/z/t;->y1(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-static {p0, p1}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static o([B)Lq/d0/d;
    .locals 7

    .line 1
    new-instance v0, Lq/d0/d;

    invoke-direct {v0}, Lq/d0/d;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    .line 7
    new-instance v5, Lq/d0/d$a;

    invoke-direct {v5, v3, v4}, Lq/d0/d$a;-><init>(Landroid/net/Uri;Z)V

    .line 8
    iget-object v3, v0, Lq/d0/d;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v2, :cond_3

    .line 17
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_7
    throw p0
.end method

.method public static o0(I)Lq/d0/a;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lq/d0/a;->f:Lq/d0/a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {v1, p0, v2}, Lr/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lq/d0/a;->e:Lq/d0/a;

    return-object p0
.end method

.method public static o1(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lq/z/t;->y1(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr/c/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lr/c/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lr/c/a/b/m/d0;

    invoke-direct {v0}, Lr/c/a/b/m/d0;-><init>()V

    .line 4
    new-instance v1, Lr/c/a/b/m/e0;

    invoke-direct {v1, v0, p1}, Lr/c/a/b/m/e0;-><init>(Lr/c/a/b/m/d0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static p0(I)Lq/d0/l;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lq/d0/l;->i:Lq/d0/l;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {v1, p0, v2}, Lr/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lq/d0/l;->h:Lq/d0/l;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lq/d0/l;->g:Lq/d0/l;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lq/d0/l;->f:Lq/d0/l;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lq/d0/l;->e:Lq/d0/l;

    return-object p0
.end method

.method public static p1(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lq/z/t;->y1(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    array-length p4, p2

    .line 4
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 5
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v2, p3}, Lq/z/t;->S1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q0(I)Lq/d0/s;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lq/d0/s;->j:Lq/d0/s;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {v1, p0, v2}, Lr/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lq/d0/s;->i:Lq/d0/s;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lq/d0/s;->h:Lq/d0/s;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lq/d0/s;->g:Lq/d0/s;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lq/d0/s;->f:Lq/d0/s;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lq/d0/s;->e:Lq/d0/s;

    return-object p0
.end method

.method public static q1(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->e2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lq/z/t;->y1(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v2, v0}, Lq/z/t;->S1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lq/z/t;->d2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static r(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final r1(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s1([BI[BII)[B
    .locals 4

    if-ltz p4, :cond_1

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    .line 2
    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p1

    .line 3
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Must be called on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " thread, but got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v1, p0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t0(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-static {p0, p1, v0}, Lq/z/t;->c1(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lr/c/a/b/d/h;->a(Landroid/content/Context;)Lr/c/a/b/d/h;

    move-result-object p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, v1}, Lr/c/a/b/d/h;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1, v2}, Lr/c/a/b/d/h;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p0, Lr/c/a/b/d/h;->a:Landroid/content/Context;

    invoke-static {p0}, Lr/c/a/b/d/g;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p0, 0x0

    .line 9
    throw p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 10
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v1
.end method

.method public static final t1([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lq/z/t;->s1([BI[BII)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq/h/m/m;->r(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u1(I[BIILr/c/a/b/g/g/c3;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->c()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-static {p1, p2, p4}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p2

    .line 3
    iget v0, p4, Lr/c/a/b/g/g/c3;->a:I

    if-eq v0, p0, :cond_2

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lq/z/t;->u1(I[BIILr/c/a/b/g/g/c3;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 5
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->e()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    .line 6
    :cond_4
    invoke-static {p1, p2, p4}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p0

    .line 7
    iget p1, p4, Lr/c/a/b/g/g/c3;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 8
    :cond_6
    invoke-static {p1, p2, p4}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result p0

    return p0

    .line 9
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->c()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v0(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v1(I[BIILr/c/a/b/g/g/n4;Lr/c/a/b/g/g/c3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lr/c/a/b/g/g/n4<",
            "*>;",
            "Lr/c/a/b/g/g/c3;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lr/c/a/b/g/g/h4;

    .line 2
    invoke-static {p1, p2, p5}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p2

    .line 3
    iget v0, p5, Lr/c/a/b/g/g/c3;->a:I

    invoke-virtual {p4, v0}, Lr/c/a/b/g/g/h4;->i(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    invoke-static {p1, p2, p5}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 5
    iget v1, p5, Lr/c/a/b/g/g/c3;->a:I

    if-ne p0, v1, :cond_0

    .line 6
    invoke-static {p1, v0, p5}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p2

    .line 7
    iget v0, p5, Lr/c/a/b/g/g/c3;->a:I

    invoke-virtual {p4, v0}, Lr/c/a/b/g/g/h4;->i(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w1(I[BIILr/c/a/b/g/g/p6;Lr/c/a/b/g/g/c3;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lq/z/t;->C1([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lr/c/a/b/g/g/p6;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->c()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    invoke-static {}, Lr/c/a/b/g/g/p6;->c()Lr/c/a/b/g/g/p6;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p5}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v2

    .line 5
    iget p2, p5, Lr/c/a/b/g/g/c3;->a:I

    if-eq p2, v7, :cond_2

    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lq/z/t;->w1(I[BIILr/c/a/b/g/g/p6;Lr/c/a/b/g/g/c3;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move v0, p2

    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 7
    invoke-virtual {p4, p0, v6}, Lr/c/a/b/g/g/p6;->a(ILjava/lang/Object;)V

    return p2

    .line 8
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->e()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    .line 9
    :cond_5
    invoke-static {p1, p2, p5}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result p2

    .line 10
    iget p3, p5, Lr/c/a/b/g/g/c3;->a:I

    if-ltz p3, :cond_8

    .line 11
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 12
    sget-object p1, Lr/c/a/b/g/g/g3;->f:Lr/c/a/b/g/g/g3;

    invoke-virtual {p4, p0, p1}, Lr/c/a/b/g/g/p6;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {p1, p2, p3}, Lr/c/a/b/g/g/g3;->j([BII)Lr/c/a/b/g/g/g3;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lr/c/a/b/g/g/p6;->a(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->a()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    .line 15
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->b()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    .line 16
    :cond_9
    invoke-static {p1, p2}, Lq/z/t;->b2([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lr/c/a/b/g/g/p6;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 17
    :cond_a
    invoke-static {p1, p2, p5}, Lq/z/t;->a2([BILr/c/a/b/g/g/c3;)I

    move-result p1

    .line 18
    iget-wide p2, p5, Lr/c/a/b/g/g/c3;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lr/c/a/b/g/g/p6;->a(ILjava/lang/Object;)V

    return p1

    .line 19
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->c()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x0(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    sget-object v0, Lq/z/t;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lq/z/t;->b:Ljava/lang/Boolean;

    .line 4
    :cond_1
    sget-object p0, Lq/z/t;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static x1(I[BILr/c/a/b/g/g/c3;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Lr/c/a/b/g/g/c3;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Lr/c/a/b/g/g/c3;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Lr/c/a/b/g/g/c3;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Lr/c/a/b/g/g/c3;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 10
    iput p0, p3, Lr/c/a/b/g/g/c3;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Lq/z/t;->x0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lq/z/t;->k2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lq/z/t;->r0()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static y1(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z0(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lq/h/g/a;->c(II)I

    move-result p1

    .line 3
    invoke-static {p1, p0}, Lq/h/g/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static z1(Lr/c/a/b/g/g/d6;I[BIILr/c/a/b/g/g/n4;Lr/c/a/b/g/g/c3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/g/g/d6<",
            "*>;I[BII",
            "Lr/c/a/b/g/g/n4<",
            "*>;",
            "Lr/c/a/b/g/g/c3;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lq/z/t;->B1(Lr/c/a/b/g/g/d6;[BIILr/c/a/b/g/g/c3;)I

    move-result p3

    .line 2
    iget-object v0, p6, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    invoke-static {p2, p3, p6}, Lq/z/t;->D1([BILr/c/a/b/g/g/c3;)I

    move-result v0

    .line 4
    iget v1, p6, Lr/c/a/b/g/g/c3;->a:I

    if-ne p1, v1, :cond_0

    .line 5
    invoke-static {p0, p2, v0, p4, p6}, Lq/z/t;->B1(Lr/c/a/b/g/g/d6;[BIILr/c/a/b/g/g/c3;)I

    move-result p3

    .line 6
    iget-object v0, p6, Lr/c/a/b/g/g/c3;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method
