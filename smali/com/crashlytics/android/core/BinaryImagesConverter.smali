.class public Lcom/crashlytics/android/core/BinaryImagesConverter;
.super Ljava/lang/Object;
.source "BinaryImagesConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;
    }
.end annotation


# static fields
.field public static final DATA_DIR:Ljava/lang/String; = "/data"


# instance fields
.field public final context:Landroid/content/Context;

.field public final fileIdStrategy:Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->fileIdStrategy:Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;

    return-void
.end method

.method private correctDataPath(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, v2, v3}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Error getting ApplicationInfo"

    .line 7
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object p1
.end method

.method public static createBinaryImageJson(Ljava/lang/String;Lcom/crashlytics/android/core/ProcMapEntry;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/crashlytics/android/core/ProcMapEntry;->address:J

    const-string v3, "base_address"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-wide v1, p1, Lcom/crashlytics/android/core/ProcMapEntry;->size:J

    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p1, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uuid"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "binary_images"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Binary images string is null"

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private getLibraryFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/BinaryImagesConverter;->correctDataPath(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isRelevant(Lcom/crashlytics/android/core/ProcMapEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/ProcMapEntry;->perms:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static joinMapsEntries(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private jsonFromMapEntryString(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "CrashlyticsCore"

    .line 1
    invoke-static {p1}, Lcom/crashlytics/android/core/ProcMapEntryParser;->parse(Ljava/lang/String;)Lcom/crashlytics/android/core/ProcMapEntry;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->isRelevant(Lcom/crashlytics/android/core/ProcMapEntry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/BinaryImagesConverter;->getLibraryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->fileIdStrategy:Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;

    invoke-interface {v4, v2}, Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;->createId(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {v2, p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->createBinaryImageJson(Ljava/lang/String;Lcom/crashlytics/android/core/ProcMapEntry;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v3}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Could not create a binary image json string"

    .line 9
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v1

    :catch_1
    move-exception v2

    .line 10
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v4

    const-string v5, "Could not generate ID for file "

    invoke-static {v5}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object p1, p1, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v4, v0, v3}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method private parseProcMapsJsonFromStream(Ljava/io/BufferedReader;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->jsonFromMapEntryString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private parseProcMapsJsonFromString(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "maps"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->joinMapsEntries(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\\|"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p1, v1

    .line 8
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/BinaryImagesConverter;->jsonFromMapEntryString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lu/a/a/a/f;->c()Lu/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1, v2, v3}, Lu/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Unable to parse proc maps string"

    .line 12
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v0
.end method


# virtual methods
.method public convert(Ljava/io/BufferedReader;)[B
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->parseProcMapsJsonFromStream(Ljava/io/BufferedReader;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->parseProcMapsJsonFromString(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B

    move-result-object p1

    return-object p1
.end method
