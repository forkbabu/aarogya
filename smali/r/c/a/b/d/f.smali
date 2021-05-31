.class public Lr/c/a/b/d/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# static fields
.field public static final a:I

.field public static final b:Lr/c/a/b/d/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr/c/a/b/d/g;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lr/c/a/b/d/f;->a:I

    .line 2
    new-instance v0, Lr/c/a/b/d/f;

    invoke-direct {v0}, Lr/c/a/b/d/f;-><init>()V

    sput-object v0, Lr/c/a/b/d/f;->b:Lr/c/a/b/d/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {v1}, Lr/c/a/b/d/l/k0;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lq/z/t;->y0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lr/c/a/b/d/l/k0;->c()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "gcore_"

    .line 4
    invoke-static {p2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    sget v0, Lr/c/a/b/d/f;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 12
    :try_start_0
    invoke-static {p1}, Lr/c/a/b/d/p/c;->a(Landroid/content/Context;)Lr/c/a/b/d/p/b;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lr/c/a/b/d/p/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 14
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lr/c/a/b/d/l/k0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lr/c/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lr/c/a/b/d/g;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lr/c/a/b/d/g;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method
