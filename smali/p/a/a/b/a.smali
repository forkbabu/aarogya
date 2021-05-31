.class public Lp/a/a/b/a;
.super Ljava/lang/Object;
.source "MediaDescriptionCompatApi21.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Z

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Z

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Z


# direct methods
.method public static A(Ljava/io/RandomAccessFile;)Lq/t/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-wide/32 v4, 0x10000

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const v4, 0x6054b50

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    .line 3
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 9
    new-instance v0, Lq/t/d;

    invoke-direct {v0}, Lq/t/d;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lq/t/d;->b:J

    .line 11
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    int-to-long v1, p0

    and-long/2addr v1, v3

    iput-wide v1, v0, Lq/t/d;->a:J

    return-object v0

    :cond_1
    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "End Of Central Directory signature not found"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "File too short to be a zip file: "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lq/h/g/k/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lq/h/g/k/d;

    invoke-direct {v0, p0}, Lq/h/g/k/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static B(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lp/a/a/b/a;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lp/a/a/b/a;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    sput-boolean v1, Lp/a/a/b/a;->d:Z

    .line 5
    :cond_0
    sget-object v0, Lp/a/a/b/a;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    sget-boolean v3, Lp/a/a/b/a;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lp/a/a/b/a;->e:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 9
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_1
    sput-boolean v1, Lp/a/a/b/a;->f:Z

    .line 11
    :cond_2
    sget-object v0, Lp/a/a/b/a;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 12
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 13
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static B0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Lq/h/n/e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lq/h/n/e;

    invoke-direct {v0, p1, p0}, Lq/h/n/e;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static C(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-boolean v0, Lp/a/a/b/a;->n:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lp/a/a/b/a;->m:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 6
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    sput-boolean v0, Lp/a/a/b/a;->n:Z

    .line 8
    :cond_1
    sget-object v0, Lp/a/a/b/a;->m:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to get button drawable via reflection"

    .line 10
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    sput-object v2, Lp/a/a/b/a;->m:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static E(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static F(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-boolean v0, Lp/a/a/b/a;->l:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lp/a/a/b/a;->k:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 7
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    sput-boolean v0, Lp/a/a/b/a;->l:Z

    .line 9
    :cond_1
    sget-object v0, Lp/a/a/b/a;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 12
    sput-object p0, Lp/a/a/b/a;->k:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static G(Lq/f/a/h/f;I)I
    .locals 11

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lq/f/a/h/f;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lq/f/a/h/f;->g:Ljava/util/List;

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/f/a/h/d;

    .line 5
    iget-object v8, v7, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v9, v0, 0x1

    aget-object v10, v8, v9

    iget-object v10, v10, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v10, :cond_3

    aget-object v10, v8, v0

    iget-object v10, v10, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v10, :cond_2

    aget-object v8, v8, v9

    iget-object v8, v8, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 6
    :goto_3
    invoke-static {v7, p1, v8, v4}, Lp/a/a/b/a;->H(Lq/f/a/h/d;IZI)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget-object p0, p0, Lq/f/a/h/f;->e:[I

    aput v6, p0, p1

    return v6

    .line 8
    :cond_5
    throw v1
.end method

.method public static H(Lq/f/a/h/d;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lq/f/a/h/d;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    iget-object v3, v0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    iget-object v3, v3, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget v6, v0, Lq/f/a/h/d;->Q:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v7

    .line 5
    iget v8, v0, Lq/f/a/h/d;->Q:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v6

    .line 7
    iget v7, v0, Lq/f/a/h/d;->Q:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 8
    :goto_1
    iget-object v10, v0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v11, v10, v9

    iget-object v11, v11, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v10, :cond_3

    const/4 v10, -0x1

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    .line 9
    :goto_3
    iget-object v13, v0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Lq/f/a/h/c;->b()I

    move-result v13

    mul-int v13, v13, v10

    invoke-static/range {p0 .. p1}, Lp/a/a/b/a;->Q(Lq/f/a/h/d;I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    if-nez v1, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v13

    :goto_4
    mul-int v13, v13, v10

    .line 11
    iget-object v15, v0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v15, v15, v8

    .line 12
    iget-object v15, v15, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 13
    iget-object v15, v15, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lq/f/a/h/l;

    .line 14
    move-object/from16 v12, v17

    check-cast v12, Lq/f/a/h/j;

    .line 15
    iget-object v12, v12, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v12, v12, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    invoke-static {v12, v1, v2, v11}, Lp/a/a/b/a;->H(Lq/f/a/h/d;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 16
    :cond_6
    iget-object v12, v0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v12, v12, v9

    .line 17
    iget-object v12, v12, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 18
    iget-object v12, v12, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lq/f/a/h/l;

    .line 19
    move-object/from16 v5, v17

    check-cast v5, Lq/f/a/h/j;

    .line 20
    iget-object v5, v5, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v5, v5, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    move-object/from16 p3, v12

    add-int v12, v13, v11

    invoke-static {v5, v1, v2, v12}, Lp/a/a/b/a;->H(Lq/f/a/h/d;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->n()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq/f/a/h/d;->h()I

    move-result v5

    :goto_8
    mul-int v5, v5, v10

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    .line 22
    iget-object v5, v0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    .line 23
    iget-object v5, v5, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 24
    iget-object v5, v5, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lq/f/a/h/l;

    move-object/from16 p3, v5

    .line 25
    move-object/from16 v5, v16

    check-cast v5, Lq/f/a/h/j;

    move/from16 v17, v9

    const/4 v9, 0x1

    if-ne v10, v9, :cond_a

    .line 26
    iget-object v5, v5, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v5, v5, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    add-int v9, v6, v11

    invoke-static {v5, v1, v2, v9}, Lp/a/a/b/a;->H(Lq/f/a/h/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_b

    .line 27
    :cond_a
    iget-object v5, v5, Lq/f/a/h/j;->c:Lq/f/a/h/c;

    iget-object v5, v5, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    mul-int v9, v7, v10

    add-int/2addr v9, v11

    invoke-static {v5, v1, v2, v9}, Lp/a/a/b/a;->H(Lq/f/a/h/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_b
    move v12, v5

    move-object/from16 v5, p3

    move/from16 v9, v17

    goto :goto_a

    :cond_b
    move/from16 v17, v9

    .line 28
    iget-object v5, v0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    .line 29
    iget-object v5, v5, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 30
    iget-object v5, v5, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v10, v3, :cond_c

    add-int v3, v12, v6

    goto :goto_c

    :cond_c
    sub-int v3, v12, v7

    goto :goto_c

    :cond_d
    move v3, v12

    goto :goto_c

    :cond_e
    move/from16 v17, v9

    const/4 v3, 0x0

    .line 31
    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v13, v11

    const/4 v4, -0x1

    if-ne v10, v4, :cond_f

    move/from16 v18, v13

    move v13, v11

    move/from16 v11, v18

    :cond_f
    if-eqz v2, :cond_10

    .line 32
    invoke-static {v0, v1, v11}, Lq/f/a/h/i;->b(Lq/f/a/h/d;II)V

    .line 33
    invoke-virtual {v0, v11, v13, v1}, Lq/f/a/h/d;->v(III)V

    goto :goto_d

    .line 34
    :cond_10
    iget-object v2, v0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    invoke-virtual {v2, v0, v1}, Lq/f/a/h/f;->a(Lq/f/a/h/d;I)V

    if-nez v1, :cond_11

    .line 35
    iput v11, v0, Lq/f/a/h/d;->K:I

    goto :goto_d

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 36
    iput v11, v0, Lq/f/a/h/d;->L:I

    .line 37
    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lq/f/a/h/d;->g(I)Lq/f/a/h/d$a;

    move-result-object v2

    sget-object v4, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    if-ne v2, v4, :cond_13

    iget v2, v0, Lq/f/a/h/d;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    .line 38
    iget-object v2, v0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    invoke-virtual {v2, v0, v1}, Lq/f/a/h/f;->a(Lq/f/a/h/d;I)V

    .line 39
    :cond_13
    iget-object v2, v0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v4, v2, v8

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_14

    aget-object v4, v2, v17

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_14

    .line 40
    iget-object v4, v0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 41
    aget-object v5, v2, v8

    iget-object v5, v5, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v5, v5, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    if-ne v5, v4, :cond_14

    aget-object v2, v2, v17

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    if-ne v2, v4, :cond_14

    .line 42
    iget-object v2, v0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    invoke-virtual {v2, v0, v1}, Lq/f/a/h/f;->a(Lq/f/a/h/d;I)V

    :cond_14
    return v3
.end method

.method public static I(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lq/h/f/b/a;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 5
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 6
    new-instance p1, Lq/h/f/b/a;

    invoke-direct {p1, p3, p3, p0}, Lq/h/f/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 9
    :try_start_0
    invoke-static {p1, p0, p2}, Lq/h/f/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lq/h/f/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lq/h/f/b/a;

    invoke-direct {p0, p3, p3, p5}, Lq/h/f/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp/a/a/b/a;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lp/a/a/b/a;->P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lp/a/a/b/a;->P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 5
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/a/a/b/a;->P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v1}, Lp/a/a/b/a;->P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v1, 0x280

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    const v1, 0xc0280

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static Q(Lq/f/a/h/d;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    .line 1
    iget-object v1, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    aget-object v0, v1, v0

    .line 3
    iget-object v1, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget-object v3, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v3, p1}, Lq/f/a/h/d;->j(I)I

    move-result v1

    if-nez p1, :cond_0

    .line 5
    iget v3, p0, Lq/f/a/h/d;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lq/f/a/h/d;->W:F

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lq/f/a/h/d;->j(I)I

    move-result p0

    .line 7
    invoke-virtual {v2}, Lq/f/a/h/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    .line 2
    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-static {v1, v2}, Lr/a/a/a/a;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static S(Landroid/widget/TextView;)Lq/h/k/b$a;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lq/h/k/b$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/h/k/b$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v6

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v4, :cond_3

    .line 11
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 12
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v5, :cond_5

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v3, 0x1

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v3, :cond_8

    .line 22
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 23
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 24
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 25
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 26
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 27
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 28
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 29
    :cond_8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 30
    :goto_2
    new-instance v1, Lq/h/k/b$a;

    invoke-direct {v1, v0, p0, v2, v6}, Lq/h/k/b$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 1
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_1

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_5

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 4
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_7

    iget p2, p0, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_8

    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 5
    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_b

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static V(Landroid/content/Context;Lq/n/d/k;Landroidx/fragment/app/Fragment;Z)Lq/n/d/i;
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->e:I

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->u()I

    move-result v2

    .line 4
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->l0(I)V

    .line 5
    iget v3, p2, Landroidx/fragment/app/Fragment;->A:I

    invoke-virtual {p1, v3}, Lq/n/d/k;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 6
    sget v4, Lq/n/b;->visible_removing_fragment_view_tag:I

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    sget v4, Lq/n/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    :try_start_0
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    new-instance v4, Lq/n/d/i;

    invoke-direct {v4, p2}, Lq/n/d/i;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception p0

    .line 14
    throw p0

    :cond_4
    :goto_1
    if-nez v1, :cond_6

    .line 15
    :try_start_1
    invoke-static {p0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    new-instance v1, Lq/n/d/i;

    invoke-direct {v1, p2}, Lq/n/d/i;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    .line 17
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    new-instance p0, Lq/n/d/i;

    invoke-direct {p0, p1}, Lq/n/d/i;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 19
    :cond_5
    throw p2

    :cond_6
    if-nez v0, :cond_7

    return-object v3

    :cond_7
    const/16 p1, 0x1001

    if-eq v0, p1, :cond_c

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_a

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_8

    const/4 p1, -0x1

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    .line 20
    sget p1, Lq/n/a;->fragment_close_enter:I

    goto :goto_2

    :cond_9
    sget p1, Lq/n/a;->fragment_close_exit:I

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    .line 21
    sget p1, Lq/n/a;->fragment_fade_enter:I

    goto :goto_2

    :cond_b
    sget p1, Lq/n/a;->fragment_fade_exit:I

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_d

    .line 22
    sget p1, Lq/n/a;->fragment_open_enter:I

    goto :goto_2

    :cond_d
    sget p1, Lq/n/a;->fragment_open_exit:I

    :goto_2
    if-gez p1, :cond_e

    return-object v3

    .line 23
    :cond_e
    new-instance p2, Lq/n/d/i;

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-direct {p2, p0}, Lq/n/d/i;-><init>(Landroid/view/animation/Animation;)V

    return-object p2
.end method

.method public static W(Landroid/content/Context;ILandroid/util/TypedValue;ILq/h/f/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 16

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v3, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v12, "ResourcesCompat"

    .line 3
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "res/"

    .line 5
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, -0x3

    if-nez v0, :cond_0

    if-eqz v10, :cond_6

    .line 6
    invoke-virtual {v10, v15, v11}, Lq/h/f/b/g;->a(ILandroid/os/Handler;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    sget-object v0, Lq/h/g/d;->b:Lq/e/f;

    invoke-static {v3, v9, v5}, Lq/h/g/d;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v10, v0, v11}, Lq/h/f/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    move-object v14, v0

    goto/16 :goto_2

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Lp/a/a/b/a;->h0(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lq/h/f/b/b;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Failed to find font-family tag"

    .line 12
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_6

    .line 13
    invoke-virtual {v10, v15, v11}, Lq/h/f/b/g;->a(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lq/h/g/d;->b(Landroid/content/Context;Lq/h/f/b/b;Landroid/content/res/Resources;IILq/h/f/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    .line 15
    invoke-static {v0, v3, v9, v13, v5}, Lq/h/g/d;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v10, v0, v11}, Lq/h/f/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v10, v15, v11}, Lq/h/f/b/g;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v10, :cond_6

    .line 20
    invoke-virtual {v10, v15, v11}, Lq/h/f/b/g;->a(ILandroid/os/Handler;)V

    :cond_6
    :goto_2
    if-nez v14, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Font resource ID #0x"

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v14

    .line 23
    :cond_9
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Resource \""

    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static X(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    .line 1
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 5
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static Y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 5
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static Z(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 2
    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 7
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Lq/f/a/h/e;Lq/f/a/e;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget-object v3, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    const/4 v4, 0x2

    if-nez v2, :cond_0

    .line 2
    iget v6, v0, Lq/f/a/h/e;->r0:I

    .line 3
    iget-object v7, v0, Lq/f/a/h/e;->u0:[Lq/f/a/h/b;

    const/4 v8, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v6, v0, Lq/f/a/h/e;->s0:I

    .line 5
    iget-object v7, v0, Lq/f/a/h/e;->t0:[Lq/f/a/h/b;

    const/4 v8, 0x2

    :goto_0
    move-object v10, v0

    move-object v11, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_55

    .line 6
    aget-object v12, v7, v9

    .line 7
    iget-boolean v13, v12, Lq/f/a/h/b;->q:Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-nez v13, :cond_15

    .line 8
    iget v13, v12, Lq/f/a/h/b;->l:I

    mul-int/lit8 v13, v13, 0x2

    .line 9
    iget-object v4, v12, Lq/f/a/h/b;->a:Lq/f/a/h/d;

    move-object/from16 v18, v4

    const/16 v19, 0x0

    :goto_2
    if-nez v19, :cond_12

    .line 10
    iget v15, v12, Lq/f/a/h/b;->i:I

    add-int/2addr v15, v5

    iput v15, v12, Lq/f/a/h/b;->i:I

    .line 11
    iget-object v15, v4, Lq/f/a/h/d;->i0:[Lq/f/a/h/d;

    iget v5, v12, Lq/f/a/h/b;->l:I

    aput-object v14, v15, v5

    .line 12
    iget-object v15, v4, Lq/f/a/h/d;->h0:[Lq/f/a/h/d;

    aput-object v14, v15, v5

    .line 13
    iget v5, v4, Lq/f/a/h/d;->Y:I

    const/16 v15, 0x8

    if-eq v5, v15, :cond_c

    .line 14
    iget-object v5, v12, Lq/f/a/h/b;->b:Lq/f/a/h/d;

    if-nez v5, :cond_1

    .line 15
    iput-object v4, v12, Lq/f/a/h/b;->b:Lq/f/a/h/d;

    .line 16
    :cond_1
    iput-object v4, v12, Lq/f/a/h/b;->d:Lq/f/a/h/d;

    .line 17
    iget-object v5, v4, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    iget v15, v12, Lq/f/a/h/b;->l:I

    aget-object v5, v5, v15

    if-ne v5, v3, :cond_c

    iget-object v5, v4, Lq/f/a/h/d;->g:[I

    aget v20, v5, v15

    const/4 v14, 0x3

    if-eqz v20, :cond_2

    move/from16 v20, v6

    aget v6, v5, v15

    if-eq v6, v14, :cond_3

    aget v5, v5, v15

    const/4 v6, 0x2

    if-ne v5, v6, :cond_d

    goto :goto_3

    :cond_2
    move/from16 v20, v6

    .line 18
    :cond_3
    :goto_3
    iget v5, v12, Lq/f/a/h/b;->j:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v12, Lq/f/a/h/b;->j:I

    .line 19
    iget-object v5, v4, Lq/f/a/h/d;->g0:[F

    iget v6, v12, Lq/f/a/h/b;->l:I

    aget v15, v5, v6

    cmpl-float v22, v15, v16

    if-lez v22, :cond_4

    .line 20
    iget v14, v12, Lq/f/a/h/b;->k:F

    aget v5, v5, v6

    add-float/2addr v14, v5

    iput v14, v12, Lq/f/a/h/b;->k:F

    .line 21
    :cond_4
    iget v5, v12, Lq/f/a/h/b;->l:I

    .line 22
    iget v6, v4, Lq/f/a/h/d;->Y:I

    const/16 v14, 0x8

    if-eq v6, v14, :cond_6

    .line 23
    iget-object v6, v4, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v6, v6, v5

    if-ne v6, v3, :cond_6

    iget-object v6, v4, Lq/f/a/h/d;->g:[I

    aget v14, v6, v5

    if-eqz v14, :cond_5

    aget v5, v6, v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    cmpg-float v5, v15, v16

    if-gez v5, :cond_7

    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v12, Lq/f/a/h/b;->n:Z

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v12, Lq/f/a/h/b;->o:Z

    .line 26
    :goto_5
    iget-object v5, v12, Lq/f/a/h/b;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v12, Lq/f/a/h/b;->h:Ljava/util/ArrayList;

    .line 28
    :cond_8
    iget-object v5, v12, Lq/f/a/h/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    iget-object v5, v12, Lq/f/a/h/b;->f:Lq/f/a/h/d;

    if-nez v5, :cond_a

    .line 30
    iput-object v4, v12, Lq/f/a/h/b;->f:Lq/f/a/h/d;

    .line 31
    :cond_a
    iget-object v5, v12, Lq/f/a/h/b;->g:Lq/f/a/h/d;

    if-eqz v5, :cond_b

    .line 32
    iget-object v5, v5, Lq/f/a/h/d;->h0:[Lq/f/a/h/d;

    iget v6, v12, Lq/f/a/h/b;->l:I

    aput-object v4, v5, v6

    .line 33
    :cond_b
    iput-object v4, v12, Lq/f/a/h/b;->g:Lq/f/a/h/d;

    goto :goto_6

    :cond_c
    move/from16 v20, v6

    :cond_d
    :goto_6
    move-object/from16 v5, v18

    if-eq v5, v4, :cond_e

    .line 34
    iget-object v5, v5, Lq/f/a/h/d;->i0:[Lq/f/a/h/d;

    iget v6, v12, Lq/f/a/h/b;->l:I

    aput-object v4, v5, v6

    .line 35
    :cond_e
    iget-object v5, v4, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v6, v13, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v5, :cond_f

    .line 36
    iget-object v5, v5, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 37
    iget-object v6, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v14, v6, v13

    iget-object v14, v14, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v14, :cond_f

    aget-object v6, v6, v13

    iget-object v6, v6, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v6, v6, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    if-eq v6, v4, :cond_10

    :cond_f
    const/4 v5, 0x0

    :cond_10
    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v4

    const/16 v19, 0x1

    :goto_7
    move-object/from16 v18, v4

    move-object v4, v5

    move/from16 v6, v20

    const/4 v5, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_12
    move/from16 v20, v6

    .line 38
    iput-object v4, v12, Lq/f/a/h/b;->c:Lq/f/a/h/d;

    .line 39
    iget v5, v12, Lq/f/a/h/b;->l:I

    if-nez v5, :cond_13

    iget-boolean v5, v12, Lq/f/a/h/b;->m:Z

    if-eqz v5, :cond_13

    .line 40
    iput-object v4, v12, Lq/f/a/h/b;->e:Lq/f/a/h/d;

    goto :goto_8

    .line 41
    :cond_13
    iget-object v4, v12, Lq/f/a/h/b;->a:Lq/f/a/h/d;

    iput-object v4, v12, Lq/f/a/h/b;->e:Lq/f/a/h/d;

    .line 42
    :goto_8
    iget-boolean v4, v12, Lq/f/a/h/b;->o:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v12, Lq/f/a/h/b;->n:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v12, Lq/f/a/h/b;->p:Z

    goto :goto_a

    :cond_15
    move/from16 v20, v6

    :goto_a
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v12, Lq/f/a/h/b;->q:Z

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v10, v4}, Lq/f/a/h/e;->I(I)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 45
    sget-object v4, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    iget-object v5, v12, Lq/f/a/h/b;->a:Lq/f/a/h/d;

    .line 46
    iget-object v6, v12, Lq/f/a/h/b;->c:Lq/f/a/h/d;

    .line 47
    iget-object v11, v12, Lq/f/a/h/b;->b:Lq/f/a/h/d;

    .line 48
    iget-object v13, v12, Lq/f/a/h/b;->d:Lq/f/a/h/d;

    .line 49
    iget-object v14, v12, Lq/f/a/h/b;->e:Lq/f/a/h/d;

    .line 50
    iget v15, v12, Lq/f/a/h/b;->k:F

    .line 51
    iget-object v10, v10, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v10, v10, v2

    if-nez v2, :cond_18

    .line 52
    iget v10, v14, Lq/f/a/h/d;->e0:I

    move-object/from16 v18, v7

    if-nez v10, :cond_16

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    .line 53
    :goto_b
    iget v7, v14, Lq/f/a/h/d;->e0:I

    move/from16 v19, v10

    const/4 v10, 0x1

    if-ne v7, v10, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    .line 54
    :goto_c
    iget v10, v14, Lq/f/a/h/d;->e0:I

    const/4 v14, 0x2

    if-ne v10, v14, :cond_1b

    :goto_d
    move/from16 v10, v19

    goto :goto_10

    :cond_18
    move-object/from16 v18, v7

    .line 55
    iget v7, v14, Lq/f/a/h/d;->f0:I

    if-nez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    .line 56
    :goto_e
    iget v10, v14, Lq/f/a/h/d;->f0:I

    move/from16 v19, v7

    const/4 v7, 0x1

    if-ne v10, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    .line 57
    :goto_f
    iget v10, v14, Lq/f/a/h/d;->f0:I

    const/4 v14, 0x2

    if-ne v10, v14, :cond_1b

    goto :goto_d

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_1b
    move/from16 v10, v19

    const/16 v17, 0x0

    :goto_11
    move-object v14, v5

    move/from16 v23, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_12
    if-nez v19, :cond_2a

    move-object/from16 v26, v12

    .line 58
    iget v12, v14, Lq/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-eq v12, v1, :cond_1f

    add-int/lit8 v9, v9, 0x1

    if-nez v2, :cond_1c

    .line 59
    invoke-virtual {v14}, Lq/f/a/h/d;->n()I

    move-result v1

    goto :goto_13

    .line 60
    :cond_1c
    invoke-virtual {v14}, Lq/f/a/h/d;->h()I

    move-result v1

    :goto_13
    int-to-float v1, v1

    add-float v24, v24, v1

    if-eq v14, v11, :cond_1d

    .line 61
    iget-object v1, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lq/f/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v24, v24, v1

    :cond_1d
    if-eq v14, v13, :cond_1e

    .line 62
    iget-object v1, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v12, v8, 0x1

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lq/f/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v24, v24, v1

    .line 63
    :cond_1e
    iget-object v1, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lq/f/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v25, v25, v1

    .line 64
    iget-object v1, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v12, v8, 0x1

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lq/f/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v25, v25, v1

    .line 65
    :cond_1f
    iget-object v1, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v1, v1, v8

    .line 66
    iget v1, v14, Lq/f/a/h/d;->Y:I

    const/16 v12, 0x8

    if-eq v1, v12, :cond_25

    .line 67
    iget-object v1, v14, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v1, v1, v2

    if-ne v1, v3, :cond_25

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_21

    .line 68
    iget v1, v14, Lq/f/a/h/d;->e:I

    if-eqz v1, :cond_20

    goto :goto_14

    .line 69
    :cond_20
    iget v1, v14, Lq/f/a/h/d;->h:I

    if-nez v1, :cond_24

    iget v1, v14, Lq/f/a/h/d;->i:I

    if-eqz v1, :cond_23

    goto :goto_14

    .line 70
    :cond_21
    iget v1, v14, Lq/f/a/h/d;->f:I

    if-eqz v1, :cond_22

    goto :goto_14

    .line 71
    :cond_22
    iget v1, v14, Lq/f/a/h/d;->k:I

    if-nez v1, :cond_24

    iget v1, v14, Lq/f/a/h/d;->l:I

    if-eqz v1, :cond_23

    goto :goto_14

    .line 72
    :cond_23
    iget v1, v14, Lq/f/a/h/d;->G:F

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_25

    :cond_24
    :goto_14
    move-object/from16 v14, p1

    move-object/from16 v21, v3

    goto/16 :goto_2d

    .line 73
    :cond_25
    iget-object v1, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v12, v8, 0x1

    aget-object v1, v1, v12

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v1, :cond_26

    .line 74
    iget-object v1, v1, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 75
    iget-object v12, v1, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    move/from16 v27, v0

    aget-object v0, v12, v8

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_27

    aget-object v0, v12, v8

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    if-eq v0, v14, :cond_28

    goto :goto_15

    :cond_26
    move/from16 v27, v0

    :cond_27
    :goto_15
    const/4 v1, 0x0

    :cond_28
    if-eqz v1, :cond_29

    move-object v14, v1

    goto :goto_16

    :cond_29
    const/16 v19, 0x1

    :goto_16
    move-object/from16 v1, p1

    move-object/from16 v12, v26

    move/from16 v0, v27

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v26, v12

    .line 76
    iget-object v1, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v1, v1, v8

    .line 77
    iget-object v1, v1, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 78
    iget-object v12, v6, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v19, v8, 0x1

    aget-object v12, v12, v19

    .line 79
    iget-object v12, v12, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    move-object/from16 v21, v3

    .line 80
    iget-object v3, v1, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    if-eqz v3, :cond_52

    move-object/from16 v27, v5

    iget-object v5, v12, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    if-nez v5, :cond_2b

    goto/16 :goto_2c

    .line 81
    :cond_2b
    iget v3, v3, Lq/f/a/h/l;->b:I

    move/from16 v28, v15

    const/4 v15, 0x1

    if-ne v3, v15, :cond_52

    iget v3, v5, Lq/f/a/h/l;->b:I

    if-eq v3, v15, :cond_2c

    goto/16 :goto_2c

    :cond_2c
    if-lez v0, :cond_2d

    if-eq v0, v9, :cond_2d

    goto/16 :goto_2c

    :cond_2d
    if-nez v17, :cond_2f

    if-nez v10, :cond_2f

    if-eqz v7, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    goto :goto_19

    :cond_2f
    :goto_17
    if-eqz v11, :cond_30

    .line 82
    iget-object v3, v11, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lq/f/a/h/c;->b()I

    move-result v3

    int-to-float v3, v3

    goto :goto_18

    :cond_30
    const/4 v3, 0x0

    :goto_18
    if-eqz v13, :cond_31

    .line 83
    iget-object v5, v13, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lq/f/a/h/c;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 84
    :cond_31
    :goto_19
    iget-object v5, v1, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    iget v5, v5, Lq/f/a/h/j;->g:F

    .line 85
    iget-object v12, v12, Lq/f/a/h/j;->d:Lq/f/a/h/j;

    iget v12, v12, Lq/f/a/h/j;->g:F

    cmpg-float v13, v5, v12

    if-gez v13, :cond_32

    sub-float/2addr v12, v5

    goto :goto_1a

    :cond_32
    sub-float v12, v5, v12

    :goto_1a
    sub-float v12, v12, v24

    const/high16 v13, -0x40800000    # -1.0f

    if-lez v0, :cond_3a

    if-ne v0, v9, :cond_3a

    .line 86
    iget-object v3, v14, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eqz v3, :cond_33

    .line 87
    iget-object v3, v3, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v3, v3, v2

    if-ne v3, v4, :cond_33

    goto/16 :goto_2c

    :cond_33
    add-float v12, v12, v24

    sub-float v12, v12, v25

    move v3, v5

    move-object/from16 v5, v27

    :goto_1b
    if-eqz v5, :cond_39

    .line 88
    iget-object v4, v5, Lq/f/a/h/d;->i0:[Lq/f/a/h/d;

    aget-object v4, v4, v2

    if-nez v4, :cond_35

    if-ne v5, v6, :cond_34

    goto :goto_1c

    :cond_34
    move-object/from16 v14, p1

    goto :goto_1e

    :cond_35
    :goto_1c
    int-to-float v7, v0

    div-float v7, v12, v7

    cmpl-float v9, v28, v16

    if-lez v9, :cond_37

    .line 89
    iget-object v7, v5, Lq/f/a/h/d;->g0:[F

    aget v9, v7, v2

    cmpl-float v9, v9, v13

    if-nez v9, :cond_36

    const/4 v7, 0x0

    goto :goto_1d

    .line 90
    :cond_36
    aget v7, v7, v2

    mul-float v7, v7, v12

    div-float v7, v7, v28

    .line 91
    :cond_37
    :goto_1d
    iget v9, v5, Lq/f/a/h/d;->Y:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_38

    const/4 v7, 0x0

    .line 92
    :cond_38
    iget-object v9, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lq/f/a/h/c;->b()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    .line 93
    iget-object v9, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v9, v9, v8

    .line 94
    iget-object v9, v9, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 95
    iget-object v10, v1, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    invoke-virtual {v9, v10, v3}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    .line 96
    iget-object v9, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v9, v9, v19

    .line 97
    iget-object v9, v9, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 98
    iget-object v10, v1, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    add-float/2addr v3, v7

    invoke-virtual {v9, v10, v3}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    .line 99
    iget-object v7, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v7, v7, v8

    .line 100
    iget-object v7, v7, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    move-object/from16 v14, p1

    .line 101
    invoke-virtual {v7, v14}, Lq/f/a/h/j;->e(Lq/f/a/e;)V

    .line 102
    iget-object v7, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v7, v7, v19

    .line 103
    iget-object v7, v7, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 104
    invoke-virtual {v7, v14}, Lq/f/a/h/j;->e(Lq/f/a/e;)V

    .line 105
    iget-object v5, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lq/f/a/h/c;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    :goto_1e
    move-object v5, v4

    goto :goto_1b

    :cond_39
    move-object/from16 v14, p1

    goto/16 :goto_22

    :cond_3a
    move-object/from16 v14, p1

    cmpg-float v0, v12, v16

    if-gez v0, :cond_3b

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    :cond_3b
    if-eqz v17, :cond_41

    sub-float/2addr v12, v3

    if-nez v2, :cond_3c

    move-object/from16 v0, v27

    .line 106
    iget v13, v0, Lq/f/a/h/d;->V:F

    goto :goto_1f

    :cond_3c
    move-object/from16 v0, v27

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3d

    .line 107
    iget v13, v0, Lq/f/a/h/d;->W:F

    :cond_3d
    :goto_1f
    mul-float v12, v12, v13

    add-float/2addr v12, v5

    :cond_3e
    :goto_20
    move-object v5, v0

    if-eqz v5, :cond_42

    .line 108
    iget-object v0, v5, Lq/f/a/h/d;->i0:[Lq/f/a/h/d;

    aget-object v0, v0, v2

    if-nez v0, :cond_3f

    if-ne v5, v6, :cond_3e

    :cond_3f
    if-nez v2, :cond_40

    .line 109
    invoke-virtual {v5}, Lq/f/a/h/d;->n()I

    move-result v3

    goto :goto_21

    .line 110
    :cond_40
    invoke-virtual {v5}, Lq/f/a/h/d;->h()I

    move-result v3

    :goto_21
    int-to-float v3, v3

    .line 111
    iget-object v4, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lq/f/a/h/c;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v12, v4

    .line 112
    iget-object v4, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v4, v4, v8

    .line 113
    iget-object v4, v4, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 114
    iget-object v7, v1, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    invoke-virtual {v4, v7, v12}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    .line 115
    iget-object v4, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v4, v4, v19

    .line 116
    iget-object v4, v4, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 117
    iget-object v7, v1, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    add-float/2addr v12, v3

    invoke-virtual {v4, v7, v12}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    .line 118
    iget-object v3, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v3, v3, v8

    .line 119
    iget-object v3, v3, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 120
    invoke-virtual {v3, v14}, Lq/f/a/h/j;->e(Lq/f/a/e;)V

    .line 121
    iget-object v3, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v3, v3, v19

    .line 122
    iget-object v3, v3, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 123
    invoke-virtual {v3, v14}, Lq/f/a/h/j;->e(Lq/f/a/e;)V

    .line 124
    iget-object v3, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lq/f/a/h/c;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v12, v3

    goto :goto_20

    :cond_41
    move-object/from16 v0, v27

    if-nez v10, :cond_43

    if-eqz v7, :cond_42

    goto :goto_23

    :cond_42
    :goto_22
    const/4 v7, 0x1

    goto/16 :goto_2b

    :cond_43
    :goto_23
    if-eqz v10, :cond_44

    goto :goto_24

    :cond_44
    if-eqz v7, :cond_45

    :goto_24
    sub-float/2addr v12, v3

    :cond_45
    add-int/lit8 v3, v9, 0x1

    int-to-float v3, v3

    div-float v3, v12, v3

    if-eqz v7, :cond_47

    const/4 v4, 0x1

    if-le v9, v4, :cond_46

    add-int/lit8 v3, v9, -0x1

    int-to-float v3, v3

    goto :goto_25

    :cond_46
    const/high16 v3, 0x40000000    # 2.0f

    :goto_25
    div-float v3, v12, v3

    .line 125
    :cond_47
    iget v4, v0, Lq/f/a/h/d;->Y:I

    const/16 v12, 0x8

    if-eq v4, v12, :cond_48

    add-float v4, v5, v3

    goto :goto_26

    :cond_48
    move v4, v5

    :goto_26
    if-eqz v7, :cond_49

    const/4 v7, 0x1

    if-le v9, v7, :cond_4a

    .line 126
    iget-object v4, v11, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lq/f/a/h/c;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    goto :goto_27

    :cond_49
    const/4 v7, 0x1

    :cond_4a
    :goto_27
    if-eqz v10, :cond_4b

    if-eqz v11, :cond_4b

    .line 127
    iget-object v5, v11, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lq/f/a/h/c;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    :cond_4b
    :goto_28
    move-object v5, v0

    if-eqz v5, :cond_51

    .line 128
    iget-object v0, v5, Lq/f/a/h/d;->i0:[Lq/f/a/h/d;

    aget-object v0, v0, v2

    if-nez v0, :cond_4c

    if-ne v5, v6, :cond_4b

    :cond_4c
    if-nez v2, :cond_4d

    .line 129
    invoke-virtual {v5}, Lq/f/a/h/d;->n()I

    move-result v9

    goto :goto_29

    .line 130
    :cond_4d
    invoke-virtual {v5}, Lq/f/a/h/d;->h()I

    move-result v9

    :goto_29
    int-to-float v9, v9

    if-eq v5, v11, :cond_4e

    .line 131
    iget-object v10, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lq/f/a/h/c;->b()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v4, v10

    .line 132
    :cond_4e
    iget-object v10, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v10, v10, v8

    .line 133
    iget-object v10, v10, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 134
    iget-object v12, v1, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    invoke-virtual {v10, v12, v4}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    .line 135
    iget-object v10, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v10, v10, v19

    .line 136
    iget-object v10, v10, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 137
    iget-object v12, v1, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    add-float v13, v4, v9

    invoke-virtual {v10, v12, v13}, Lq/f/a/h/j;->j(Lq/f/a/h/j;F)V

    .line 138
    iget-object v10, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v10, v10, v8

    .line 139
    iget-object v10, v10, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 140
    invoke-virtual {v10, v14}, Lq/f/a/h/j;->e(Lq/f/a/e;)V

    .line 141
    iget-object v10, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v10, v10, v19

    .line 142
    iget-object v10, v10, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 143
    invoke-virtual {v10, v14}, Lq/f/a/h/j;->e(Lq/f/a/e;)V

    .line 144
    iget-object v5, v5, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lq/f/a/h/c;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v9, v5

    add-float/2addr v9, v4

    if-eqz v0, :cond_4f

    .line 145
    iget v4, v0, Lq/f/a/h/d;->Y:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_50

    add-float/2addr v9, v3

    goto :goto_2a

    :cond_4f
    const/16 v5, 0x8

    :cond_50
    :goto_2a
    move v4, v9

    goto :goto_28

    :cond_51
    :goto_2b
    const/4 v5, 0x1

    goto :goto_2e

    :cond_52
    :goto_2c
    move-object/from16 v14, p1

    :goto_2d
    const/4 v5, 0x0

    :goto_2e
    move-object/from16 v0, p0

    if-nez v5, :cond_53

    move-object/from16 v1, v26

    .line 146
    invoke-static {v0, v14, v2, v8, v1}, Lp/a/a/b/a;->b(Lq/f/a/h/e;Lq/f/a/e;IILq/f/a/h/b;)V

    :cond_53
    move-object v10, v0

    move-object v11, v14

    goto :goto_2f

    :cond_54
    move-object v14, v1

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    move/from16 v23, v9

    move-object v1, v12

    .line 147
    invoke-static {v10, v11, v2, v8, v1}, Lp/a/a/b/a;->b(Lq/f/a/h/e;Lq/f/a/e;IILq/f/a/h/b;)V

    :goto_2f
    add-int/lit8 v9, v23, 0x1

    move-object v1, v14

    move-object/from16 v7, v18

    move/from16 v6, v20

    move-object/from16 v3, v21

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_55
    return-void
.end method

.method public static a0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/a/h/e;Lq/f/a/e;IILq/f/a/h/b;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 1
    iget-object v10, v1, Lq/f/a/h/b;->a:Lq/f/a/h/d;

    .line 2
    iget-object v11, v1, Lq/f/a/h/b;->c:Lq/f/a/h/d;

    .line 3
    iget-object v12, v1, Lq/f/a/h/b;->b:Lq/f/a/h/d;

    .line 4
    iget-object v13, v1, Lq/f/a/h/b;->d:Lq/f/a/h/d;

    .line 5
    iget-object v2, v1, Lq/f/a/h/b;->e:Lq/f/a/h/d;

    .line 6
    iget v3, v1, Lq/f/a/h/b;->k:F

    .line 7
    iget-object v4, v0, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v4, v4, p2

    sget-object v5, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    .line 8
    iget v8, v2, Lq/f/a/h/d;->e0:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget v14, v2, Lq/f/a/h/d;->e0:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 10
    :goto_2
    iget v15, v2, Lq/f/a/h/d;->e0:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    .line 11
    :cond_3
    iget v8, v2, Lq/f/a/h/d;->f0:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 12
    :goto_3
    iget v14, v2, Lq/f/a/h/d;->f0:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 13
    :goto_4
    iget v15, v2, Lq/f/a/h/d;->f0:I

    if-ne v15, v5, :cond_6

    :goto_5
    move v15, v14

    const/4 v5, 0x1

    :goto_6
    move v14, v8

    goto :goto_7

    :cond_6
    move v15, v14

    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    move-object v7, v10

    const/4 v8, 0x0

    :goto_8
    const/16 v17, 0x0

    if-nez v8, :cond_13

    .line 14
    iget-object v6, v7, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v6, v6, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_9

    :cond_7
    const/16 v23, 0x4

    goto :goto_a

    :cond_8
    :goto_9
    const/16 v23, 0x1

    .line 15
    :goto_a
    invoke-virtual {v6}, Lq/f/a/h/c;->b()I

    move-result v24

    move/from16 v25, v3

    .line 16
    iget-object v3, v6, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v3, :cond_9

    if-eq v7, v10, :cond_9

    .line 17
    invoke-virtual {v3}, Lq/f/a/h/c;->b()I

    move-result v3

    add-int v24, v3, v24

    :cond_9
    move/from16 v3, v24

    if-eqz v5, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v12, :cond_a

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x6

    goto :goto_b

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x4

    goto :goto_b

    :cond_b
    move/from16 v24, v8

    move/from16 v8, v23

    move/from16 v23, v15

    .line 18
    :goto_b
    iget-object v15, v6, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v15, :cond_d

    if-ne v7, v12, :cond_c

    move/from16 v26, v14

    .line 19
    iget-object v14, v6, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v15, v15, Lq/f/a/h/c;->i:Lq/f/a/g;

    move-object/from16 v27, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v14, v15, v3, v2}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    goto :goto_c

    :cond_c
    move-object/from16 v27, v2

    move/from16 v26, v14

    .line 20
    iget-object v2, v6, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v14, v15, Lq/f/a/h/c;->i:Lq/f/a/g;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v14, v3, v15}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    .line 21
    :goto_c
    iget-object v2, v6, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v6, v6, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v6, v6, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {v9, v2, v6, v3, v8}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    goto :goto_d

    :cond_d
    move-object/from16 v27, v2

    move/from16 v26, v14

    :goto_d
    if-eqz v4, :cond_f

    .line 22
    iget v2, v7, Lq/f/a/h/d;->Y:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    .line 23
    iget-object v2, v7, Lq/f/a/h/d;->C:[Lq/f/a/h/d$a;

    aget-object v2, v2, p2

    sget-object v3, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    if-ne v2, v3, :cond_e

    .line 24
    iget-object v2, v7, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lq/f/a/h/c;->i:Lq/f/a/g;

    aget-object v2, v2, p3

    iget-object v2, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    .line 25
    :goto_e
    iget-object v2, v7, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v2, v2, p3

    iget-object v2, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v3, v0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Lq/f/a/h/c;->i:Lq/f/a/g;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v8, v6}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    .line 26
    :cond_f
    iget-object v2, v7, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v2, :cond_11

    .line 27
    iget-object v2, v2, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 28
    iget-object v3, v2, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v6, v3, p3

    iget-object v6, v6, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v6, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v3, v3, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    if-eq v3, v7, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v17, v2

    :cond_11
    :goto_f
    if-eqz v17, :cond_12

    move-object/from16 v7, v17

    move/from16 v8, v24

    goto :goto_10

    :cond_12
    const/4 v8, 0x1

    :goto_10
    move/from16 v15, v23

    move/from16 v3, v25

    move/from16 v14, v26

    move-object/from16 v2, v27

    goto/16 :goto_8

    :cond_13
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v23, v15

    if-eqz v13, :cond_14

    .line 29
    iget-object v2, v11, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v6, v2, v3

    iget-object v6, v6, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v6, :cond_14

    .line 30
    iget-object v6, v13, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v6, v6, v3

    .line 31
    iget-object v7, v6, Lq/f/a/h/c;->i:Lq/f/a/g;

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 32
    invoke-virtual {v6}, Lq/f/a/h/c;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v9, v7, v2, v3, v6}, Lq/f/a/e;->g(Lq/f/a/g;Lq/f/a/g;II)V

    goto :goto_11

    :cond_14
    const/4 v6, 0x5

    :goto_11
    if-eqz v4, :cond_15

    .line 34
    iget-object v0, v0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v3, v11, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v4, v3, v2

    iget-object v4, v4, Lq/f/a/h/c;->i:Lq/f/a/g;

    aget-object v2, v3, v2

    .line 35
    invoke-virtual {v2}, Lq/f/a/h/c;->b()I

    move-result v2

    const/4 v3, 0x6

    .line 36
    invoke-virtual {v9, v0, v4, v2, v3}, Lq/f/a/e;->f(Lq/f/a/g;Lq/f/a/g;II)V

    .line 37
    :cond_15
    iget-object v0, v1, Lq/f/a/h/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    .line 39
    iget-boolean v4, v1, Lq/f/a/h/b;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lq/f/a/h/b;->p:Z

    if-nez v4, :cond_16

    .line 40
    iget v4, v1, Lq/f/a/h/b;->j:I

    int-to-float v4, v4

    goto :goto_12

    :cond_16
    move/from16 v4, v25

    :goto_12
    const/4 v7, 0x0

    move-object/from16 v14, v17

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v8, v2, :cond_1f

    .line 41
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lq/f/a/h/d;

    .line 42
    iget-object v6, v3, Lq/f/a/h/d;->g0:[F

    aget v6, v6, p2

    move-object/from16 v24, v0

    cmpg-float v25, v6, v7

    if-gez v25, :cond_18

    .line 43
    iget-boolean v6, v1, Lq/f/a/h/b;->p:Z

    if-eqz v6, :cond_17

    .line 44
    iget-object v0, v3, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, Lq/f/a/h/c;->i:Lq/f/a/g;

    aget-object v0, v0, p3

    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v6}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    const/4 v6, 0x6

    goto :goto_14

    :cond_17
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_18
    const/4 v7, 0x4

    const/16 v20, 0x0

    cmpl-float v25, v6, v20

    if-nez v25, :cond_19

    .line 45
    iget-object v0, v3, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, Lq/f/a/h/c;->i:Lq/f/a/g;

    aget-object v0, v0, p3

    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v6}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    :goto_14
    move/from16 v29, v2

    move-object/from16 v30, v11

    const/16 v18, 0x6

    goto/16 :goto_18

    :cond_19
    const/4 v7, 0x0

    const/16 v18, 0x6

    if-eqz v14, :cond_1e

    .line 46
    iget-object v14, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v7, v14, p3

    iget-object v7, v7, Lq/f/a/h/c;->i:Lq/f/a/g;

    add-int/lit8 v28, p3, 0x1

    .line 47
    aget-object v14, v14, v28

    iget-object v14, v14, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 48
    iget-object v0, v3, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    move/from16 v29, v2

    aget-object v2, v0, p3

    iget-object v2, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 49
    aget-object v0, v0, v28

    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    move-object/from16 v28, v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Lq/f/a/e;->m()Lq/f/a/b;

    move-result-object v3

    const/4 v1, 0x0

    .line 51
    iput v1, v3, Lq/f/a/b;->b:F

    move-object/from16 v30, v11

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v31, v4, v1

    if-eqz v31, :cond_1d

    cmpl-float v31, v15, v6

    if-nez v31, :cond_1a

    goto :goto_15

    :cond_1a
    cmpl-float v31, v15, v1

    if-nez v31, :cond_1b

    .line 52
    iget-object v0, v3, Lq/f/a/b;->d:Lq/f/a/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v2}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 53
    iget-object v0, v3, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v0, v14, v11}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    goto :goto_16

    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v25, :cond_1c

    .line 54
    iget-object v7, v3, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v7, v2, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 55
    iget-object v1, v3, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v1, v0, v11}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    goto :goto_16

    :cond_1c
    div-float/2addr v15, v4

    div-float v25, v6, v4

    div-float v15, v15, v25

    .line 56
    iget-object v11, v3, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v11, v7, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 57
    iget-object v1, v3, Lq/f/a/b;->d:Lq/f/a/a;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v1, v14, v11}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 58
    iget-object v1, v3, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v1, v0, v15}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 59
    iget-object v0, v3, Lq/f/a/b;->d:Lq/f/a/a;

    neg-float v1, v15

    invoke-virtual {v0, v2, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    goto :goto_16

    :cond_1d
    :goto_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    iget-object v15, v3, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v15, v7, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 61
    iget-object v7, v3, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v7, v14, v11}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 62
    iget-object v7, v3, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v7, v0, v1}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 63
    iget-object v0, v3, Lq/f/a/b;->d:Lq/f/a/a;

    invoke-virtual {v0, v2, v11}, Lq/f/a/a;->h(Lq/f/a/g;F)V

    .line 64
    :goto_16
    invoke-virtual {v9, v3}, Lq/f/a/e;->c(Lq/f/a/b;)V

    goto :goto_17

    :cond_1e
    move/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v11

    :goto_17
    move v15, v6

    move-object/from16 v14, v28

    :goto_18
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p4

    move-object/from16 v0, v24

    move/from16 v2, v29

    move-object/from16 v11, v30

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v30, v11

    const/16 v18, 0x6

    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_20

    if-eqz v5, :cond_25

    .line 65
    :cond_20
    iget-object v0, v10, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v1, v0, p3

    move-object/from16 v11, v30

    .line 66
    iget-object v2, v11, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 67
    aget-object v4, v0, p3

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_21

    aget-object v0, v0, p3

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    move-object v4, v0

    goto :goto_19

    :cond_21
    move-object/from16 v4, v17

    .line 68
    :goto_19
    iget-object v0, v11, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v0, v3

    iget-object v5, v5, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v5, :cond_22

    aget-object v0, v0, v3

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    move-object v5, v0

    goto :goto_1a

    :cond_22
    move-object/from16 v5, v17

    :goto_1a
    if-ne v12, v13, :cond_23

    .line 69
    iget-object v0, v12, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v1, v0, p3

    .line 70
    aget-object v2, v0, v3

    :cond_23
    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    if-nez p2, :cond_24

    move-object/from16 v0, v27

    .line 71
    iget v0, v0, Lq/f/a/h/d;->V:F

    goto :goto_1b

    :cond_24
    move-object/from16 v0, v27

    .line 72
    iget v0, v0, Lq/f/a/h/d;->W:F

    :goto_1b
    move v6, v0

    .line 73
    invoke-virtual {v1}, Lq/f/a/h/c;->b()I

    move-result v3

    .line 74
    invoke-virtual {v2}, Lq/f/a/h/c;->b()I

    move-result v7

    .line 75
    iget-object v1, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v8, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lq/f/a/e;->b(Lq/f/a/g;Lq/f/a/g;IFLq/f/a/g;Lq/f/a/g;II)V

    goto/16 :goto_33

    :cond_25
    move-object/from16 v11, v30

    if-eqz v26, :cond_37

    if-eqz v12, :cond_37

    move-object/from16 v0, p4

    .line 76
    iget v1, v0, Lq/f/a/h/b;->j:I

    if-lez v1, :cond_26

    iget v0, v0, Lq/f/a/h/b;->i:I

    if-ne v0, v1, :cond_26

    const/16 v21, 0x1

    goto :goto_1c

    :cond_26
    const/16 v21, 0x0

    :goto_1c
    move-object v14, v12

    move-object v15, v14

    :goto_1d
    if-eqz v14, :cond_47

    .line 77
    iget-object v0, v14, Lq/f/a/h/d;->i0:[Lq/f/a/h/d;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1e
    if-eqz v8, :cond_27

    .line 78
    iget v0, v8, Lq/f/a/h/d;->Y:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_28

    .line 79
    iget-object v0, v8, Lq/f/a/h/d;->i0:[Lq/f/a/h/d;

    aget-object v8, v0, p2

    goto :goto_1e

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v8, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_1f

    :cond_29
    move-object/from16 v16, v8

    const/16 v18, 0x4

    const/16 v19, 0x6

    goto/16 :goto_26

    .line 80
    :cond_2a
    :goto_1f
    iget-object v0, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v0, v0, p3

    .line 81
    iget-object v1, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 82
    iget-object v2, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    goto :goto_20

    :cond_2b
    move-object/from16 v2, v17

    :goto_20
    if-eq v15, v14, :cond_2c

    .line 83
    iget-object v2, v15, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    goto :goto_21

    :cond_2c
    if-ne v14, v12, :cond_2e

    if-ne v15, v14, :cond_2e

    .line 84
    iget-object v2, v10, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v3, v2, p3

    iget-object v3, v3, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v3, :cond_2d

    aget-object v2, v2, p3

    iget-object v2, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v2, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    goto :goto_21

    :cond_2d
    move-object/from16 v2, v17

    .line 85
    :cond_2e
    :goto_21
    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v0

    .line 86
    iget-object v3, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lq/f/a/h/c;->b()I

    move-result v3

    if-eqz v8, :cond_2f

    .line 87
    iget-object v5, v8, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, p3

    .line 88
    iget-object v7, v5, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 89
    iget-object v6, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Lq/f/a/h/c;->i:Lq/f/a/g;

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    goto :goto_23

    .line 90
    :cond_2f
    iget-object v5, v11, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, v4

    iget-object v5, v5, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v5, :cond_30

    .line 91
    iget-object v6, v5, Lq/f/a/h/c;->i:Lq/f/a/g;

    goto :goto_22

    :cond_30
    move-object/from16 v6, v17

    .line 92
    :goto_22
    iget-object v7, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v7, v7, v4

    iget-object v7, v7, Lq/f/a/h/c;->i:Lq/f/a/g;

    :goto_23
    if-eqz v5, :cond_31

    .line 93
    invoke-virtual {v5}, Lq/f/a/h/c;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_31
    if-eqz v15, :cond_32

    .line 94
    iget-object v5, v15, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lq/f/a/h/c;->b()I

    move-result v5

    add-int/2addr v0, v5

    :cond_32
    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    if-ne v14, v12, :cond_33

    .line 95
    iget-object v0, v12, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v0

    :cond_33
    move v5, v0

    if-ne v14, v13, :cond_34

    .line 96
    iget-object v0, v13, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v0

    move/from16 v16, v0

    goto :goto_24

    :cond_34
    move/from16 v16, v3

    :goto_24
    if-eqz v21, :cond_35

    const/16 v22, 0x6

    goto :goto_25

    :cond_35
    const/16 v22, 0x4

    :goto_25
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v18, 0x4

    const/16 v19, 0x6

    move-object v6, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v22

    .line 97
    invoke-virtual/range {v0 .. v8}, Lq/f/a/e;->b(Lq/f/a/g;Lq/f/a/g;IFLq/f/a/g;Lq/f/a/g;II)V

    .line 98
    :goto_26
    iget v0, v14, Lq/f/a/h/d;->Y:I

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    move-object v15, v14

    :cond_36
    move-object/from16 v14, v16

    const/16 v18, 0x6

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v0, p4

    const/16 v8, 0x8

    const/16 v18, 0x4

    const/16 v19, 0x6

    if-eqz v23, :cond_47

    if-eqz v12, :cond_47

    .line 99
    iget v1, v0, Lq/f/a/h/b;->j:I

    if-lez v1, :cond_38

    iget v0, v0, Lq/f/a/h/b;->i:I

    if-ne v0, v1, :cond_38

    const/16 v21, 0x1

    goto :goto_27

    :cond_38
    const/16 v21, 0x0

    :goto_27
    move-object v14, v12

    move-object v15, v14

    :goto_28
    if-eqz v14, :cond_43

    .line 100
    iget-object v0, v14, Lq/f/a/h/d;->i0:[Lq/f/a/h/d;

    aget-object v0, v0, p2

    :goto_29
    if-eqz v0, :cond_39

    .line 101
    iget v1, v0, Lq/f/a/h/d;->Y:I

    if-ne v1, v8, :cond_39

    .line 102
    iget-object v0, v0, Lq/f/a/h/d;->i0:[Lq/f/a/h/d;

    aget-object v0, v0, p2

    goto :goto_29

    :cond_39
    if-eq v14, v12, :cond_41

    if-eq v14, v13, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v13, :cond_3a

    move-object/from16 v7, v17

    goto :goto_2a

    :cond_3a
    move-object v7, v0

    .line 103
    :goto_2a
    iget-object v0, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v0, v0, p3

    .line 104
    iget-object v1, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 105
    iget-object v2, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    .line 106
    iget-object v2, v15, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 107
    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v0

    .line 108
    iget-object v4, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lq/f/a/h/c;->b()I

    move-result v4

    if-eqz v7, :cond_3c

    .line 109
    iget-object v5, v7, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, p3

    .line 110
    iget-object v6, v5, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 111
    iget-object v8, v5, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v8, :cond_3b

    iget-object v8, v8, Lq/f/a/h/c;->i:Lq/f/a/g;

    goto :goto_2c

    :cond_3b
    move-object/from16 v8, v17

    goto :goto_2c

    .line 112
    :cond_3c
    iget-object v5, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, v3

    iget-object v5, v5, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v5, :cond_3d

    .line 113
    iget-object v6, v5, Lq/f/a/h/c;->i:Lq/f/a/g;

    goto :goto_2b

    :cond_3d
    move-object/from16 v6, v17

    .line 114
    :goto_2b
    iget-object v8, v14, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v8, v8, v3

    iget-object v8, v8, Lq/f/a/h/c;->i:Lq/f/a/g;

    :goto_2c
    if-eqz v5, :cond_3e

    .line 115
    invoke-virtual {v5}, Lq/f/a/h/c;->b()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v20, v5

    goto :goto_2d

    :cond_3e
    move/from16 v20, v4

    .line 116
    :goto_2d
    iget-object v4, v15, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lq/f/a/h/c;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v21, :cond_3f

    const/16 v22, 0x6

    goto :goto_2e

    :cond_3f
    const/16 v22, 0x4

    :goto_2e
    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    if-eqz v6, :cond_40

    if-eqz v8, :cond_40

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v16, v7

    move/from16 v7, v20

    move-object/from16 v20, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    .line 117
    invoke-virtual/range {v0 .. v8}, Lq/f/a/e;->b(Lq/f/a/g;Lq/f/a/g;IFLq/f/a/g;Lq/f/a/g;II)V

    goto :goto_2f

    :cond_40
    move-object/from16 v16, v7

    move-object/from16 v20, v15

    const/16 v15, 0x8

    :goto_2f
    move-object/from16 v0, v16

    goto :goto_30

    :cond_41
    move-object/from16 v20, v15

    const/16 v15, 0x8

    .line 118
    :goto_30
    iget v1, v14, Lq/f/a/h/d;->Y:I

    if-eq v1, v15, :cond_42

    goto :goto_31

    :cond_42
    move-object/from16 v14, v20

    :goto_31
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_28

    .line 119
    :cond_43
    iget-object v0, v12, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v0, v0, p3

    .line 120
    iget-object v1, v10, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v1, v1, p3

    iget-object v1, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    .line 121
    iget-object v2, v13, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 122
    iget-object v2, v11, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v2, v2, v3

    iget-object v14, v2, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v1, :cond_45

    if-eq v12, v13, :cond_44

    .line 123
    iget-object v2, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v1, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    goto :goto_32

    :cond_44
    const/4 v15, 0x5

    if-eqz v14, :cond_46

    .line 124
    iget-object v2, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v3, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v7, v14, Lq/f/a/h/c;->i:Lq/f/a/g;

    .line 125
    invoke-virtual {v10}, Lq/f/a/h/c;->b()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    .line 126
    invoke-virtual/range {v0 .. v8}, Lq/f/a/e;->b(Lq/f/a/g;Lq/f/a/g;IFLq/f/a/g;Lq/f/a/g;II)V

    goto :goto_32

    :cond_45
    const/4 v15, 0x5

    :cond_46
    :goto_32
    if-eqz v14, :cond_47

    if-eq v12, v13, :cond_47

    .line 127
    iget-object v0, v10, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v1, v14, Lq/f/a/h/c;->i:Lq/f/a/g;

    invoke-virtual {v10}, Lq/f/a/h/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lq/f/a/e;->d(Lq/f/a/g;Lq/f/a/g;II)Lq/f/a/b;

    :cond_47
    :goto_33
    if-nez v26, :cond_48

    if-eqz v23, :cond_4e

    :cond_48
    if-eqz v12, :cond_4e

    .line 128
    iget-object v0, v12, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v0, v0, p3

    .line 129
    iget-object v1, v13, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 130
    iget-object v3, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lq/f/a/h/c;->i:Lq/f/a/g;

    goto :goto_34

    :cond_49
    move-object/from16 v3, v17

    .line 131
    :goto_34
    iget-object v4, v1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lq/f/a/h/c;->i:Lq/f/a/g;

    goto :goto_35

    :cond_4a
    move-object/from16 v4, v17

    :goto_35
    if-eq v11, v13, :cond_4c

    .line 132
    iget-object v4, v11, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v4, v4, v2

    .line 133
    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lq/f/a/h/c;->i:Lq/f/a/g;

    move-object/from16 v17, v4

    :cond_4b
    move-object/from16 v5, v17

    goto :goto_36

    :cond_4c
    move-object v5, v4

    :goto_36
    if-ne v12, v13, :cond_4d

    .line 134
    iget-object v0, v12, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v1, v0, p3

    .line 135
    aget-object v0, v0, v2

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    :cond_4d
    if-eqz v3, :cond_4e

    if-eqz v5, :cond_4e

    const/high16 v4, 0x3f000000    # 0.5f

    .line 136
    invoke-virtual {v0}, Lq/f/a/h/c;->b()I

    move-result v6

    .line 137
    iget-object v7, v13, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lq/f/a/h/c;->b()I

    move-result v7

    .line 138
    iget-object v2, v0, Lq/f/a/h/c;->i:Lq/f/a/g;

    iget-object v8, v1, Lq/f/a/h/c;->i:Lq/f/a/g;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lq/f/a/e;->b(Lq/f/a/g;Lq/f/a/g;IFLq/f/a/g;Lq/f/a/g;II)V

    :cond_4e
    return-void
.end method

.method public static b0(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lp/a/a/b/a;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    .line 2
    invoke-static {p0, p1, p3}, Lp/a/a/b/a;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    .line 3
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_5

    goto :goto_0

    .line 6
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_5

    goto :goto_0

    .line 7
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_5

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_6

    return v6

    :cond_6
    if-eq p0, v5, :cond_d

    if-ne p0, v4, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    invoke-static {p0, p1, p2}, Lp/a/a/b/a;->X(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-ne p0, v1, :cond_8

    .line 9
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 12
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 13
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr p0, p1

    .line 14
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v6

    :cond_e
    :goto_4
    return v2
.end method

.method public static c0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p2, Lq/b/p/c1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lq/b/p/c1;

    invoke-interface {p2}, Lq/b/p/c1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 3
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static d0(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static e0(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static f([Lq/h/g/c;[Lq/h/g/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p0, v1

    iget-char v2, v2, Lq/h/g/c;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Lq/h/g/c;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Lq/h/g/c;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lq/h/g/c;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static f0(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    .line 1
    instance-of v0, p0, Lq/h/m/g;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lq/h/m/g;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lq/h/m/g;->j(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g0(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lq/h/m/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast v1, Lq/h/m/h;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lq/h/m/h;->m(Landroid/view/View;IIIII[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    .line 4
    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    .line 5
    instance-of v0, v1, Lq/h/m/g;

    if-eqz v0, :cond_1

    .line 6
    move-object v3, v1

    check-cast v3, Lq/h/m/g;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lq/h/m/g;->n(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    .line 7
    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static h0(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lq/h/f/b/b;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_f

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v5, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 6
    sget-object v6, Lq/h/d;->FontFamily:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 7
    sget v6, Lq/h/d;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    sget v7, Lq/h/d;->FontFamily_fontProviderPackage:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget v8, Lq/h/d;->FontFamily_fontProviderQuery:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    sget v9, Lq/h/d;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 11
    sget v11, Lq/h/d;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v4, v11, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 12
    sget v12, Lq/h/d;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 13
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 14
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 15
    invoke-static/range {p0 .. p0}, Lp/a/a/b/a;->x0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0, v9}, Lp/a/a/b/a;->i0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Lq/h/f/b/e;

    new-instance v2, Lq/h/j/a;

    invoke-direct {v2, v6, v7, v8, v0}, Lq/h/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v11, v12}, Lq/h/f/b/e;-><init>(Lq/h/j/a;II)V

    goto/16 :goto_a

    .line 18
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_c

    .line 20
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 24
    sget-object v8, Lq/h/d;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 25
    sget v8, Lq/h/d;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    sget v8, Lq/h/d;->FontFamilyFont_fontWeight:I

    goto :goto_3

    .line 27
    :cond_4
    sget v8, Lq/h/d;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    .line 28
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 29
    sget v8, Lq/h/d;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 30
    sget v8, Lq/h/d;->FontFamilyFont_fontStyle:I

    goto :goto_4

    .line 31
    :cond_5
    sget v8, Lq/h/d;->FontFamilyFont_android_fontStyle:I

    .line 32
    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v3, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 33
    :goto_5
    sget v8, Lq/h/d;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 34
    sget v8, Lq/h/d;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    .line 35
    :cond_7
    sget v8, Lq/h/d;->FontFamilyFont_android_ttcIndex:I

    .line 36
    :goto_6
    sget v9, Lq/h/d;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 37
    sget v9, Lq/h/d;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    .line 38
    :cond_8
    sget v9, Lq/h/d;->FontFamilyFont_android_fontVariationSettings:I

    .line 39
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 40
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    .line 41
    sget v8, Lq/h/d;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 42
    sget v8, Lq/h/d;->FontFamilyFont_font:I

    goto :goto_8

    .line 43
    :cond_9
    sget v8, Lq/h/d;->FontFamilyFont_android_font:I

    .line 44
    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    .line 45
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_a

    .line 48
    invoke-static/range {p0 .. p0}, Lp/a/a/b/a;->x0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    .line 49
    :cond_a
    new-instance v7, Lq/h/f/b/d;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lq/h/f/b/d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 50
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 51
    :cond_b
    invoke-static/range {p0 .. p0}, Lp/a/a/b/a;->x0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 52
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    .line 53
    :cond_d
    new-instance v1, Lq/h/f/b/c;

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lq/h/f/b/d;

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/f/b/d;

    invoke-direct {v1, v0}, Lq/h/f/b/c;-><init>([Lq/h/f/b/d;)V

    goto :goto_a

    .line 56
    :cond_e
    invoke-static/range {p0 .. p0}, Lp/a/a/b/a;->x0(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v1

    .line 57
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static i0(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 6
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 9
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp/a/a/b/a;->y0([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp/a/a/b/a;->y0([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    .line 5
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    if-nez v2, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    array-length v1, v0

    if-gtz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    aget-object v2, v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    goto :goto_4

    .line 9
    :cond_5
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    .line 10
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 11
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_7

    const/4 v3, -0x2

    :cond_7
    :goto_4
    return v3
.end method

.method public static j0(Lq/f/a/h/d;)I
    .locals 2

    .line 1
    sget-object v0, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    .line 2
    invoke-virtual {p0}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 3
    iget v0, p0, Lq/f/a/h/d;->H:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lq/f/a/h/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lq/f/a/h/d;->G:F

    mul-float v0, v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lq/f/a/h/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lq/f/a/h/d;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lq/f/a/h/d;->C(I)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 8
    iget v0, p0, Lq/f/a/h/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lq/f/a/h/d;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lq/f/a/h/d;->G:F

    mul-float v0, v0, v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lq/f/a/h/d;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lq/f/a/h/d;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lq/f/a/h/d;->w(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static k(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static k0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp/a/a/b/a;->g(I)I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lp/a/a/b/a;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p0, Lq/h/g/k/b;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lq/h/g/k/b;

    invoke-interface {p0}, Lq/h/g/k/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lp/a/a/b/a;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v2}, Lp/a/a/b/a;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static l0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp/a/a/b/a;->g(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static m(Landroidx/recyclerview/widget/RecyclerView$a0;Lq/u/d/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lq/u/d/b0;->b(Landroid/view/View;)I

    move-result p0

    .line 4
    invoke-virtual {p1, p2}, Lq/u/d/b0;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    .line 5
    invoke-virtual {p1}, Lq/u/d/b0;->l()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m0(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-boolean v0, Lp/a/a/b/a;->j:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 5
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp/a/a/b/a;->i:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 7
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    sput-boolean v3, Lp/a/a/b/a;->j:Z

    .line 9
    :cond_1
    sget-object v0, Lp/a/a/b/a;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 11
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 12
    sput-object p0, Lp/a/a/b/a;->i:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static n(Landroidx/recyclerview/widget/RecyclerView$a0;Lq/u/d/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    .line 10
    :cond_2
    invoke-virtual {p1, p3}, Lq/u/d/b0;->b(Landroid/view/View;)I

    move-result p5

    .line 11
    invoke-virtual {p1, p2}, Lq/u/d/b0;->e(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    .line 12
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 13
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result p6

    .line 14
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    .line 15
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    .line 16
    invoke-virtual {p1}, Lq/u/d/b0;->k()I

    move-result p3

    .line 17
    invoke-virtual {p1, p2}, Lq/u/d/b0;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static n0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp/a/a/b/a;->g(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static o(Landroidx/recyclerview/widget/RecyclerView$a0;Lq/u/d/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->y()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lq/u/d/b0;->b(Landroid/view/View;)I

    move-result p5

    .line 4
    invoke-virtual {p1, p2}, Lq/u/d/b0;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    .line 5
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o0(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_1

    .line 3
    :cond_0
    sget-boolean v0, Lp/a/a/b/a;->r:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lp/a/a/b/a;->q:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 6
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    sput-boolean v0, Lp/a/a/b/a;->r:Z

    .line 8
    :cond_1
    sget-object v0, Lp/a/a/b/a;->q:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 10
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static p([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    .line 1
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static p0(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/f/a/h/f;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f/a/h/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object v4, v3, Lq/f/a/h/f;->h:Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    if-ne p1, v5, :cond_1

    .line 4
    iget-object v4, v3, Lq/f/a/h/f;->i:Ljava/util/HashSet;

    .line 5
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f/a/h/d;

    .line 6
    iget-boolean v6, v4, Lq/f/a/h/d;->b0:Z

    if-eqz v6, :cond_2

    mul-int/lit8 v6, p1, 0x2

    .line 7
    iget-object v7, v4, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v8, v7, v6

    add-int/lit8 v9, v6, 0x1

    .line 8
    aget-object v7, v7, v9

    .line 9
    iget-object v9, v8, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v9, :cond_3

    iget-object v9, v7, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    .line 10
    invoke-static {v4, p1}, Lp/a/a/b/a;->Q(Lq/f/a/h/d;I)I

    move-result v6

    invoke-virtual {v8}, Lq/f/a/h/c;->b()I

    move-result v7

    add-int/2addr v7, v6

    .line 11
    invoke-static {v4, p1, v7}, Lq/f/a/h/i;->b(Lq/f/a/h/d;II)V

    goto :goto_2

    .line 12
    :cond_4
    iget v9, v4, Lq/f/a/h/d;->G:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v4, p1}, Lq/f/a/h/d;->g(I)Lq/f/a/h/d$a;

    move-result-object v9

    sget-object v10, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    if-ne v9, v10, :cond_5

    .line 13
    invoke-static {v4}, Lp/a/a/b/a;->j0(Lq/f/a/h/d;)I

    move-result v9

    .line 14
    iget-object v10, v4, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v6, v10, v6

    .line 15
    iget-object v6, v6, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 16
    iget v6, v6, Lq/f/a/h/j;->g:F

    float-to-int v6, v6

    add-int v10, v6, v9

    .line 17
    iget-object v7, v7, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    iget-object v8, v8, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 18
    iput-object v8, v7, Lq/f/a/h/j;->f:Lq/f/a/h/j;

    int-to-float v8, v9

    .line 19
    iput v8, v7, Lq/f/a/h/j;->g:F

    .line 20
    iput v5, v7, Lq/f/a/h/l;->b:I

    .line 21
    invoke-virtual {v4, v6, v10, p1}, Lq/f/a/h/d;->v(III)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 22
    iget v6, v4, Lq/f/a/h/d;->K:I

    goto :goto_4

    :cond_6
    if-ne p1, v5, :cond_7

    .line 23
    iget v6, v4, Lq/f/a/h/d;->L:I

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    sub-int v6, p2, v6

    .line 24
    invoke-virtual {v4, p1}, Lq/f/a/h/d;->j(I)I

    move-result v7

    sub-int v7, v6, v7

    .line 25
    invoke-virtual {v4, v7, v6, p1}, Lq/f/a/h/d;->v(III)V

    .line 26
    invoke-static {v4, p1, v7}, Lq/f/a/h/i;->b(Lq/f/a/h/d;II)V

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_9
    throw v4

    :cond_a
    return-void
.end method

.method public static q(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Lp/a/a/b/a;->r(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :cond_1
    throw p0
.end method

.method public static q0(Landroid/widget/TextView;Lq/h/k/b;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    .line 4
    :cond_1
    invoke-static {p0}, Lp/a/a/b/a;->S(Landroid/widget/TextView;)Lq/h/k/b$a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Lq/h/k/b$a;->a(Lq/h/k/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    throw v1
.end method

.method public static r(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 8
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 9
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 11
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    throw p0
.end method

.method public static r0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static s(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p0, p1, v0, p2}, Lp/a/a/b/a;->t(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static t(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v5, v4, [[I

    new-array v4, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_d

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_d

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_c

    if-gt v9, v2, :cond_c

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    sget-object v8, Lq/h/d;->ColorStateListItem:[I

    if-nez v1, :cond_2

    move-object/from16 v9, p0

    .line 8
    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    .line 9
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 10
    :goto_1
    sget v10, Lq/h/d;->ColorStateListItem_android_color:I

    const v11, -0xff01

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 11
    sget v12, Lq/h/d;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12
    sget v12, Lq/h/d;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_2

    .line 13
    :cond_3
    sget v12, Lq/h/d;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 14
    sget v12, Lq/h/d;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 17
    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v8, :cond_7

    .line 18
    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-eq v15, v3, :cond_6

    const v3, 0x101031f

    if-eq v15, v3, :cond_6

    .line 19
    sget v3, Lq/h/a;->alpha:I

    if-eq v15, v3, :cond_6

    add-int/lit8 v3, v14, 0x1

    .line 20
    invoke-interface {v0, v13, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    neg-int v15, v15

    .line 21
    :goto_4
    aput v15, v12, v14

    move v14, v3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    .line 23
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x1

    .line 24
    array-length v11, v4

    const/4 v12, 0x4

    const/16 v13, 0x8

    if-le v10, v11, :cond_9

    if-gt v7, v12, :cond_8

    const/16 v11, 0x8

    goto :goto_5

    :cond_8
    mul-int/lit8 v11, v7, 0x2

    .line 25
    :goto_5
    new-array v11, v11, [I

    .line 26
    invoke-static {v4, v6, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v11

    .line 27
    :cond_9
    aput v8, v4, v7

    .line 28
    array-length v8, v5

    if-le v10, v8, :cond_b

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    if-gt v7, v12, :cond_a

    goto :goto_6

    :cond_a
    mul-int/lit8 v13, v7, 0x2

    :goto_6
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 30
    invoke-static {v5, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    .line 31
    :cond_b
    aput-object v3, v5, v7

    .line 32
    check-cast v5, [[I

    move v7, v10

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v9, p0

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 33
    :cond_d
    new-array v0, v7, [I

    .line 34
    new-array v1, v7, [[I

    .line 35
    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 38
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)[Lq/h/g/c;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v3, v5, :cond_3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int v9, v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int v9, v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    .line 8
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v9

    .line 10
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 11
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_7

    const/16 v7, 0x65

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_6

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v14, v9, :cond_8

    if-nez v13, :cond_8

    :cond_5
    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v2, 0x1

    :cond_8
    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v9, v14, :cond_b

    add-int/lit8 v2, v10, 0x1

    .line 12
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v5, v10

    move v10, v2

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x1

    :goto_9
    move v9, v14

    const/4 v2, 0x0

    goto :goto_3

    .line 14
    :cond_d
    invoke-static {v5, v2, v10}, Lp/a/a/b/a;->p([FII)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v4, v3}, Lr/a/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v5, v2, [F

    .line 16
    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 17
    new-instance v4, Lq/h/g/c;

    invoke-direct {v4, v2, v5}, Lq/h/g/c;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v3, v4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_11

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 20
    new-instance v3, Lq/h/g/c;

    invoke-direct {v3, v0, v2}, Lq/h/g/c;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lq/h/g/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/g/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {p0}, Lp/a/a/b/a;->u(Ljava/lang/String;)[Lq/h/g/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1, v0}, Lq/h/g/c;->b([Lq/h/g/c;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lq/b/p/y0;->n:Lq/b/p/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq/b/p/y0;->e:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 4
    invoke-static {v1}, Lq/b/p/y0;->c(Lq/b/p/y0;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lq/b/p/y0;->o:Lq/b/p/y0;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lq/b/p/y0;->e:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 7
    invoke-virtual {p1}, Lq/b/p/y0;->b()V

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lq/b/p/y0;

    invoke-direct {v0, p0, p1}, Lq/b/p/y0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lq/v/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq/v/i;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lq/v/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lq/v/i$a;

    invoke-direct {v0, p0, p1, p2}, Lq/v/i$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lp/a/a/b/a;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp/a/a/b/a;->o:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    sput-boolean v2, Lp/a/a/b/a;->p:Z

    .line 7
    :cond_1
    sget-object v0, Lp/a/a/b/a;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static x([Lq/h/g/c;)[Lq/h/g/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lq/h/g/c;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lq/h/g/c;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lq/h/g/c;-><init>(Lq/h/g/c;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static x0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static y(Lq/f/a/h/e;)V
    .locals 11

    .line 1
    sget-object v0, Lq/f/a/h/d$a;->e:Lq/f/a/h/d$a;

    sget-object v1, Lq/f/a/h/d$a;->f:Lq/f/a/h/d$a;

    iget v2, p0, Lq/f/a/h/e;->B0:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 2
    iget-object v0, p0, Lq/f/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lq/f/a/h/e;->v0:Ljava/util/List;

    new-instance v1, Lq/f/a/h/f;

    iget-object p0, p0, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lq/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lq/f/a/h/e;->C0:Z

    .line 5
    iput-boolean v4, p0, Lq/f/a/h/e;->w0:Z

    .line 6
    iput-boolean v4, p0, Lq/f/a/h/e;->x0:Z

    .line 7
    iput-boolean v4, p0, Lq/f/a/h/e;->y0:Z

    .line 8
    iget-object v3, p0, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    .line 9
    iget-object v5, p0, Lq/f/a/h/e;->v0:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v6

    if-ne v6, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v7

    if-ne v7, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 12
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/f/a/h/d;

    const/4 v10, 0x0

    .line 14
    iput-object v10, v9, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    .line 15
    iput-boolean v4, v9, Lq/f/a/h/d;->d0:Z

    .line 16
    invoke-virtual {v9}, Lq/f/a/h/d;->s()V

    goto :goto_4

    .line 17
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/f/a/h/d;

    .line 18
    iget-object v9, v8, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    if-nez v9, :cond_6

    .line 19
    new-instance v9, Lq/f/a/h/f;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v10, v2}, Lq/f/a/h/f;-><init>(Ljava/util/List;Z)V

    .line 20
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v8, v9, v5, v7}, Lp/a/a/b/a;->z0(Lq/f/a/h/d;Lq/f/a/h/f;Ljava/util/List;Z)Z

    move-result v8

    if-nez v8, :cond_6

    .line 22
    iget-object v0, p0, Lq/f/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lq/f/a/h/e;->v0:Ljava/util/List;

    new-instance v1, Lq/f/a/h/f;

    iget-object v2, p0, Lq/f/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lq/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iput-boolean v4, p0, Lq/f/a/h/e;->C0:Z

    return-void

    .line 25
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/f/a/h/f;

    .line 26
    invoke-static {v9, v4}, Lp/a/a/b/a;->G(Lq/f/a/h/f;I)I

    move-result v10

    .line 27
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 28
    invoke-static {v9, v2}, Lp/a/a/b/a;->G(Lq/f/a/h/f;I)I

    move-result v9

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {p0, v0}, Lq/f/a/h/d;->y(Lq/f/a/h/d$a;)V

    .line 31
    invoke-virtual {p0, v7}, Lq/f/a/h/d;->C(I)V

    .line 32
    iput-boolean v2, p0, Lq/f/a/h/e;->w0:Z

    .line 33
    iput-boolean v2, p0, Lq/f/a/h/e;->x0:Z

    .line 34
    iput v7, p0, Lq/f/a/h/e;->z0:I

    :cond_9
    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {p0, v0}, Lq/f/a/h/d;->B(Lq/f/a/h/d$a;)V

    .line 36
    invoke-virtual {p0, v8}, Lq/f/a/h/d;->w(I)V

    .line 37
    iput-boolean v2, p0, Lq/f/a/h/e;->w0:Z

    .line 38
    iput-boolean v2, p0, Lq/f/a/h/e;->y0:Z

    .line 39
    iput v8, p0, Lq/f/a/h/e;->A0:I

    .line 40
    :cond_a
    invoke-virtual {p0}, Lq/f/a/h/d;->n()I

    move-result v0

    invoke-static {v5, v4, v0}, Lp/a/a/b/a;->p0(Ljava/util/List;II)V

    .line 41
    invoke-virtual {p0}, Lq/f/a/h/d;->h()I

    move-result p0

    invoke-static {v5, v2, p0}, Lp/a/a/b/a;->p0(Ljava/util/List;II)V

    return-void
.end method

.method public static y0([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 3
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/q/p;

    invoke-direct {v0}, Lq/q/p;-><init>()V

    .line 2
    new-instance v1, Lq/q/a0;

    invoke-direct {v1, v0}, Lq/q/a0;-><init>(Lq/q/p;)V

    .line 3
    new-instance v2, Lq/q/p$a;

    invoke-direct {v2, p0, v1}, Lq/q/p$a;-><init>(Landroidx/lifecycle/LiveData;Lq/q/s;)V

    .line 4
    iget-object v3, v0, Lq/q/p;->k:Lq/c/a/b/b;

    invoke-virtual {v3, p0, v2}, Lq/c/a/b/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/q/p$a;

    if-eqz p0, :cond_1

    .line 5
    iget-object v3, p0, Lq/q/p$a;->b:Lq/q/s;

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This source was already added with the different observer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {v2}, Lq/q/p$a;->b()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static z0(Lq/f/a/h/d;Lq/f/a/h/f;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a/h/d;",
            "Lq/f/a/h/f;",
            "Ljava/util/List<",
            "Lq/f/a/h/f;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lq/f/a/h/d$a;->g:Lq/f/a/h/d$a;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lq/f/a/h/d;->c0:Z

    .line 3
    iget-object v3, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    .line 4
    check-cast v3, Lq/f/a/h/e;

    .line 5
    iget-object v4, p0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    if-nez v4, :cond_1e

    .line 6
    iput-boolean v1, p0, Lq/f/a/h/d;->b0:Z

    .line 7
    iget-object v4, p1, Lq/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    .line 9
    iget-object v4, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v4, :cond_1

    iget-object v4, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v4, :cond_1

    iget-object v4, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v4, :cond_1

    iget-object v4, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v4, :cond_1

    iget-object v4, p0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v4, :cond_1

    iget-object v4, p0, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v4, :cond_1

    .line 10
    iput-boolean v2, p1, Lq/f/a/h/f;->d:Z

    .line 11
    iput-boolean v2, v3, Lq/f/a/h/e;->C0:Z

    .line 12
    iput-boolean v2, p0, Lq/f/a/h/d;->b0:Z

    if-eqz p3, :cond_1

    return v2

    .line 13
    :cond_1
    iget-object v4, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v3}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    if-eqz p3, :cond_2

    .line 15
    iput-boolean v2, p1, Lq/f/a/h/f;->d:Z

    .line 16
    iput-boolean v2, v3, Lq/f/a/h/e;->C0:Z

    .line 17
    iput-boolean v2, p0, Lq/f/a/h/d;->b0:Z

    return v2

    .line 18
    :cond_2
    iget-object v4, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 19
    iget-object v5, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    if-eq v4, v5, :cond_4

    .line 21
    :cond_3
    iput-boolean v2, p1, Lq/f/a/h/f;->d:Z

    .line 22
    iput-boolean v2, v3, Lq/f/a/h/e;->C0:Z

    .line 23
    iput-boolean v2, p0, Lq/f/a/h/d;->b0:Z

    .line 24
    :cond_4
    iget-object v4, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v3}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    if-eqz p3, :cond_5

    .line 26
    iput-boolean v2, p1, Lq/f/a/h/f;->d:Z

    .line 27
    iput-boolean v2, v3, Lq/f/a/h/e;->C0:Z

    .line 28
    iput-boolean v2, p0, Lq/f/a/h/d;->b0:Z

    return v2

    .line 29
    :cond_5
    iget-object v4, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 30
    iget-object v5, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-ne v4, v5, :cond_6

    .line 31
    iget-object v4, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v4, v4, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    if-eq v4, v5, :cond_7

    .line 32
    :cond_6
    iput-boolean v2, p1, Lq/f/a/h/f;->d:Z

    .line 33
    iput-boolean v2, v3, Lq/f/a/h/e;->C0:Z

    .line 34
    iput-boolean v2, p0, Lq/f/a/h/d;->b0:Z

    .line 35
    :cond_7
    invoke-virtual {p0}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v4

    if-ne v4, v0, :cond_8

    const/4 v4, 0x1

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v5

    if-ne v5, v0, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    iget v4, p0, Lq/f/a/h/d;->G:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_a

    .line 37
    invoke-static {p0}, Lp/a/a/b/a;->j0(Lq/f/a/h/d;)I

    goto :goto_2

    .line 38
    :cond_a
    invoke-virtual {p0}, Lq/f/a/h/d;->i()Lq/f/a/h/d$a;

    move-result-object v4

    if-eq v4, v0, :cond_b

    .line 39
    invoke-virtual {p0}, Lq/f/a/h/d;->m()Lq/f/a/h/d$a;

    move-result-object v4

    if-ne v4, v0, :cond_c

    .line 40
    :cond_b
    iput-boolean v2, p1, Lq/f/a/h/f;->d:Z

    .line 41
    iput-boolean v2, v3, Lq/f/a/h/e;->C0:Z

    .line 42
    iput-boolean v2, p0, Lq/f/a/h/d;->b0:Z

    if-eqz p3, :cond_c

    return v2

    .line 43
    :cond_c
    :goto_2
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v0, :cond_d

    iget-object v0, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget-object v4, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget-object v4, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lq/f/a/h/d;->s:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget-object v4, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lq/f/a/h/d;->u:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    if-ne v0, v4, :cond_11

    :cond_10
    iget-object v0, p0, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v0, :cond_11

    .line 44
    instance-of v0, p0, Lq/f/a/h/g;

    if-nez v0, :cond_11

    instance-of v0, p0, Lq/f/a/h/h;

    if-nez v0, :cond_11

    .line 45
    iget-object v0, p1, Lq/f/a/h/f;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_11
    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v0, :cond_12

    iget-object v0, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_15

    :cond_12
    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget-object v4, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_15

    :cond_13
    iget-object v0, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget-object v4, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lq/f/a/h/d;->t:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    iget-object v4, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-ne v0, v4, :cond_16

    iget-object v0, p0, Lq/f/a/h/d;->v:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    if-ne v0, v4, :cond_16

    :cond_15
    iget-object v0, p0, Lq/f/a/h/d;->z:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v0, :cond_16

    iget-object v0, p0, Lq/f/a/h/d;->w:Lq/f/a/h/c;

    iget-object v0, v0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-nez v0, :cond_16

    .line 47
    instance-of v0, p0, Lq/f/a/h/g;

    if-nez v0, :cond_16

    instance-of v0, p0, Lq/f/a/h/h;

    if-nez v0, :cond_16

    .line 48
    iget-object v0, p1, Lq/f/a/h/f;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_16
    instance-of v0, p0, Lq/f/a/h/h;

    if-eqz v0, :cond_19

    .line 50
    iput-boolean v2, p1, Lq/f/a/h/f;->d:Z

    .line 51
    iput-boolean v2, v3, Lq/f/a/h/e;->C0:Z

    .line 52
    iput-boolean v2, p0, Lq/f/a/h/d;->b0:Z

    if-eqz p3, :cond_17

    return v2

    .line 53
    :cond_17
    move-object v0, p0

    check-cast v0, Lq/f/a/h/h;

    const/4 v4, 0x0

    .line 54
    :goto_3
    iget v5, v0, Lq/f/a/h/h;->k0:I

    if-ge v4, v5, :cond_19

    .line 55
    iget-object v5, v0, Lq/f/a/h/h;->j0:[Lq/f/a/h/d;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lp/a/a/b/a;->z0(Lq/f/a/h/d;Lq/f/a/h/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v2

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 56
    :cond_19
    iget-object v0, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    array-length v0, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_1d

    .line 57
    iget-object v5, p0, Lq/f/a/h/d;->A:[Lq/f/a/h/c;

    aget-object v5, v5, v4

    .line 58
    iget-object v6, v5, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v6, :cond_1c

    iget-object v7, v6, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 59
    iget-object v8, p0, Lq/f/a/h/d;->D:Lq/f/a/h/d;

    if-eq v7, v8, :cond_1c

    .line 60
    iget-object v7, v5, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    sget-object v8, Lq/f/a/h/c$b;->k:Lq/f/a/h/c$b;

    if-ne v7, v8, :cond_1a

    .line 61
    iput-boolean v2, p1, Lq/f/a/h/f;->d:Z

    .line 62
    iput-boolean v2, v3, Lq/f/a/h/e;->C0:Z

    .line 63
    iput-boolean v2, p0, Lq/f/a/h/d;->b0:Z

    if-eqz p3, :cond_1b

    return v2

    .line 64
    :cond_1a
    iget-object v7, v5, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 65
    iget-object v8, v6, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eq v8, v5, :cond_1b

    .line 66
    iget-object v6, v6, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    .line 67
    iget-object v6, v6, Lq/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1b
    iget-object v5, v5, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    iget-object v5, v5, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    invoke-static {v5, p1, p2, p3}, Lp/a/a/b/a;->z0(Lq/f/a/h/d;Lq/f/a/h/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v1

    :cond_1e
    if-eq v4, p1, :cond_20

    .line 69
    iget-object p3, p1, Lq/f/a/h/f;->a:Ljava/util/List;

    iget-object v0, v4, Lq/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object p3, p1, Lq/f/a/h/f;->f:Ljava/util/List;

    iget-object v0, p0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    iget-object v0, v0, Lq/f/a/h/f;->f:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object p3, p1, Lq/f/a/h/f;->g:Ljava/util/List;

    iget-object v0, p0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    iget-object v0, v0, Lq/f/a/h/f;->g:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object p3, p0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    iget-boolean p3, p3, Lq/f/a/h/f;->d:Z

    if-nez p3, :cond_1f

    .line 73
    iput-boolean v2, p1, Lq/f/a/h/f;->d:Z

    .line 74
    :cond_1f
    iget-object p3, p0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object p0, p0, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    iget-object p0, p0, Lq/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/f/a/h/d;

    .line 76
    iput-object p1, p2, Lq/f/a/h/d;->p:Lq/f/a/h/f;

    goto :goto_5

    :cond_20
    return v1
.end method
