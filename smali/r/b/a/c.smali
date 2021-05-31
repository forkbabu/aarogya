.class public Lr/b/a/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/c$a;
    }
.end annotation


# static fields
.field public static volatile m:Lr/b/a/c;

.field public static volatile n:Z


# instance fields
.field public final e:Lr/b/a/m/t/b0/d;

.field public final f:Lr/b/a/m/t/c0/i;

.field public final g:Lr/b/a/e;

.field public final h:Lcom/bumptech/glide/Registry;

.field public final i:Lr/b/a/m/t/b0/b;

.field public final j:Lr/b/a/n/l;

.field public final k:Lr/b/a/n/d;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/b/a/m/t/l;Lr/b/a/m/t/c0/i;Lr/b/a/m/t/b0/d;Lr/b/a/m/t/b0/b;Lr/b/a/n/l;Lr/b/a/n/d;ILr/b/a/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/b/a/m/t/l;",
            "Lr/b/a/m/t/c0/i;",
            "Lr/b/a/m/t/b0/d;",
            "Lr/b/a/m/t/b0/b;",
            "Lr/b/a/n/l;",
            "Lr/b/a/n/d;",
            "I",
            "Lr/b/a/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr/b/a/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lr/b/a/q/d<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    const-class v3, Lr/b/a/l/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lr/b/a/c;->l:Ljava/util/List;

    .line 3
    iput-object v2, v1, Lr/b/a/c;->e:Lr/b/a/m/t/b0/d;

    .line 4
    iput-object v4, v1, Lr/b/a/c;->i:Lr/b/a/m/t/b0/b;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Lr/b/a/c;->f:Lr/b/a/m/t/c0/i;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Lr/b/a/c;->j:Lr/b/a/n/l;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Lr/b/a/c;->k:Lr/b/a/n/d;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/bumptech/glide/Registry;

    invoke-direct {v9}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v9, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    .line 10
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 11
    iget-object v9, v9, Lcom/bumptech/glide/Registry;->g:Lr/b/a/p/b;

    .line 12
    monitor-enter v9

    .line 13
    :try_start_0
    iget-object v11, v9, Lr/b/a/p/b;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v9

    .line 15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    .line 16
    iget-object v9, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    new-instance v10, Lr/b/a/m/v/c/o;

    invoke-direct {v10}, Lr/b/a/m/v/c/o;-><init>()V

    .line 17
    iget-object v9, v9, Lcom/bumptech/glide/Registry;->g:Lr/b/a/p/b;

    .line 18
    monitor-enter v9

    .line 19
    :try_start_1
    iget-object v11, v9, Lr/b/a/p/b;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 21
    :cond_0
    :goto_0
    iget-object v9, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v9

    .line 22
    new-instance v10, Lr/b/a/m/v/g/a;

    invoke-direct {v10, v0, v9, v2, v4}, Lr/b/a/m/v/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lr/b/a/m/t/b0/d;Lr/b/a/m/t/b0/b;)V

    .line 23
    new-instance v11, Lr/b/a/m/v/c/a0;

    new-instance v12, Lr/b/a/m/v/c/a0$g;

    invoke-direct {v12}, Lr/b/a/m/v/c/a0$g;-><init>()V

    invoke-direct {v11, v2, v12}, Lr/b/a/m/v/c/a0;-><init>(Lr/b/a/m/t/b0/d;Lr/b/a/m/v/c/a0$f;)V

    .line 24
    new-instance v12, Lr/b/a/m/v/c/l;

    iget-object v13, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    .line 25
    invoke-virtual {v13}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v2, v4}, Lr/b/a/m/v/c/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lr/b/a/m/t/b0/d;Lr/b/a/m/t/b0/b;)V

    if-eqz p13, :cond_1

    .line 26
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_1

    .line 27
    new-instance v13, Lr/b/a/m/v/c/s;

    invoke-direct {v13}, Lr/b/a/m/v/c/s;-><init>()V

    .line 28
    new-instance v14, Lr/b/a/m/v/c/h;

    invoke-direct {v14}, Lr/b/a/m/v/c/h;-><init>()V

    goto :goto_1

    .line 29
    :cond_1
    new-instance v14, Lr/b/a/m/v/c/g;

    invoke-direct {v14, v12}, Lr/b/a/m/v/c/g;-><init>(Lr/b/a/m/v/c/l;)V

    .line 30
    new-instance v13, Lr/b/a/m/v/c/x;

    invoke-direct {v13, v12, v4}, Lr/b/a/m/v/c/x;-><init>(Lr/b/a/m/v/c/l;Lr/b/a/m/t/b0/b;)V

    .line 31
    :goto_1
    new-instance v15, Lr/b/a/m/v/e/d;

    invoke-direct {v15, v0}, Lr/b/a/m/v/e/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    .line 32
    new-instance v7, Lr/b/a/m/u/s$c;

    invoke-direct {v7, v8}, Lr/b/a/m/u/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 33
    new-instance v0, Lr/b/a/m/u/s$d;

    invoke-direct {v0, v8}, Lr/b/a/m/u/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 34
    new-instance v5, Lr/b/a/m/u/s$b;

    invoke-direct {v5, v8}, Lr/b/a/m/u/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v0

    .line 35
    new-instance v0, Lr/b/a/m/u/s$a;

    invoke-direct {v0, v8}, Lr/b/a/m/u/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    .line 36
    new-instance v0, Lr/b/a/m/v/c/c;

    invoke-direct {v0, v4}, Lr/b/a/m/v/c/c;-><init>(Lr/b/a/m/t/b0/b;)V

    move-object/from16 v18, v6

    .line 37
    new-instance v6, Lr/b/a/m/v/h/a;

    invoke-direct {v6}, Lr/b/a/m/v/h/a;-><init>()V

    move-object/from16 p7, v6

    .line 38
    new-instance v6, Lr/b/a/m/v/h/d;

    invoke-direct {v6}, Lr/b/a/m/v/h/d;-><init>()V

    move-object/from16 p13, v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v19, v6

    .line 40
    iget-object v6, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    move-object/from16 v20, v5

    const-class v5, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v7

    new-instance v7, Lr/b/a/m/u/c;

    invoke-direct {v7}, Lr/b/a/m/u/c;-><init>()V

    .line 41
    invoke-virtual {v6, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lr/b/a/m/d;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lr/b/a/m/u/t;

    invoke-direct {v7, v4}, Lr/b/a/m/u/t;-><init>(Lr/b/a/m/t/b0/b;)V

    .line 42
    invoke-virtual {v6, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lr/b/a/m/d;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v15

    const-class v15, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v6, v5, v7, v15, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v7, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v6, v5, v7, v15, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    .line 45
    iget-object v5, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    const-string v6, "Bitmap"

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v23, v3

    new-instance v3, Lr/b/a/m/v/c/u;

    invoke-direct {v3, v12}, Lr/b/a/m/v/c/u;-><init>(Lr/b/a/m/v/c/l;)V

    invoke-virtual {v5, v6, v7, v15, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    .line 46
    iget-object v3, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v3, v5, v6, v7, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 48
    new-instance v12, Lr/b/a/m/v/c/a0;

    new-instance v15, Lr/b/a/m/v/c/a0$c;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lr/b/a/m/v/c/a0$c;-><init>(Lr/b/a/m/v/c/a0$a;)V

    invoke-direct {v12, v2, v15}, Lr/b/a/m/v/c/a0;-><init>(Lr/b/a/m/t/b0/d;Lr/b/a/m/v/c/a0$f;)V

    .line 49
    invoke-virtual {v3, v5, v6, v7, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    .line 50
    sget-object v6, Lr/b/a/m/u/v$a;->a:Lr/b/a/m/u/v$a;

    .line 51
    invoke-virtual {v3, v1, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-string v1, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lr/b/a/m/v/c/z;

    invoke-direct {v7}, Lr/b/a/m/v/c/z;-><init>()V

    .line 52
    invoke-virtual {v3, v1, v5, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lr/b/a/m/q;)Lcom/bumptech/glide/Registry;

    const-string v1, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lr/b/a/m/v/c/a;

    invoke-direct {v7, v8, v14}, Lr/b/a/m/v/c/a;-><init>(Landroid/content/res/Resources;Lr/b/a/m/p;)V

    .line 54
    invoke-virtual {v3, v1, v5, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    const-string v1, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lr/b/a/m/v/c/a;

    invoke-direct {v7, v8, v13}, Lr/b/a/m/v/c/a;-><init>(Landroid/content/res/Resources;Lr/b/a/m/p;)V

    .line 55
    invoke-virtual {v3, v1, v5, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    const-string v1, "BitmapDrawable"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lr/b/a/m/v/c/a;

    invoke-direct {v7, v8, v11}, Lr/b/a/m/v/c/a;-><init>(Landroid/content/res/Resources;Lr/b/a/m/p;)V

    .line 56
    invoke-virtual {v3, v1, v5, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lr/b/a/m/v/c/b;

    invoke-direct {v5, v2, v0}, Lr/b/a/m/v/c/b;-><init>(Lr/b/a/m/t/b0/d;Lr/b/a/m/q;)V

    .line 57
    invoke-virtual {v3, v1, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lr/b/a/m/q;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v5, Lr/b/a/m/v/g/c;

    new-instance v6, Lr/b/a/m/v/g/j;

    invoke-direct {v6, v9, v10, v4}, Lr/b/a/m/v/g/j;-><init>(Ljava/util/List;Lr/b/a/m/p;Lr/b/a/m/t/b0/b;)V

    .line 58
    invoke-virtual {v3, v0, v1, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v5, Lr/b/a/m/v/g/c;

    .line 59
    invoke-virtual {v3, v0, v1, v5, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Lr/b/a/m/v/g/c;

    new-instance v1, Lr/b/a/m/v/g/d;

    invoke-direct {v1}, Lr/b/a/m/v/g/d;-><init>()V

    .line 60
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lr/b/a/m/q;)Lcom/bumptech/glide/Registry;

    .line 61
    sget-object v0, Lr/b/a/m/u/v$a;->a:Lr/b/a/m/u/v$a;

    move-object/from16 v1, v23

    .line 62
    invoke-virtual {v3, v1, v1, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-string v0, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lr/b/a/m/v/g/h;

    invoke-direct {v6, v2}, Lr/b/a/m/v/g/h;-><init>(Lr/b/a/m/t/b0/d;)V

    .line 63
    invoke-virtual {v3, v0, v1, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v5, "legacy_append"

    move-object/from16 v6, v22

    .line 64
    invoke-virtual {v3, v5, v0, v1, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    .line 65
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v5, Lr/b/a/m/v/c/w;

    invoke-direct {v5, v6, v2}, Lr/b/a/m/v/c/w;-><init>(Lr/b/a/m/v/e/d;Lr/b/a/m/t/b0/d;)V

    const-string v6, "legacy_append"

    .line 66
    invoke-virtual {v3, v6, v0, v1, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    .line 67
    new-instance v0, Lr/b/a/m/v/d/a$a;

    invoke-direct {v0}, Lr/b/a/m/v/d/a$a;-><init>()V

    .line 68
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->g(Lr/b/a/m/s/e$a;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v5, Lr/b/a/m/u/d$b;

    invoke-direct {v5}, Lr/b/a/m/u/d$b;-><init>()V

    .line 69
    invoke-virtual {v3, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lr/b/a/m/u/f$e;

    invoke-direct {v5}, Lr/b/a/m/u/f$e;-><init>()V

    .line 70
    invoke-virtual {v3, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v5, Lr/b/a/m/v/f/a;

    invoke-direct {v5}, Lr/b/a/m/v/f/a;-><init>()V

    const-string v6, "legacy_append"

    .line 71
    invoke-virtual {v3, v6, v0, v1, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    .line 72
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lr/b/a/m/u/f$b;

    invoke-direct {v5}, Lr/b/a/m/u/f$b;-><init>()V

    .line 73
    invoke-virtual {v3, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 74
    sget-object v5, Lr/b/a/m/u/v$a;->a:Lr/b/a/m/u/v$a;

    .line 75
    invoke-virtual {v3, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lr/b/a/m/s/k$a;

    invoke-direct {v0, v4}, Lr/b/a/m/s/k$a;-><init>(Lr/b/a/m/t/b0/b;)V

    .line 76
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->g(Lr/b/a/m/s/e$a;)Lcom/bumptech/glide/Registry;

    move-object/from16 v1, p0

    .line 77
    iget-object v0, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    new-instance v3, Lr/b/a/m/s/m$a;

    invoke-direct {v3}, Lr/b/a/m/s/m$a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/Registry;->g(Lr/b/a/m/s/e$a;)Lcom/bumptech/glide/Registry;

    .line 78
    iget-object v0, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v21

    .line 79
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v20

    .line 80
    invoke-virtual {v0, v3, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Ljava/io/InputStream;

    move-object/from16 v5, v18

    .line 81
    invoke-virtual {v0, v5, v3, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 82
    invoke-virtual {v0, v5, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    move-object/from16 v6, p3

    .line 83
    invoke-virtual {v0, v5, v3, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v9, p6

    .line 84
    invoke-virtual {v0, v3, v7, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 85
    invoke-virtual {v0, v5, v3, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 86
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Lr/b/a/m/u/e$c;

    invoke-direct {v5}, Lr/b/a/m/u/e$c;-><init>()V

    move-object/from16 v6, v17

    .line 87
    invoke-virtual {v0, v6, v3, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lr/b/a/m/u/e$c;

    invoke-direct {v7}, Lr/b/a/m/u/e$c;-><init>()V

    .line 88
    invoke-virtual {v0, v3, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Lr/b/a/m/u/u$c;

    invoke-direct {v5}, Lr/b/a/m/u/u$c;-><init>()V

    .line 89
    invoke-virtual {v0, v6, v3, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lr/b/a/m/u/u$b;

    invoke-direct {v5}, Lr/b/a/m/u/u$b;-><init>()V

    .line 90
    invoke-virtual {v0, v6, v3, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lr/b/a/m/u/u$a;

    invoke-direct {v5}, Lr/b/a/m/u/u$a;-><init>()V

    .line 91
    invoke-virtual {v0, v6, v3, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lr/b/a/m/u/y/b$a;

    invoke-direct {v6}, Lr/b/a/m/u/y/b$a;-><init>()V

    .line 92
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lr/b/a/m/u/a$c;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/b/a/m/u/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lr/b/a/m/u/a$b;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lr/b/a/m/u/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 95
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lr/b/a/m/u/y/c$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lr/b/a/m/u/y/c$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lr/b/a/m/u/y/d$a;

    invoke-direct {v6, v7}, Lr/b/a/m/u/y/d$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    .line 99
    iget-object v0, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lr/b/a/m/u/y/e$c;

    invoke-direct {v6, v7}, Lr/b/a/m/u/y/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    .line 100
    iget-object v0, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lr/b/a/m/u/y/e$b;

    invoke-direct {v6, v7}, Lr/b/a/m/u/y/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    .line 101
    :cond_2
    iget-object v0, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lr/b/a/m/u/w$d;

    move-object/from16 v9, v19

    invoke-direct {v6, v9}, Lr/b/a/m/u/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 102
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lr/b/a/m/u/w$b;

    invoke-direct {v6, v9}, Lr/b/a/m/u/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 103
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lr/b/a/m/u/w$a;

    invoke-direct {v6, v9}, Lr/b/a/m/u/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 104
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lr/b/a/m/u/x$a;

    invoke-direct {v6}, Lr/b/a/m/u/x$a;-><init>()V

    .line 105
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lr/b/a/m/u/y/f$a;

    invoke-direct {v6}, Lr/b/a/m/u/y/f$a;-><init>()V

    .line 106
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lr/b/a/m/u/k$a;

    invoke-direct {v6, v7}, Lr/b/a/m/u/k$a;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Lr/b/a/m/u/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lr/b/a/m/u/y/a$a;

    invoke-direct {v6}, Lr/b/a/m/u/y/a$a;-><init>()V

    .line 108
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v5, Lr/b/a/m/u/b$a;

    invoke-direct {v5}, Lr/b/a/m/u/b$a;-><init>()V

    move-object/from16 v6, v16

    .line 109
    invoke-virtual {v0, v6, v3, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Lr/b/a/m/u/b$d;

    invoke-direct {v5}, Lr/b/a/m/u/b$d;-><init>()V

    .line 110
    invoke-virtual {v0, v6, v3, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 111
    sget-object v9, Lr/b/a/m/u/v$a;->a:Lr/b/a/m/u/v$a;

    .line 112
    invoke-virtual {v0, v3, v5, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 113
    sget-object v9, Lr/b/a/m/u/v$a;->a:Lr/b/a/m/u/v$a;

    .line 114
    invoke-virtual {v0, v3, v5, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/u/o;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lr/b/a/m/v/e/e;

    invoke-direct {v9}, Lr/b/a/m/v/e/e;-><init>()V

    const-string v10, "legacy_append"

    .line 115
    invoke-virtual {v0, v10, v3, v5, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    .line 116
    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lr/b/a/m/v/h/b;

    invoke-direct {v9, v8}, Lr/b/a/m/v/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 117
    invoke-virtual {v0, v3, v5, v9}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/v/h/e;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/Bitmap;

    move-object/from16 v5, p7

    .line 118
    invoke-virtual {v0, v3, v6, v5}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/v/h/e;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lr/b/a/m/v/h/c;

    move-object/from16 v10, p13

    invoke-direct {v9, v2, v5, v10}, Lr/b/a/m/v/h/c;-><init>(Lr/b/a/m/t/b0/d;Lr/b/a/m/v/h/e;Lr/b/a/m/v/h/e;)V

    .line 119
    invoke-virtual {v0, v3, v6, v9}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/v/h/e;)Lcom/bumptech/glide/Registry;

    const-class v3, Lr/b/a/m/v/g/c;

    .line 120
    invoke-virtual {v0, v3, v6, v10}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/v/h/e;)Lcom/bumptech/glide/Registry;

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    .line 122
    new-instance v0, Lr/b/a/m/v/c/a0;

    new-instance v3, Lr/b/a/m/v/c/a0$d;

    invoke-direct {v3}, Lr/b/a/m/v/c/a0$d;-><init>()V

    invoke-direct {v0, v2, v3}, Lr/b/a/m/v/c/a0;-><init>(Lr/b/a/m/t/b0/d;Lr/b/a/m/v/c/a0$f;)V

    .line 123
    iget-object v2, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    const-string v6, "legacy_append"

    .line 124
    invoke-virtual {v2, v6, v3, v5, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    .line 125
    iget-object v2, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lr/b/a/m/v/c/a;

    invoke-direct {v6, v8, v0}, Lr/b/a/m/v/c/a;-><init>(Landroid/content/res/Resources;Lr/b/a/m/p;)V

    const-string v0, "legacy_append"

    .line 126
    invoke-virtual {v2, v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/b/a/m/p;)Lcom/bumptech/glide/Registry;

    .line 127
    :cond_3
    new-instance v6, Lr/b/a/q/h/f;

    invoke-direct {v6}, Lr/b/a/q/h/f;-><init>()V

    .line 128
    new-instance v0, Lr/b/a/e;

    iget-object v5, v1, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lr/b/a/e;-><init>(Landroid/content/Context;Lr/b/a/m/t/b0/b;Lcom/bumptech/glide/Registry;Lr/b/a/q/h/f;Lr/b/a/c$a;Ljava/util/Map;Ljava/util/List;Lr/b/a/m/t/l;ZI)V

    iput-object v0, v1, Lr/b/a/c;->g:Lr/b/a/e;

    return-void

    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v9

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    sget-boolean v0, Lr/b/a/c;->n:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lr/b/a/c;->n:Z

    .line 3
    new-instance v1, Lr/b/a/d;

    invoke-direct {v1}, Lr/b/a/d;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/16 v16, 0x0

    if-eqz p1, :cond_1

    .line 6
    move-object/from16 v2, p1

    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 7
    iget-object v2, v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lnic/goi/aarogyasetu/utility/MyAppGlideModule;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    throw v16

    :cond_1
    :goto_0
    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Loading Glide modules"

    .line 10
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 13
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 14
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_3

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Got null app info metadata"

    .line 16
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got app info metadata: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    .line 20
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    invoke-static {v6}, Lr/b/a/o/e;->a(Ljava/lang/String;)Lr/b/a/o/c;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded Glide module: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Finished loading Glide modules"

    .line 25
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    const-string v2, "Glide"

    if-eqz p1, :cond_a

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 29
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 30
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/b/a/o/c;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 36
    :cond_a
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/b/a/o/c;

    const-string v5, "Discovered GlideModule from manifest: "

    .line 38
    invoke-static {v5}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    .line 39
    new-instance v2, Lr/b/a/a;

    invoke-direct {v2}, Lr/b/a/a;-><init>()V

    goto :goto_5

    :cond_c
    move-object/from16 v2, v16

    .line 40
    :goto_5
    iput-object v2, v1, Lr/b/a/d;->m:Lr/b/a/n/l$b;

    .line 41
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/o/c;

    .line 42
    invoke-interface {v3, v15, v1}, Lr/b/a/o/b;->a(Landroid/content/Context;Lr/b/a/d;)V

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_f

    .line 43
    move-object/from16 v2, p1

    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 44
    iget-object v2, v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lnic/goi/aarogyasetu/utility/MyAppGlideModule;

    if-eqz v2, :cond_e

    goto :goto_7

    .line 45
    :cond_e
    throw v16

    .line 46
    :cond_f
    :goto_7
    iget-object v2, v1, Lr/b/a/d;->f:Lr/b/a/m/t/d0/a;

    const-string v3, "Name must be non-null and non-empty, but given: "

    const/4 v4, 0x0

    if-nez v2, :cond_11

    .line 47
    sget-object v2, Lr/b/a/m/t/d0/a$b;->b:Lr/b/a/m/t/d0/a$b;

    .line 48
    invoke-static {}, Lr/b/a/m/t/d0/a;->a()I

    move-result v7

    const-string v5, "source"

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 50
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lr/b/a/m/t/d0/a$a;

    invoke-direct {v12, v5, v2, v4}, Lr/b/a/m/t/d0/a$a;-><init>(Ljava/lang/String;Lr/b/a/m/t/d0/a$b;Z)V

    move-object v5, v13

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    new-instance v2, Lr/b/a/m/t/d0/a;

    invoke-direct {v2, v13}, Lr/b/a/m/t/d0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    iput-object v2, v1, Lr/b/a/d;->f:Lr/b/a/m/t/d0/a;

    goto :goto_8

    .line 53
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_11
    :goto_8
    iget-object v2, v1, Lr/b/a/d;->g:Lr/b/a/m/t/d0/a;

    if-nez v2, :cond_12

    .line 55
    invoke-static {}, Lr/b/a/m/t/d0/a;->b()Lr/b/a/m/t/d0/a;

    move-result-object v2

    iput-object v2, v1, Lr/b/a/d;->g:Lr/b/a/m/t/d0/a;

    .line 56
    :cond_12
    iget-object v2, v1, Lr/b/a/d;->n:Lr/b/a/m/t/d0/a;

    if-nez v2, :cond_15

    .line 57
    invoke-static {}, Lr/b/a/m/t/d0/a;->a()I

    move-result v2

    const/4 v5, 0x4

    if-lt v2, v5, :cond_13

    const/4 v2, 0x2

    const/4 v7, 0x2

    goto :goto_9

    :cond_13
    const/4 v2, 0x1

    const/4 v7, 0x1

    .line 58
    :goto_9
    sget-object v2, Lr/b/a/m/t/d0/a$b;->b:Lr/b/a/m/t/d0/a$b;

    const-string v5, "animation"

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 60
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lr/b/a/m/t/d0/a$a;

    invoke-direct {v12, v5, v2, v0}, Lr/b/a/m/t/d0/a$a;-><init>(Ljava/lang/String;Lr/b/a/m/t/d0/a$b;Z)V

    move-object v5, v3

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    new-instance v0, Lr/b/a/m/t/d0/a;

    invoke-direct {v0, v3}, Lr/b/a/m/t/d0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 62
    iput-object v0, v1, Lr/b/a/d;->n:Lr/b/a/m/t/d0/a;

    goto :goto_a

    .line 63
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_15
    :goto_a
    iget-object v0, v1, Lr/b/a/d;->i:Lr/b/a/m/t/c0/j;

    if-nez v0, :cond_16

    .line 65
    new-instance v0, Lr/b/a/m/t/c0/j$a;

    invoke-direct {v0, v15}, Lr/b/a/m/t/c0/j$a;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v2, Lr/b/a/m/t/c0/j;

    invoke-direct {v2, v0}, Lr/b/a/m/t/c0/j;-><init>(Lr/b/a/m/t/c0/j$a;)V

    .line 67
    iput-object v2, v1, Lr/b/a/d;->i:Lr/b/a/m/t/c0/j;

    .line 68
    :cond_16
    iget-object v0, v1, Lr/b/a/d;->j:Lr/b/a/n/d;

    if-nez v0, :cond_17

    .line 69
    new-instance v0, Lr/b/a/n/f;

    invoke-direct {v0}, Lr/b/a/n/f;-><init>()V

    iput-object v0, v1, Lr/b/a/d;->j:Lr/b/a/n/d;

    .line 70
    :cond_17
    iget-object v0, v1, Lr/b/a/d;->c:Lr/b/a/m/t/b0/d;

    if-nez v0, :cond_19

    .line 71
    iget-object v0, v1, Lr/b/a/d;->i:Lr/b/a/m/t/c0/j;

    .line 72
    iget v0, v0, Lr/b/a/m/t/c0/j;->a:I

    if-lez v0, :cond_18

    .line 73
    new-instance v2, Lr/b/a/m/t/b0/j;

    int-to-long v5, v0

    invoke-direct {v2, v5, v6}, Lr/b/a/m/t/b0/j;-><init>(J)V

    iput-object v2, v1, Lr/b/a/d;->c:Lr/b/a/m/t/b0/d;

    goto :goto_b

    .line 74
    :cond_18
    new-instance v0, Lr/b/a/m/t/b0/e;

    invoke-direct {v0}, Lr/b/a/m/t/b0/e;-><init>()V

    iput-object v0, v1, Lr/b/a/d;->c:Lr/b/a/m/t/b0/d;

    .line 75
    :cond_19
    :goto_b
    iget-object v0, v1, Lr/b/a/d;->d:Lr/b/a/m/t/b0/b;

    if-nez v0, :cond_1a

    .line 76
    new-instance v0, Lr/b/a/m/t/b0/i;

    iget-object v2, v1, Lr/b/a/d;->i:Lr/b/a/m/t/c0/j;

    .line 77
    iget v2, v2, Lr/b/a/m/t/c0/j;->d:I

    .line 78
    invoke-direct {v0, v2}, Lr/b/a/m/t/b0/i;-><init>(I)V

    iput-object v0, v1, Lr/b/a/d;->d:Lr/b/a/m/t/b0/b;

    .line 79
    :cond_1a
    iget-object v0, v1, Lr/b/a/d;->e:Lr/b/a/m/t/c0/i;

    if-nez v0, :cond_1b

    .line 80
    new-instance v0, Lr/b/a/m/t/c0/h;

    iget-object v2, v1, Lr/b/a/d;->i:Lr/b/a/m/t/c0/j;

    .line 81
    iget v2, v2, Lr/b/a/m/t/c0/j;->b:I

    int-to-long v2, v2

    .line 82
    invoke-direct {v0, v2, v3}, Lr/b/a/m/t/c0/h;-><init>(J)V

    iput-object v0, v1, Lr/b/a/d;->e:Lr/b/a/m/t/c0/i;

    .line 83
    :cond_1b
    iget-object v0, v1, Lr/b/a/d;->h:Lr/b/a/m/t/c0/a$a;

    if-nez v0, :cond_1c

    .line 84
    new-instance v0, Lr/b/a/m/t/c0/g;

    invoke-direct {v0, v15}, Lr/b/a/m/t/c0/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lr/b/a/d;->h:Lr/b/a/m/t/c0/a$a;

    .line 85
    :cond_1c
    iget-object v0, v1, Lr/b/a/d;->b:Lr/b/a/m/t/l;

    if-nez v0, :cond_1d

    .line 86
    new-instance v0, Lr/b/a/m/t/l;

    iget-object v6, v1, Lr/b/a/d;->e:Lr/b/a/m/t/c0/i;

    iget-object v7, v1, Lr/b/a/d;->h:Lr/b/a/m/t/c0/a$a;

    iget-object v8, v1, Lr/b/a/d;->g:Lr/b/a/m/t/d0/a;

    iget-object v9, v1, Lr/b/a/d;->f:Lr/b/a/m/t/d0/a;

    .line 87
    new-instance v10, Lr/b/a/m/t/d0/a;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lr/b/a/m/t/d0/a;->f:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v3, Lr/b/a/m/t/d0/a$a;

    sget-object v5, Lr/b/a/m/t/d0/a$b;->b:Lr/b/a/m/t/d0/a$b;

    const-string v11, "source-unlimited"

    invoke-direct {v3, v11, v5, v4}, Lr/b/a/m/t/d0/a$a;-><init>(Ljava/lang/String;Lr/b/a/m/t/d0/a$b;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v2

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v2}, Lr/b/a/m/t/d0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 88
    iget-object v11, v1, Lr/b/a/d;->n:Lr/b/a/m/t/d0/a;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lr/b/a/m/t/l;-><init>(Lr/b/a/m/t/c0/i;Lr/b/a/m/t/c0/a$a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Z)V

    iput-object v0, v1, Lr/b/a/d;->b:Lr/b/a/m/t/l;

    .line 89
    :cond_1d
    iget-object v0, v1, Lr/b/a/d;->o:Ljava/util/List;

    if-nez v0, :cond_1e

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr/b/a/d;->o:Ljava/util/List;

    goto :goto_c

    .line 91
    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr/b/a/d;->o:Ljava/util/List;

    .line 92
    :goto_c
    new-instance v8, Lr/b/a/n/l;

    iget-object v0, v1, Lr/b/a/d;->m:Lr/b/a/n/l$b;

    invoke-direct {v8, v0}, Lr/b/a/n/l;-><init>(Lr/b/a/n/l$b;)V

    .line 93
    new-instance v0, Lr/b/a/c;

    iget-object v4, v1, Lr/b/a/d;->b:Lr/b/a/m/t/l;

    iget-object v5, v1, Lr/b/a/d;->e:Lr/b/a/m/t/c0/i;

    iget-object v6, v1, Lr/b/a/d;->c:Lr/b/a/m/t/b0/d;

    iget-object v7, v1, Lr/b/a/d;->d:Lr/b/a/m/t/b0/b;

    iget-object v9, v1, Lr/b/a/d;->j:Lr/b/a/n/d;

    iget v10, v1, Lr/b/a/d;->k:I

    iget-object v11, v1, Lr/b/a/d;->l:Lr/b/a/c$a;

    iget-object v12, v1, Lr/b/a/d;->a:Ljava/util/Map;

    iget-object v13, v1, Lr/b/a/d;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v19, v14

    move v14, v1

    move-object v1, v15

    move/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lr/b/a/c;-><init>(Landroid/content/Context;Lr/b/a/m/t/l;Lr/b/a/m/t/c0/i;Lr/b/a/m/t/b0/d;Lr/b/a/m/t/b0/b;Lr/b/a/n/l;Lr/b/a/n/d;ILr/b/a/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 94
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b/a/o/c;

    .line 95
    :try_start_1
    iget-object v4, v0, Lr/b/a/c;->h:Lcom/bumptech/glide/Registry;

    invoke-interface {v3, v1, v0, v4}, Lr/b/a/o/f;->b(Landroid/content/Context;Lr/b/a/c;Lcom/bumptech/glide/Registry;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    if-eqz p1, :cond_21

    .line 98
    move-object/from16 v2, p1

    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 99
    iget-object v2, v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lnic/goi/aarogyasetu/utility/MyAppGlideModule;

    if-eqz v2, :cond_20

    goto :goto_e

    .line 100
    :cond_20
    throw v16

    .line 101
    :cond_21
    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 102
    sput-object v0, Lr/b/a/c;->m:Lr/b/a/c;

    .line 103
    sput-boolean v18, Lr/b/a/c;->n:Z

    return-void

    :catch_1
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 105
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lr/b/a/c;
    .locals 7

    .line 1
    sget-object v0, Lr/b/a/c;->m:Lr/b/a/c;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lr/b/a/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lr/b/a/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lr/b/a/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lr/b/a/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    const-class v0, Lr/b/a/c;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Lr/b/a/c;->m:Lr/b/a/c;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v1}, Lr/b/a/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lr/b/a/c;->m:Lr/b/a/c;

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lr/b/a/i;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lr/b/a/c;->b(Landroid/content/Context;)Lr/b/a/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lr/b/a/c;->j:Lr/b/a/n/l;

    .line 4
    invoke-virtual {v0, p0}, Lr/b/a/n/l;->b(Landroid/content/Context;)Lr/b/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/Fragment;)Lr/b/a/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    invoke-static {v0, v1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lr/b/a/c;->b(Landroid/content/Context;)Lr/b/a/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lr/b/a/c;->j:Lr/b/a/n/l;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 6
    invoke-static {v1, v2}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lr/b/a/s/j;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr/b/a/n/l;->b(Landroid/content/Context;)Lr/b/a/i;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Lq/n/d/r;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-boolean v3, p0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2, v1, p0, v3}, Lr/b/a/n/l;->f(Landroid/content/Context;Lq/n/d/r;Landroidx/fragment/app/Fragment;Z)Lr/b/a/i;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lr/b/a/s/j;->a()V

    .line 2
    iget-object v0, p0, Lr/b/a/c;->f:Lr/b/a/m/t/c0/i;

    check-cast v0, Lr/b/a/s/g;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lr/b/a/s/g;->e(J)V

    .line 4
    iget-object v0, p0, Lr/b/a/c;->e:Lr/b/a/m/t/b0/d;

    invoke-interface {v0}, Lr/b/a/m/t/b0/d;->d()V

    .line 5
    iget-object v0, p0, Lr/b/a/c;->i:Lr/b/a/m/t/b0/b;

    invoke-interface {v0}, Lr/b/a/m/t/b0/b;->d()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lr/b/a/s/j;->a()V

    .line 2
    iget-object v0, p0, Lr/b/a/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/b/a/i;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    iget-object v0, p0, Lr/b/a/c;->f:Lr/b/a/m/t/c0/i;

    check-cast v0, Lr/b/a/m/t/c0/h;

    if-eqz v0, :cond_5

    const/16 v1, 0x28

    if-lt p1, v1, :cond_2

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lr/b/a/s/g;->e(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x14

    if-ge p1, v1, :cond_3

    const/16 v1, 0xf

    if-ne p1, v1, :cond_4

    .line 6
    :cond_3
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, v0, Lr/b/a/s/g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 8
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lr/b/a/s/g;->e(J)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lr/b/a/c;->e:Lr/b/a/m/t/b0/d;

    invoke-interface {v0, p1}, Lr/b/a/m/t/b0/d;->c(I)V

    .line 10
    iget-object v0, p0, Lr/b/a/c;->i:Lr/b/a/m/t/b0/b;

    invoke-interface {v0, p1}, Lr/b/a/m/t/b0/b;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1

    .line 12
    :cond_5
    throw v2
.end method
