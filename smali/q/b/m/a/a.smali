.class public Lq/b/m/a/a;
.super Lq/b/m/a/d;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Lq/h/g/k/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/m/a/a$f;,
        Lq/b/m/a/a$c;,
        Lq/b/m/a/a$d;,
        Lq/b/m/a/a$e;,
        Lq/b/m/a/a$b;,
        Lq/b/m/a/a$g;
    }
.end annotation


# instance fields
.field public s:Lq/b/m/a/a$c;

.field public t:Lq/b/m/a/a$g;

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq/b/m/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lq/b/m/a/a;-><init>(Lq/b/m/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lq/b/m/a/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq/b/m/a/d;-><init>(Lq/b/m/a/d$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lq/b/m/a/a;->u:I

    .line 4
    iput v0, p0, Lq/b/m/a/a;->v:I

    .line 5
    new-instance v0, Lq/b/m/a/a$c;

    invoke-direct {v0, p1, p0, p2}, Lq/b/m/a/a$c;-><init>(Lq/b/m/a/a$c;Lq/b/m/a/a;Landroid/content/res/Resources;)V

    .line 6
    invoke-super {p0, v0}, Lq/b/m/a/d;->f(Lq/b/m/a/b$c;)V

    .line 7
    iput-object v0, p0, Lq/b/m/a/a;->s:Lq/b/m/a/a$c;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/m/a/a;->onStateChange([I)Z

    .line 9
    invoke-virtual {p0}, Lq/b/m/a/a;->jumpToCurrentState()V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lq/b/m/a/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 3
    new-instance v5, Lq/b/m/a/a;

    const/4 v6, 0x0

    .line 4
    invoke-direct {v5, v6, v6}, Lq/b/m/a/a;-><init>(Lq/b/m/a/a$c;Landroid/content/res/Resources;)V

    .line 5
    sget-object v7, Lq/b/n/b;->AnimatedStateListDrawableCompat:[I

    invoke-static {v1, v4, v3, v7}, Lp/a/a/b/a;->a0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 6
    sget v8, Lq/b/n/b;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8, v9}, Lq/b/m/a/a;->setVisible(ZZ)Z

    .line 7
    iget-object v8, v5, Lq/b/m/a/a;->s:Lq/b/m/a/a$c;

    .line 8
    iget v10, v8, Lq/b/m/a/b$c;->d:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v8, Lq/b/m/a/b$c;->d:I

    .line 9
    sget v10, Lq/b/n/b;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v11, v8, Lq/b/m/a/b$c;->i:Z

    .line 10
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 11
    iput-boolean v10, v8, Lq/b/m/a/b$c;->i:Z

    .line 12
    sget v10, Lq/b/n/b;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v11, v8, Lq/b/m/a/b$c;->l:Z

    .line 13
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 14
    iput-boolean v10, v8, Lq/b/m/a/b$c;->l:Z

    .line 15
    sget v10, Lq/b/n/b;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v11, v8, Lq/b/m/a/b$c;->A:I

    .line 16
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 17
    iput v10, v8, Lq/b/m/a/b$c;->A:I

    .line 18
    sget v10, Lq/b/n/b;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v11, v8, Lq/b/m/a/b$c;->B:I

    .line 19
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 20
    iput v10, v8, Lq/b/m/a/b$c;->B:I

    .line 21
    sget v10, Lq/b/n/b;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v8, v8, Lq/b/m/a/b$c;->x:Z

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8}, Lq/b/m/a/b;->setDither(Z)V

    .line 22
    iget-object v8, v5, Lq/b/m/a/b;->e:Lq/b/m/a/b$c;

    invoke-virtual {v8, v1}, Lq/b/m/a/b$c;->f(Landroid/content/res/Resources;)V

    .line 23
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v9

    .line 25
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_15

    .line 26
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_0

    const/4 v11, 0x3

    if-eq v8, v11, :cond_15

    :cond_0
    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-le v10, v7, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    .line 28
    sget-object v8, Lq/b/n/b;->AnimatedStateListDrawableItem:[I

    invoke-static {v1, v4, v3, v8}, Lp/a/a/b/a;->a0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 29
    sget v12, Lq/b/n/b;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 30
    sget v13, Lq/b/n/b;->AnimatedStateListDrawableItem_android_drawable:I

    .line 31
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_3

    .line 32
    invoke-static {}, Lq/b/p/l0;->d()Lq/b/p/l0;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Lq/b/p/l0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 33
    :cond_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 35
    new-array v10, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_6

    .line 36
    invoke-interface {v3, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_5

    const v9, 0x10100d0

    if-eq v15, v9, :cond_5

    const v9, 0x1010199

    if-eq v15, v9, :cond_5

    add-int/lit8 v9, v13, 0x1

    .line 37
    invoke-interface {v3, v14, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    neg-int v15, v15

    .line 38
    :goto_2
    aput v15, v10, v13

    move v13, v9

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_a

    .line 40
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    if-ne v6, v10, :cond_9

    .line 41
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "vector"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 42
    invoke-static/range {p1 .. p4}, Lq/a0/a/a/f;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lq/a0/a/a/f;

    move-result-object v6

    goto :goto_4

    .line 43
    :cond_8
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    .line 44
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {v2, v1, v9}, Lr/a/a/a/a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 46
    iget-object v9, v5, Lq/b/m/a/a;->s:Lq/b/m/a/a$c;

    .line 47
    invoke-virtual {v9, v6}, Lq/b/m/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 48
    iget-object v10, v9, Lq/b/m/a/d$a;->J:[[I

    aput-object v8, v10, v6

    .line 49
    iget-object v8, v9, Lq/b/m/a/a$c;->L:Lq/e/i;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lq/e/i;->k(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 50
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {v2, v1, v9}, Lr/a/a/a/a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 53
    sget-object v6, Lq/b/n/b;->AnimatedStateListDrawableTransition:[I

    invoke-static {v1, v4, v3, v6}, Lp/a/a/b/a;->a0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 54
    sget v8, Lq/b/n/b;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 55
    sget v9, Lq/b/n/b;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 56
    sget v12, Lq/b/n/b;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_d

    .line 57
    invoke-static {}, Lq/b/p/l0;->d()Lq/b/p/l0;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Lq/b/p/l0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    .line 58
    :goto_5
    sget v13, Lq/b/n/b;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 59
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_11

    .line 60
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_e

    goto :goto_6

    :cond_e
    const/4 v13, 0x2

    if-ne v12, v13, :cond_10

    .line 61
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "animated-vector"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 62
    new-instance v12, Lq/a0/a/a/b;

    const/4 v13, 0x0

    .line 63
    invoke-direct {v12, v0, v13, v13}, Lq/a0/a/a/b;-><init>(Landroid/content/Context;Lq/a0/a/a/b$b;Landroid/content/res/Resources;)V

    .line 64
    invoke-virtual {v12, v1, v2, v3, v4}, Lq/a0/a/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    .line 65
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_7

    .line 66
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-static {v2, v1, v6}, Lr/a/a/a/a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v13, 0x0

    :goto_7
    if-eqz v12, :cond_13

    if-eq v8, v10, :cond_12

    if-eq v9, v10, :cond_12

    .line 68
    iget-object v6, v5, Lq/b/m/a/a;->s:Lq/b/m/a/a$c;

    invoke-virtual {v6, v8, v9, v12, v11}, Lq/b/m/a/a$c;->h(IILandroid/graphics/drawable/Drawable;Z)I

    move-object v6, v13

    goto :goto_9

    .line 69
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 70
    invoke-static {v2, v1, v3}, Lr/a/a/a/a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {v2, v1, v6}, Lr/a/a/a/a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    const/4 v6, 0x0

    :goto_9
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 73
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lq/b/m/a/a;->onStateChange([I)Z

    return-object v5

    .line 74
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lq/b/m/a/b$c;
    .locals 3

    .line 1
    new-instance v0, Lq/b/m/a/a$c;

    iget-object v1, p0, Lq/b/m/a/a;->s:Lq/b/m/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lq/b/m/a/a$c;-><init>(Lq/b/m/a/a$c;Lq/b/m/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public f(Lq/b/m/a/b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq/b/m/a/d;->f(Lq/b/m/a/b$c;)V

    .line 2
    instance-of v0, p1, Lq/b/m/a/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lq/b/m/a/a$c;

    iput-object p1, p0, Lq/b/m/a/a;->s:Lq/b/m/a/a$c;

    :cond_0
    return-void
.end method

.method public g()Lq/b/m/a/d$a;
    .locals 3

    .line 1
    new-instance v0, Lq/b/m/a/a$c;

    iget-object v1, p0, Lq/b/m/a/a;->s:Lq/b/m/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lq/b/m/a/a$c;-><init>(Lq/b/m/a/a$c;Lq/b/m/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq/b/m/a/b;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Lq/b/m/a/a;->t:Lq/b/m/a/a$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq/b/m/a/a$g;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq/b/m/a/a;->t:Lq/b/m/a/a$g;

    .line 5
    iget v0, p0, Lq/b/m/a/a;->u:I

    invoke-virtual {p0, v0}, Lq/b/m/a/b;->e(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lq/b/m/a/a;->u:I

    .line 7
    iput v0, p0, Lq/b/m/a/a;->v:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/b/m/a/a;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lq/b/m/a/d;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lq/b/m/a/a;->s:Lq/b/m/a/a$c;

    invoke-virtual {v0}, Lq/b/m/a/a$c;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq/b/m/a/a;->w:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq/b/m/a/a;->s:Lq/b/m/a/a$c;

    invoke-virtual {v2, v1}, Lq/b/m/a/a$c;->k([I)I

    move-result v2

    .line 2
    iget v3, v0, Lq/b/m/a/b;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_b

    .line 3
    iget-object v6, v0, Lq/b/m/a/a;->t:Lq/b/m/a/a$g;

    if-eqz v6, :cond_2

    .line 4
    iget v3, v0, Lq/b/m/a/a;->u:I

    if-ne v2, v3, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 5
    :cond_0
    iget v3, v0, Lq/b/m/a/a;->v:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, Lq/b/m/a/a$g;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v6}, Lq/b/m/a/a$g;->b()V

    .line 7
    iget v3, v0, Lq/b/m/a/a;->v:I

    iput v3, v0, Lq/b/m/a/a;->u:I

    .line 8
    iput v2, v0, Lq/b/m/a/a;->v:I

    goto :goto_0

    .line 9
    :cond_1
    iget v3, v0, Lq/b/m/a/a;->u:I

    .line 10
    invoke-virtual {v6}, Lq/b/m/a/a$g;->d()V

    :cond_2
    const/4 v6, 0x0

    .line 11
    iput-object v6, v0, Lq/b/m/a/a;->t:Lq/b/m/a/a$g;

    const/4 v6, -0x1

    .line 12
    iput v6, v0, Lq/b/m/a/a;->v:I

    .line 13
    iput v6, v0, Lq/b/m/a/a;->u:I

    .line 14
    iget-object v6, v0, Lq/b/m/a/a;->s:Lq/b/m/a/a$c;

    .line 15
    invoke-virtual {v6, v3}, Lq/b/m/a/a$c;->j(I)I

    move-result v7

    .line 16
    invoke-virtual {v6, v2}, Lq/b/m/a/a$c;->j(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-static {v7, v8}, Lq/b/m/a/a$c;->i(II)J

    move-result-wide v9

    .line 18
    iget-object v11, v6, Lq/b/m/a/a$c;->K:Lq/e/e;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lq/e/e;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_4

    goto/16 :goto_4

    .line 19
    :cond_4
    invoke-static {v7, v8}, Lq/b/m/a/a$c;->i(II)J

    move-result-wide v14

    .line 20
    iget-object v9, v6, Lq/b/m/a/a$c;->K:Lq/e/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lq/e/e;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0, v10}, Lq/b/m/a/b;->e(I)Z

    .line 22
    iget-object v10, v0, Lq/b/m/a/b;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_7

    .line 24
    invoke-static {v7, v8}, Lq/b/m/a/a$c;->i(II)J

    move-result-wide v7

    .line 25
    iget-object v6, v6, Lq/b/m/a/a$c;->K:Lq/e/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lq/e/e;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 26
    :goto_2
    new-instance v7, Lq/b/m/a/a$e;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Lq/b/m/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_3

    .line 27
    :cond_7
    instance-of v6, v10, Lq/a0/a/a/b;

    if-eqz v6, :cond_8

    .line 28
    new-instance v7, Lq/b/m/a/a$d;

    check-cast v10, Lq/a0/a/a/b;

    invoke-direct {v7, v10}, Lq/b/m/a/a$d;-><init>(Lq/a0/a/a/b;)V

    goto :goto_3

    .line 29
    :cond_8
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_9

    .line 30
    new-instance v7, Lq/b/m/a/a$b;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Lq/b/m/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 31
    :goto_3
    invoke-virtual {v7}, Lq/b/m/a/a$g;->c()V

    .line 32
    iput-object v7, v0, Lq/b/m/a/a;->t:Lq/b/m/a/a$g;

    .line 33
    iput v3, v0, Lq/b/m/a/a;->v:I

    .line 34
    iput v2, v0, Lq/b/m/a/a;->u:I

    goto/16 :goto_0

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_a

    .line 35
    invoke-virtual {v0, v2}, Lq/b/m/a/b;->e(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v4, 0x1

    .line 36
    :cond_b
    iget-object v2, v0, Lq/b/m/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_c
    return v4
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lq/b/m/a/b;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lq/b/m/a/a;->t:Lq/b/m/a/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lq/b/m/a/a;->t:Lq/b/m/a/a$g;

    invoke-virtual {p1}, Lq/b/m/a/a$g;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lq/b/m/a/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
