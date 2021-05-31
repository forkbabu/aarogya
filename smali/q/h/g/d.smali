.class public Lq/h/g/d;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Lq/h/g/j;

.field public static final b:Lq/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lq/h/g/i;

    invoke-direct {v0}, Lq/h/g/i;-><init>()V

    sput-object v0, Lq/h/g/d;->a:Lq/h/g/j;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lq/h/g/h;

    invoke-direct {v0}, Lq/h/g/h;-><init>()V

    sput-object v0, Lq/h/g/d;->a:Lq/h/g/j;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lq/h/g/g;

    invoke-direct {v0}, Lq/h/g/g;-><init>()V

    sput-object v0, Lq/h/g/d;->a:Lq/h/g/j;

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 5
    sget-object v0, Lq/h/g/f;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    sget-object v0, Lq/h/g/f;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lq/h/g/f;

    invoke-direct {v0}, Lq/h/g/f;-><init>()V

    sput-object v0, Lq/h/g/d;->a:Lq/h/g/j;

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Lq/h/g/e;

    invoke-direct {v0}, Lq/h/g/e;-><init>()V

    sput-object v0, Lq/h/g/d;->a:Lq/h/g/j;

    .line 10
    :goto_1
    new-instance v0, Lq/e/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq/e/f;-><init>(I)V

    sput-object v0, Lq/h/g/d;->b:Lq/e/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lq/h/f/b/b;Landroid/content/res/Resources;IILq/h/f/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    instance-of v0, p1, Lq/h/f/b/e;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lq/h/f/b/e;

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 3
    iget v1, p1, Lq/h/f/b/e;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz p7, :cond_2

    .line 4
    iget p7, p1, Lq/h/f/b/e;->b:I

    move v6, p7

    goto :goto_2

    :cond_2
    const/4 p7, -0x1

    const/4 v6, -0x1

    .line 5
    :goto_2
    iget-object v2, p1, Lq/h/f/b/e;->a:Lq/h/j/a;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move v7, p4

    .line 6
    invoke-static/range {v1 .. v7}, Lq/h/j/b;->c(Landroid/content/Context;Lq/h/j/a;Lq/h/f/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_3
    sget-object p7, Lq/h/g/d;->a:Lq/h/g/j;

    check-cast p1, Lq/h/f/b/c;

    invoke-virtual {p7, p0, p1, p2, p4}, Lq/h/g/j;->a(Landroid/content/Context;Lq/h/f/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_5

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p5, p0, p6}, Lq/h/f/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_4
    const/4 p1, -0x3

    .line 9
    invoke-virtual {p5, p1, p6}, Lq/h/f/b/g;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 10
    sget-object p1, Lq/h/g/d;->b:Lq/e/f;

    invoke-static {p2, p3, p4}, Lq/h/g/d;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lq/e/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lq/h/g/d;->a:Lq/h/g/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lq/h/g/j;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lq/h/g/d;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lq/h/g/d;->b:Lq/e/f;

    invoke-virtual {p2, p1, p0}, Lq/e/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
